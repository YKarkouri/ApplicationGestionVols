package ma.vols;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import dao.Dao;

/***********************************************************************
 * Module:  Vol.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class Vol
 ***********************************************************************/

import ma.reservation.Reservation;

public class Vol 
{
   private int numVol;
   private Date dateDepart;
   private Date heureDepart;
   private Date dateArrivee;
   private Date heureArrivee;
   private int nbPlaceDisponible;
   public CompagnieAerinne compagnieAerinne;
   public Aeroport depart;
   public Aeroport arrivee;
   public boolean etat=true;
   //----------------------------
   private String nomAeroDep;
   private String nomAeroArr;
   
   
   public Set<Reservation> reservation;
   public Collection<InfoEscale> avoirEsc;
   
   public Vol(int numVol, Date dateDepart, Date heureDepart, Date dateArrivee, Date heureArrivee,
		   int nbPlaceDisponible, CompagnieAerinne ca, Aeroport depart, Aeroport arrivee) {
		super();
		this.numVol = numVol;
		this.dateDepart = dateDepart;
		this.heureDepart = heureDepart;
		this.dateArrivee = dateArrivee;
		this.heureArrivee = heureArrivee;
		this.nbPlaceDisponible = nbPlaceDisponible;
		this.compagnieAerinne=ca;
		this.depart=depart;
		this.arrivee=arrivee;
		
		this.reservation = new HashSet<Reservation>();
		this.avoirEsc = new ArrayList<InfoEscale>();
                this.nomAeroArr=arrivee.getNom();
                this.nomAeroDep=depart.getNom();
   }

	public Vol() {
	}

	public int getNumVol() {
		return numVol;
		}
	
	public void setNumVol(int numVol) {
		this.numVol = numVol;
	}
	
	public Date getDateDepart() {
		return dateDepart;
	}
	
	public void setDateDepart(Date dateDepart) {
		this.dateDepart = dateDepart;
	}
	
	public Date getHeureDepart() {
		return heureDepart;
	}
	
	public void setHeureDepart(Date heureDepart) {
		this.heureDepart = heureDepart;
	}
	
	public Date getDateArrivee() {
		return dateArrivee;
	}
	
	public void setDateArrivee(Date dateArrivee) {
		this.dateArrivee = dateArrivee;
	}
	
	public Date getHeureArrivee() {
		return heureArrivee;
	}
	
	public void setHeureArrivee(Date heureArrivee) {
		this.heureArrivee = heureArrivee;
	}
	
	public int getNbPlaceDisponible() {
		return nbPlaceDisponible;
	}
	
	public void setNbPlaceDisponible(int nbPlaceDisponible) {
		this.nbPlaceDisponible = nbPlaceDisponible;
	}

   public Aeroport getDepart() {
		return depart;
	}

	public void setDepart(Aeroport depart) {
		this.depart = depart;
	}

	public Aeroport getArrivee() {
		return arrivee;
	}

	public void setArrivee(Aeroport arrivee) {
		this.arrivee = arrivee;
	}

	public Collection<InfoEscale> getAvoirEsc() {
		Dao dao = new Dao();
		ArrayList<InfoEscale> es=dao.getInfoEscale();
		for(InfoEscale e : es){
			if(e.getVolA().getNumVol()==this.numVol)
				avoirEsc.add(e);
		}
		return avoirEsc;
	}

	public void setAvoirEsc(Collection<InfoEscale> avoirEsc) {
		this.avoirEsc = avoirEsc;
	}
	
	public Set<Vol> getVolsFermes(){
		   Set<Vol> volsFermes=new HashSet<Vol>();
		   Set<Vol> vols=new HashSet<Vol>();
		   Dao dao = new Dao();
		   vols=dao.getVols();
		   for(Vol  v : vols){
			   if(!dao.getEtatVolByNumero(v.getNumVol())){
				   volsFermes.add(v);
			   }
		   }
		   return volsFermes;
	   }
	
   public Set<Vol> getVolsOuverts(){
	   Set<Vol> volsOuvert=new HashSet<Vol>();
	   Set<Vol> vols=new HashSet<Vol>();
	   Dao dao = new Dao();
	   vols=dao.getVols();
	   for(Vol  v : vols){
		   if(dao.getEtatVolByNumero(v.getNumVol())){
			   volsOuvert.add(v);
		   }
	   }
	   return volsOuvert;
   }
   public void ouvrirVol() {
      if(this.etat==true){
    	  Dao dao = new Dao();
      	  dao.updateEtatVol(true,this.numVol);
      	  this.etat=true;
           System.out.println("ouvrir de la class vol invoker");
      }
   }
  
   public void fermerVol() {
	   if(etat==true){
	    	  Dao dao = new Dao();
	      	  dao.updateEtatVol(false, this.numVol);
	      	  etat=false;
                   System.out.println("feremer la class vol invoker");
	      }
   }
   
   public CompagnieAerinne getCompagnieAerinne() {
      return compagnieAerinne;
   }
   
   public Set<Reservation> getReservation() {
      if (reservation == null)
         reservation = new HashSet<Reservation>();
      Dao dao = new Dao();
  	  HashSet<Reservation> rs=dao.getReservations();
  	  for(Reservation r : rs){
  		  if(r.getVol().getNumVol()==this.numVol){
  			  reservation.add(r);
  		  }
  	  }
      return reservation;
   }

   public void addReservation(Reservation newReservation) {
      if (newReservation == null)
         return;
      if (this.reservation == null)
         this.reservation = new HashSet<Reservation>();
      if (!this.reservation.contains(newReservation))
      {
    	 Dao dao = new Dao();
      	 dao.addReservation(newReservation);
         this.reservation.add(newReservation);
         newReservation.setVol(this);      
      }
   }

   public void removeReservation(Reservation oldReservation) {
      if (oldReservation == null)
         return;
      if (this.reservation != null)
         if (this.reservation.contains(oldReservation))
         {
        	Dao dao = new Dao();
        	dao.removeReservation(oldReservation);
            this.reservation.remove(oldReservation);
            oldReservation.setVol((Vol)null);
         }
   }

   public void removeAllReservation() {
      if (reservation != null)
      {
         for (Iterator<Reservation> iter = getReservation().iterator(); iter.hasNext();)
         {
            this.removeReservation(iter.next());
         }
      }
   }

	public void setCompagnieAerinne(CompagnieAerinne compagnieAerinne2) {
		
	}

    /**
     * @return the nomAeroDep
     */
    public String getNomAeroDep() {
        return nomAeroDep;
    }

    /**
     * @param nomAeroDep the nomAeroDep to set
     */
    public void setNomAeroDep(String nomAeroDep) {
        this.nomAeroDep = nomAeroDep;
    }

    /**
     * @return the nomAeroArr
     */
    public String getNomAeroArr() {
        return nomAeroArr;
    }

    /**
     * @param nomAeroArr the nomAeroArr to set
     */
    public void setNomAeroArr(String nomAeroArr) {
        this.nomAeroArr = nomAeroArr;
    }
}