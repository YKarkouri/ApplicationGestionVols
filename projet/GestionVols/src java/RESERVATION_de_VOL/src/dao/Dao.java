package dao;



import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import ma.reservation.Client;
import ma.reservation.Passager;
import ma.reservation.Personne;
import ma.reservation.Reservation;
import ma.vols.Aeroport;
import ma.vols.CompagnieAerinne;
import ma.vols.InfoEscale;
import ma.vols.Ville;
import ma.vols.Vol;

public class Dao 
{

	    private String sql="";

//***********DAOVol**************************	    
    	public HashSet<Vol> getVols(){
		HashSet<Vol> vols = new HashSet<Vol>();
		sql = "SELECT numVol, numAeroport, Aer_numAeroport, numCompagnie,"
				+ " dateDepart, heureDepart, dateArrivee, heureArrivee, nbPlaceDisponible"
				+ " FROM Vol";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			// on parcourt le résultat
			while (result.next())
			{
				int numVol = result.getInt("numVol");
				int numAeroportDepart = result.getInt("numAeroport");
				int numAeroportArrivee = result.getInt("Aer_numAeroport");
				int numCompagnie = result.getInt("numCompagnie");
				Date dateDepart = result.getTimestamp("dateDepart");
				Date heureDepart = result.getTimestamp("heuredepart");
				Date dateArrivee = result.getTimestamp("dateArrivee");
				Date heureArrivee = result.getTimestamp("heureArrivee");
				int nbPlaceDisponible = result.getInt("nbPlaceDisponible");
				// on récupère la compagnie aerinne a partir de son numero 
				CompagnieAerinne compagnie= getCompagnieByNumero(numCompagnie);
				// on récupère les aéroports de départ et d'arrivée
				Aeroport aeroportDepart = getAeroportByNumero(numAeroportDepart);
				Aeroport aeroportArrivee = getAeroportByNumero(numAeroportArrivee);
				// on crée un objet Vol avec les informations récupérées
				Vol v = new Vol(numVol, dateDepart, heureDepart, dateArrivee, heureArrivee, nbPlaceDisponible, compagnie, aeroportDepart, aeroportArrivee);
				// on l'ajoute à la liste
				vols.add(v);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}
			
		ConnectionDB.fermerConnexion();
		return vols;
	}
	
    //*********************************************
    	public boolean addVol(Vol v){
    		// on se connecte à la BDD
    		String sql = "INSERT INTO Vol VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    		PreparedStatement stmt;
			try {
				stmt = ConnectionDB.connect().prepareStatement(sql);
				// on récupère le prochain id à insérer
	    		stmt.setInt(1, v.getNumVol());
	    		stmt.setInt(2, v.getDepart().getNumAeroport());
	    		stmt.setInt(3, v.getArrivee().getNumAeroport());
	    		stmt.setInt(4, v.getCompagnieAerinne().getNumCompagnie());
	    		stmt.setBoolean(5, true);
	      		SimpleDateFormat dt1 = new SimpleDateFormat("yyyy-MM-dd");

	    		Date n=v.getDateDepart();
	    		String s=dt1.format(n);
	    		stmt.setString(5, s);
	    		
	    		SimpleDateFormat dt2 = new SimpleDateFormat("hh:mm:ss");
	    		n = v.getHeureDepart();
	    		s= dt2.format(n);
	    		stmt.setString(6, s);
	    		
	    		
	    		n=v.getDateArrivee();
	    		s=dt1.format(n);
	    		stmt.setString(7, s);
	    		
	    		dt2 = new SimpleDateFormat("hh:mm:ss");
	    		n = v.getHeureArrivee();
	    		s= dt2.format(n);
	    		stmt.setString(8, s);
	    		
	    		stmt.setInt(9, v.getNbPlaceDisponible());
    		
    		if(stmt.executeUpdate() == 0){ // renvoie le nb de lignes impactées. Si aucune, il y a eu un pb, on renvoie false.
    			ConnectionDB.fermerConnexion();
    			return false; // on ne continue pas
    		}
			} catch (SQLException e) {
				e.printStackTrace();
			}
    		ConnectionDB.fermerConnexion();
    		return true; // si tout s'est bien passé
    	}
    	//***********************************************************
    	public Vol getVolByNumero(int numVol) {
    		sql="SELECT * FROM Vol WHERE numVol= '"+numVol+" '";
    		PreparedStatement stat;
    		ResultSet result;
    		Vol vol=null;
    		try {
    			stat = ConnectionDB.connect().prepareStatement(sql);
    			result= stat.executeQuery();
    			if(result.next()){
    				Date dateDepart=result.getDate("dateDepart");
    				Date heureDepart=result.getDate("heureDepart");
    				Date dateArrivee=result.getDate("dateArrivee");
    				Date heureArrivee=result.getDate("heureArrivee");
    				int nbPlaces=result.getInt("nbPlaceDisponible");
    				int numCompagnie=result.getInt("numCompagnie");
    				int numAeroportArr=result.getInt("numAeroport");
    				int numAeroportDep=result.getInt("Aer_numAeroport");
    				
    				CompagnieAerinne ca =this.getCompagnieByNumero(numCompagnie);
    				Aeroport ad = this.getAeroportByNumero(numAeroportDep);
    				Aeroport  aa = this.getAeroportByNumero(numAeroportArr);
    				vol = new Vol(numVol, dateDepart, heureDepart, dateArrivee, heureArrivee, nbPlaces, ca, ad, aa);
    			}
    		} catch (SQLException e) {
    			System.out.println(e.getMessage());
    		}
    		ConnectionDB.fermerConnexion();
    		return vol;
    	}
    	//*****************************************************************
    	public void removeVol(Vol v){
    		
    	}
    	
