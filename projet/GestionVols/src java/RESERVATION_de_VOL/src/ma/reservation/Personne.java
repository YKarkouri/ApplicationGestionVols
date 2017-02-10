package ma.reservation;

import dao.Dao;
import ma.vols.Ville;

/***********************************************************************
 * Module:  Personne.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class Personne
 ***********************************************************************/



public class Personne {

   protected int numPersonne;

   protected String nom;

   protected String prenom;
 
   protected String adresse;

   protected String email;

   public Ville ville;
   
   public Personne(){}
   public Personne(int numPersonne, String nom, String prenom, String adresse, String email, Ville ville) {
		super();
		this.numPersonne = numPersonne;
		this.nom = nom;
		this.prenom = prenom;
		this.adresse = adresse;
		this.email = email;
		this.ville = ville;
		
   }
	   
	public int getNumPersonne() {
		return numPersonne;
	}
	public void setNumPersonne(int numPersonne) {
		this.numPersonne = numPersonne;
	}
	public String getNom() {
		String nom="";
		if(this != null)
			nom=this.nom;
		return nom;
			
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getAdresse() {
		return adresse;
	}
	public void setAdresse(java.lang.String adresse) {
		this.adresse = adresse;
	}
	public java.lang.String getEmail() {
		return email;
	}
	public void setEmail(java.lang.String email) {
		this.email = email;
	}

   public Ville getVille() {
      return ville;
   }

   public void setVille(Ville newVille) {
      if (this.ville == null || !this.ville.equals(newVille))
      {
         if (this.ville != null)
         {
            Ville oldVille = this.ville;
            this.ville = null;
            oldVille.removePersonne(this);
         }
         if (newVille != null)
         {
            this.ville = newVille;
            this.ville.addPersonne(this);
         }
      }
   }

}