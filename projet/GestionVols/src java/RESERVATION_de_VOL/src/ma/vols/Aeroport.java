
package ma.vols;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import dao.Dao;

/***********************************************************************
 * Module:  Aeroport.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class Aeroport
 ***********************************************************************/


public class Aeroport 
{
   private int numAeroport;
   private String nom;
   
   public Set<Ville> ville;
   public Collection<InfoEscale> avoirEsc;
   
   public Aeroport(int numAeroport, String nom){
	   this.numAeroport=numAeroport;
	   this.nom=nom;
	   this.avoirEsc=new ArrayList<InfoEscale>();
	   this.ville=new HashSet<Ville>();
   }
  
   
   public Set<Ville> getVille() {
	   Dao dao= new Dao();
      ville = dao.getVillesByNumAero(this.getNumAeroport());
      return ville;
   }
   

   public void addVille(Ville newVille) {
      if (newVille == null)
         return;
      if (this.ville == null)
         this.ville = new HashSet<Ville>();
      if (!this.ville.contains(newVille))
      {
    	 Dao dao = new Dao();
    	 dao.addVille(newVille);
         this.ville.add(newVille);
         newVille.addAeroport(this);      
      }
   }
   

   public void removeVille(Ville oldVille) {
      if (oldVille == null)
         return;
      Dao dao = new Dao();
      if (this.ville != null)
         if (this.ville.contains(oldVille))
         {
        	 dao.removeVille(oldVille);
            this.ville.remove(oldVille);
            oldVille.removeAeroport(this);
         }
   }

   public void removeAllVille() {
      if (ville != null)
      {
         for (java.util.Iterator<Ville> iter = getVille().iterator(); iter.hasNext();)
         {
            this.removeVille(iter.next());
         }
      }
   }

	public int getNumAeroport() {
		return numAeroport;
	}
	
	public void setNumAeroport(int numAeroport) {
		this.numAeroport = numAeroport;
	}
	
	public String getNom() {
		return nom;
	}
	
	public void setNom(java.lang.String nom) {
		this.nom = nom;
	}

}