 //***************DAOAeroport***********************

	public boolean addAeroport(Aeroport a){
    		// on regarde si le code aéroport existe déjà en base
    		try {
				if(this.doesAirportAlreadyExist(a.getNumAeroport())){
					return false;// s'il existe déjà, l'ajout ne se fait pas, on renvoie "false"
				}
				else{
					 String sql = "INSERT INTO Aeroport(numAeroport,nom) VALUES(?, ?)";
					 PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
					// sinon, on crée et exécute une requête préparée pour insérer l'aéroport

					stmt.setInt(1, a.getNumAeroport());
					stmt.setString(2, a.getNom());
					if(stmt.execute()){ 
						ConnectionDB.fermerConnexion();
						return true;
					}
				}
			} catch (SQLException e) {
				if(ConnectionDB.connect()!=null)
					ConnectionDB.fermerConnexion();
				e.printStackTrace();
			}
    			// S'il y a eu un problème quelconque
			ConnectionDB.fermerConnexion();
			return false;
 
    	}
	//*************************************************
	public Aeroport getAeroportByNumero(int numero){
		sql="SELECT * FROM `Aeroport` WHERE numAeroport= '"+numero+" '";
		PreparedStatement stat;
		ResultSet result;
		String nom="";
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			result= stat.executeQuery();
			while(result.next())
				nom=result.getString("nom");
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return new Aeroport(numero, nom);
	}
	//******************************************
	public void removeAerport(Aeroport a)
	{
		int s1=a.getNumAeroport();	
		sql="DELETE FROM Aeroport WHERE numAeroport='"+s1+"'";
		PreparedStatement stat;
			try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.execute();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}	
		
	}
	//****************************************************
	public List<Aeroport> getAeroports() {
		List<Aeroport> aeroports = new ArrayList<Aeroport>();
		String sql = "SELECT * FROM Aeroport";
		PreparedStatement stmt;
		try {
			stmt = ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while (result.next()) {
				int numAeroport = result.getInt("numAeroport");
				String nom = result.getString("nom");
				// on crée un objet aéroport avec les informations récupérées
				Aeroport a = new Aeroport(numAeroport,nom);
				// on l'ajoute à la liste
				aeroports.add(a);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		ConnectionDB.fermerConnexion();
		return aeroports;
	}
	//**********************************************************

	public boolean doesAirportAlreadyExist(int numAeroport){
		
		String sql = "SELECT * from Aeroport WHERE numAeroport ='"+numAeroport+"'";
		PreparedStatement stmt;
		try {
			stmt = ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			// si l'aéroport existe déjà, on renvoie vrai.
			if (result.next()) {
				ConnectionDB.fermerConnexion();
				return true;
			}
		} catch (SQLException e) {
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			e.printStackTrace();
		}
		return false;
	
	}
	///**********************************************
	public Set<Aeroport> getAeroportByNomVille(String nom) {
		sql="SELECT numAeroport FROM dessrvir WHERE nom='"+nom+"'";
		Aeroport a=null;
		HashSet<Aeroport> liste=new HashSet<Aeroport>();
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while(result.next())
			{	
				int numAeroport=result.getInt(1);
				sql="SELECT * FROM Aeroport WHERE numAeroport='"+numAeroport+"'";
				PreparedStatement stmt1 =ConnectionDB.connect().prepareStatement(sql);
				ResultSet result1 = stmt1.executeQuery();
				if(result1.next()){
					numAeroport = result1.getInt("numAeroport");
					String nomAeroport = result1.getString("nom");
					a= new Aeroport(numAeroport, nomAeroport);
					liste.add(a);
				}
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());e.printStackTrace();
		}
		ConnectionDB.fermerConnexion();
		return liste;
	}
//*********DAOCompagnieAerinne*****************
	
	public CompagnieAerinne getCompagnieByNumero(int numero){
		sql="SELECT * FROM CompagnieAerinne WHERE numCompagnie =' "+numero+" '";
		String nom="";
		PreparedStatement stat;
		ResultSet result;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			result = stat.executeQuery();
			while(result.next())
				nom = result.getString("nom");
		
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return new CompagnieAerinne(numero, nom);
	}

	//****************************************
	public void addCompagnieAerinne(CompagnieAerinne c)
	{
		int s1=c.getNumCompagnie();
		String s2=c.getNom();		
		sql="INSERT INTO CompagnieAerinne (numCompagnie,nom) VALUES ('"+s1+"','"+s2+"');";	
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.execute();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}	
	
	}
	//****************************************
	public void removeCompagnieAerinne(CompagnieAerinne c)
	{
		int s1=c.getNumCompagnie();	
		sql="DELETE FROM CompagnieAerinne WHERE numCompagnie='"+s1+"'"	;
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.executeQuery();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}
	
	}


	

	
