/**
 * 
 */
package ma.vols;


import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import dao.Dao;

/***********************************************************************
 * Module:  Ville.java
 * Author:  ucef ELAKRKOURI
 * Purpose: Defines the Class Ville
 ***********************************************************************/

import ma.reservation.Personne;


public class Ville 
{
   private String nom;
   private String pays;
   private String codePostal;
   
   public Set<Personne> personne;
   public Set<Aeroport> aeroport;
   
   public Ville(String nom, String pays, String codePostal, Set<Personne> personne, Set<Aeroport> aeroport) {
		super();
		this.nom = nom;
		this.pays = pays;
		this.codePostal = codePostal;
		this.personne = personne;
		this.aeroport = aeroport;
   }

	public Ville(String nom, String pays, String codePostal) {
		this.nom=nom;
		this.pays=pays;
		this.codePostal=codePostal;
		this.personne= new HashSet<Personne>();
		this.aeroport = new HashSet<Aeroport>();
	}

	public String getNom() {
		return nom;
	}
	
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	public String getPays() {
		return pays;
	}
	
	public void setPays(String pays) {
		this.pays = pays;
	}
	
	public String getCodePostal() {
		return codePostal;
	}
	
	public void setCodePostal(String codePostal) {
		this.codePostal = codePostal;
	}

  
   public Set<Personne> getPersonne() {
	  Dao dao = new Dao();
      if (personne == null)
         personne = new HashSet<Personne>();
      HashSet<Personne> ps=dao.getPersonnes();
      for(Personne p : ps){
    	  if(p.getVille().getNom()==this.nom){
    		  personne.add(p);
    	  }
      }
      return personne;
   }



   public void addPersonne(Personne newPersonne) { 
      if (newPersonne == null)
         return;
      if (this.personne == null)
         this.personne = new HashSet<Personne>();
      if (!this.personne.contains(newPersonne))
      {
   	     Dao dao  = new Dao();
   	   
   	    	 dao.addPersonne( newPersonne);
   	    	 
   	     
         this.personne.add(newPersonne);
         newPersonne.setVille(this);      
      }
   }
   

   public void removePersonne(Personne oldPersonne) {
      if (oldPersonne == null)
         return;
      if (this.personne != null)
         if (this.personne.contains(oldPersonne))
         {
        	 Dao dao  = new Dao();
       	     dao.removePersonne(oldPersonne);
            this.personne.remove(oldPersonne);
            oldPersonne.setVille((Ville)null);
         }
   }
   
   public void removeAllPersonne() {
      if (personne != null)
      {
         for (Iterator<Personne> iter = getPersonne().iterator(); iter.hasNext();)
         {
           this.removePersonne(iter.next());
         }
      }
   }

   public java.util.Set<Aeroport> getAeroport() {
      if (aeroport == null)
         aeroport = new HashSet<Aeroport>();
      Dao dao = new Dao();
      aeroport=dao.getAeroportByNomVille(this.nom);
      return aeroport;
   }
   

   public void addAeroport(Aeroport newAeroport) {
      if (newAeroport == null)
         return;
      if (this.aeroport == null)
         this.aeroport = new HashSet<Aeroport>();
      if (!this.aeroport.contains(newAeroport))
      {
    	 Dao dao = new Dao();
    	 dao.addAeroport(newAeroport);
    	 dao.addDesservir(this.nom,newAeroport.getNumAeroport());
         this.aeroport.add(newAeroport);
         newAeroport.addVille(this);      
      }
   }
   
 
   public void removeAeroport(Aeroport oldAeroport) {
      if (oldAeroport == null)
         return;
      if (this.aeroport != null)
         if (this.aeroport.contains(oldAeroport))
         {
        	 Dao dao = new Dao();
        	 dao.removeAerport(oldAeroport);
             this.aeroport.remove(oldAeroport);
             oldAeroport.removeVille(this);
         }
   }
   
   public void removeAllAeroport() {
      if (aeroport != null)
      {
         for (Iterator<Aeroport> iter = getAeroport().iterator(); iter.hasNext();)
         {
            this.removeAeroport((Aeroport)iter.next());
         }
      }
   }

}