//****************DAOInfoEscale**********************
	@SuppressWarnings("finally")
	public boolean addInfoEscale(InfoEscale i)
	{
		Date hd=i.getHeureDepart();
		Date ha=i.getHeureArrivee();
		Vol nv=i.getVolA();
		Aeroport na=i.getAeroportB();
		sql="INSERT INTO InfoEscale (numVol,numAeroport,heureArrivee,heureDepart) VALUES ('"+nv.getNumVol()+"','"+na.getNumAeroport()+"','"+ha+"','"+hd+"');";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			if(stat.executeUpdate()==1)
				return true;
			else return false;
			
		} catch (SQLException e) {
			System.err.println(e.getMessage());
		}
		finally{
			ConnectionDB.fermerConnexion();
			return false;
		}
	}
	//***************************************************
	public void removeInfoEscale(InfoEscale i)
	{
		sql="DELETE FROM InfoEscale WHERE numVol='"+i.getVolA().getNumVol()+"' AND numAeroport='"+i.getAeroportB().getNumAeroport()+"'"	;
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			stat.execute();
		} catch (SQLException e) {
				System.err.println(e.getMessage());
		}
		finally{
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
		}
	}
	//****************************************************
	public ArrayList<InfoEscale> getInfoEscale(){
		ArrayList<InfoEscale> i=new ArrayList<InfoEscale>();
		sql="SELECT * FROM InfoEscale";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while (result.next())
			{	
				Date hd=result.getDate("heureDepart");
				Date ha=result.getDate("heureArrivee");
				int numVol=result.getInt("numVol");
				Vol vol = this.getVolByNumero(numVol);
				int numAeroport=result.getInt("numAeroport");
				Aeroport a=getAeroportByNumero(numAeroport);
				InfoEscale v=new InfoEscale(ha,hd,vol,a);
				i.add(v);
			}
		}catch(SQLException e){
				System.err.println(e.getMessage());
		}	
		if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
		return i;
	}
	
//****************DAOPassager***********************
	public Passager getPassagerByNum(int numero){
		Passager passager = null;
		sql = "SELECT * FROM Passager WHERE numPersonne='"+numero+"'";	
		PreparedStatement stmt;
		try{
				stmt =ConnectionDB.connect().prepareStatement(sql);
				ResultSet result = stmt.executeQuery();
				if(result.next())
				{	
					Personne p=this.getPersonneByNum(numero);
					int numPersonne = result.getInt("numPersonne");
					int numPassport = result.getInt("numPassport");
					passager = new Passager(numPersonne,p.getNom(),p.getPrenom(),p.getAdresse(),p.getEmail(),p.getVille(),numPassport);
				}
			}catch(SQLException e){
					System.err.println(e.getMessage());
			}
			ConnectionDB.fermerConnexion();
			return passager;
	}
	//************************************************
	public void addPassager(Passager c)
	{
		int s1=c.getNumPersonne();
		int s2=c.getNumPassport();
		sql="INSERT INTO Passager (numPersonne,numPassport) VALUES ('"+s1+"','"+s2+"');"	;
		PreparedStatement stat;
			try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.execute();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}
	}
	//***********************************************
	public void removePassager(Passager c)
	{
		int s1=c.getNumPersonne();
		sql="DELETE FROM Passager WHERE numPersonne='"+s1+"'";	
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.execute();
		} catch (SQLException e) {
				System.out.println(e.getMessage());
		}
	}
	//******************************************
	public ArrayList<Passager> getPassagers(){
		ArrayList<Passager> passagers = new ArrayList<Passager>();
		sql = "SELECT * FROM Passager";
		try{
				PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
				ResultSet result = stmt.executeQuery();
				while (result.next())
				{	
					int numPersonne = result.getInt("numPersonne");
					int codePassport = result.getInt("numPassport");
					Personne p=this.getPersonneByNum(numPersonne);
					Passager v = new Passager(numPersonne,p.getNom(),p.getPrenom(),p.getAdresse(),p.getEmail(),p.getVille(),codePassport);
					passagers.add(v);
				}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}
			
		ConnectionDB.fermerConnexion();
		return passagers;

	}
//****************DAOClient*************************
    public void addClient(Client c)
	{
		int s1=c.getNumPersonne();
		int s2=c.getCodeClient();
		
		sql="INSERT INTO Client (numPersonne,codeClient) VALUES ('"+s1+"','"+s2+"');"	;
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.execute();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}
	}
    //********************************
	public void removeClient(Client c)
	{
		int s1=c.getNumPersonne();
		
		sql="DELETE FROM Client WHERE numPersonne='"+s1+"'";	
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.executeQuery();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}
	}
	//*********************************************
	public ArrayList<Client> getClients()
	{
		ArrayList<Client> Clients = new ArrayList<Client>();
		sql = "SELECT * FROM Client";	
		PreparedStatement stmt;
		Personne p=null;
		try{
				stmt =ConnectionDB.connect().prepareStatement(sql);
				ResultSet result = stmt.executeQuery();
				while (result.next())
				{	
					int numPersonne = result.getInt("numPersonne");
					int codeClient = result.getInt("codeClient");
					p=this.getPersonneByNum(numPersonne);
					Client c = new Client(numPersonne,p.getNom(),p.getPrenom(),p.getAdresse(),p.getEmail(),p.getVille(),codeClient);
					Clients.add(c);
				}
			}catch(SQLException e){
					System.out.println(e.getMessage());
			}
			ConnectionDB.fermerConnexion();
			return Clients;
	}
	//******************************************
	public Client getClientByNum(int numero) {
		Client client = null;
		sql = "SELECT * FROM Client WHERE numPersonne='"+numero+"'";	
		PreparedStatement stmt;
		try{
				stmt =ConnectionDB.connect().prepareStatement(sql);
				ResultSet result = stmt.executeQuery();
				if(result.next())
				{	
					Personne p=this.getPersonneByNum(numero);
					int numPersonne = result.getInt("numPersonne");
					int codeClient = result.getInt("codeClient");
					client = new Client(numPersonne,p.getNom(),p.getPrenom(),p.getAdresse(),p.getEmail(),p.getVille(),codeClient);
				}
			}catch(SQLException e){
					System.out.println(e.getMessage());
			}
			ConnectionDB.fermerConnexion();
			return client;
	}



//******************** DAOVille **************************************
	public void addVille(Ville v)
	{
		String nom=v.getNom();
		String pays=v.getPays();
		String code=v.getCodePostal();
		sql="INSERT INTO Ville (nom,pays,codePostal) VALUES ('"+nom+"','"+pays+"','"+code+"');";
		PreparedStatement stat;
                if(this.doesVilleAlreadyExist(nom)){
					return;
                                        
				}
		else{
                    try {
                            stat = ConnectionDB.connect().prepareStatement(sql);
                            stat.execute();
                    } catch (SQLException e) {
                            System.err.println(e.getMessage());
                    }
		}
                    
	}
        //****************************************************
        public boolean doesVilleAlreadyExist(String nom){
            String sql = "SELECT * from Ville WHERE nom ='"+nom+"'";
		PreparedStatement stmt;
		try {
			stmt = ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			if (result.next()) {
				ConnectionDB.fermerConnexion();
				return true;
			}
		} catch (SQLException e) {
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			e.printStackTrace();
		}
		return false;
        }
	//****************************************************
	public void removeVille(Ville v)
	{
		sql="DELETE FROM Ville WHERE nom='"+v.getNom()+"'";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			stat.execute();
		} catch (SQLException e) {
			System.err.println(e.getMessage());
		}
	}
	//*******************************************************
	public ArrayList<Ville> getVilles()
	{
		ArrayList<Ville> villes=new ArrayList<Ville>();
		sql="SELECT * FROM Ville";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while (result.next())
			{	
				String nom=result.getString("nom");
				String pays=result.getString("pays");
				String code=result.getString("codePostal");
				Ville v=new Ville(nom,pays,code);
				villes.add(v);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return villes;
	}
	//**********************************

	public Ville getVilleByNom(String vil_nom) {
		sql="SELECT * FROM Ville  WHERE nom='"+vil_nom+"'";
		Ville v=null;
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			if(result.next())
			{	
				String nom=result.getString("nom");
				String pays=result.getString("pays");
				String code=result.getString("codePostal");
				v=new Ville(nom,pays,code);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return v;
	}
	//*********************************************************
	public Set<Ville> getVillesByNumAero(int numero) {
		sql="SELECT * FROM Ville  WHERE nom=(SELECT nom FROM dessrvir where numAeroport='"+numero+"')";
		Ville v=null;
		HashSet<Ville> liste=new HashSet<Ville>();
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while(result.next())
			{	
				String nom=result.getString("nom");
				String pays=result.getString("pays");
				String code=result.getString("codePostal");
				v=new Ville(nom,pays,code);
				liste.add(v);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return liste;
	}
	
//*************************DAOPersonne*************************
	public void addPersonne(Personne p) {
		int num=p.getNumPersonne();
		String nom=p.getNom();
		String prenom=p.getPrenom();
		String adresse=p.getAdresse();
		String email=p.getEmail();
		String ville=p.getVille().getNom();
		sql="INSERT INTO Personne (numPersonne,nom,prenom,adresse,email,Vil_nom) VALUES ('"+num+"','"+nom+"','"+prenom+"','"+adresse+"','"+email+"','"+ville+"');";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			stat.execute();
		} catch (SQLException e) {
			System.err.println(e.getMessage());
		}
	}
	//*********************************************************
	public void removePersonne(Personne p) {
        int num=p.getNumPersonne();
		
		sql="DELETE FROM Personne WHERE numPersonne='"+num+"'";	
		PreparedStatement stat;
		try {
				stat = ConnectionDB.connect().prepareStatement(sql);
				stat.executeQuery();
			} catch (SQLException e) {
				System.out.println(e.getMessage());
			}
	}
    //***************************************************
	public HashSet<Personne> getPersonnes(){
		sql="SELECT * FROM Personne";
		HashSet<Personne> p=new HashSet<Personne>();
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			while (result.next())
			{	int numPersonne = result.getInt("numPersonne");
				String vil_nom = result.getString("Vil_nom");
				String nom = result.getString("nom");
				String prenom = result.getString("prenom");
				String adresse = result.getString("adresse");
				String email=result.getString("email");
				Ville ville = this.getVilleByNom(vil_nom);
				Personne v=new Personne(numPersonne,nom,prenom,adresse,email,ville);
				p.add(v);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}	
		ConnectionDB.fermerConnexion();
		return p;
	}
	//***************************************************************
	public Personne getPersonneByNum(int numero) {
		sql="SELECT * FROM Personne WHERE numPersonne='"+numero+"'";
		Personne p=null;
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			if (result.next())
			{	
				int numPersonne = result.getInt("numPersonne");
				String vil_nom = result.getString("Vil_nom");
				String nom = result.getString("nom");
				String prenom = result.getString("prenom");
				String adresse = result.getString("adresse");
				String email=result.getString("email");
				Ville ville = this.getVilleByNom(vil_nom);
				p=new Personne(numPersonne,nom,prenom,adresse,email,ville);
			}
		}catch(SQLException e){
				System.out.println(e.getMessage());
		}	
		ConnectionDB.fermerConnexion();
		return p;
	}


	
//*******************DAOReservation**********************************
	public boolean addReservation(Reservation r)
	{
		int n1=r.getNumReservation();
		int n2=r.getVol().getNumVol();
		int n4=r.getPassager().getNumPersonne();
		int n3=r.getClient().getNumPersonne();
		Date n5=r.getDate();
		SimpleDateFormat dt1 = new SimpleDateFormat("yyyy-MM-dd");
		String s=dt1.format(n5);
		sql="INSERT INTO Reservation (numReservation,numVol,numPersonne,Pas_numPersonne,date) "
				+ "VALUES ('"+n1+"','"+n2+"','"+n3+"','"+n4+"','"+s+"');";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			if(stat.executeUpdate()==1)
				return true;
			else
				return false;
		} catch (SQLException e) {
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
			return false;
		}
		
    }
	//*********************************************************
	public boolean removeReservation(Reservation r)
	{
		int n=r.getNumReservation();
		sql="DELETE FROM Reservation  WHERE NumReservation='"+n+"'";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			if(stat.executeUpdate()==1)
				return true;
			else
				return false;
		} catch (SQLException e) {
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
			return false;
		}
	}
	//***************************************************************
	public HashSet<Reservation> getReservations()
	{
		HashSet<Reservation> s=new HashSet<Reservation>();
		Reservation v = null;
		sql="SELECT * FROM Reservation";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			
			while (result.next())
			{	
				int numResrvation = result.getInt("numResrvation");
				int numVol = result.getInt("numVol");
				int numPersonne = result.getInt("numPersonne");
				int Pas_numPersonne = result.getInt("Pas_numPersonne");
				Date date = result.getDate("date");
				
				Vol vol = this.getVolByNumero(numVol); 
				Client c=this.getClientByNum(numPersonne);
				Passager p=this.getPassagerByNum(Pas_numPersonne);
				v= new Reservation(numResrvation, date, vol, c, p);
				s.add(v);
			}
		}catch(SQLException e){
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return s;
	}
	//********************************************************//
	public HashSet<Reservation> getReservationsByNumPersonne(int numero)
	{
		HashSet<Reservation> s=new HashSet<Reservation>();
		Reservation v = null;
		sql="SELECT * FROM Reservation WHERE numPersonne='"+numero+"' OR Pas_numPersonne='"+numero+"'";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			ResultSet result = stmt.executeQuery();
			
			while (result.next())
			{	
				int numResrvation = result.getInt("numResrvation");
				int numVol = result.getInt("numVol");
				int numPersonne = result.getInt("numPersonne");
				int Pas_numPersonne = result.getInt("Pas_numPersonne");
				Date date = result.getDate("date");
				
				Vol vol = this.getVolByNumero(numVol); 
				Client c=this.getClientByNum(numPersonne);
				Passager p=this.getPassagerByNum(Pas_numPersonne);
				v= new Reservation(numResrvation, date, vol, c, p);
				s.add(v);
			}
		}catch(SQLException e){
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
		return s;
	}
//*******************UpdateEtatVol****************************
	public void updateEtatVol(boolean b, int numVol) {
		if(b)
			sql="UPDATE `Vol` SET `etat` = '1' WHERE `Vol`.`numVol` = "+numVol+";";
		else
			sql="UPDATE `Vol` SET `etat` = '0' WHERE `Vol`.`numVol` = "+numVol+";";
		try{
			PreparedStatement stmt =ConnectionDB.connect().prepareStatement(sql);
			stmt.executeUpdate();
		}catch(SQLException e){
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
		}
		ConnectionDB.fermerConnexion();
	}
//*******************getEtatVol*******************************
	public boolean getEtatVolByNumero(int numVol){
		sql="SELECT etat FROM Vol WHERE numVol='"+numVol+"'";
		try{
			PreparedStatement stmt=ConnectionDB.connect().prepareStatement(sql);
			ResultSet result=stmt.executeQuery();
			if(result.next()){
				return result.getBoolean("etat");
			}

		}catch(SQLException e){
			e.printStackTrace();
		}
		return false;
	}
//****************DAODesservir***********************************
	public void addDesservir(String nom, int numAeroport) {
		sql="INSERT INTO dessrvir (numAeroport,nom) VALUES ('"+numAeroport+"','"+nom+"');";
		PreparedStatement stat;
		try {
			stat = ConnectionDB.connect().prepareStatement(sql);
			stat.executeUpdate();
		} catch (SQLException e) {
			if(ConnectionDB.connect()!=null)
				ConnectionDB.fermerConnexion();
			System.out.println(e.getMessage());
		}
	}
}