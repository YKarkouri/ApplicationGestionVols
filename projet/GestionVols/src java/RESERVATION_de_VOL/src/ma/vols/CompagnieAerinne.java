
package ma.vols;

import java.util.HashSet;

import dao.Dao;

/***********************************************************************
 * Module:  CompagnieAerinne.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class CompagnieAerinne
 ***********************************************************************/

public class CompagnieAerinne 
{
   private int numCompagnie;
   private String nom;
   public java.util.Set<Vol> vol;
 
   public CompagnieAerinne(int numCompagnie, String nom) {
		super();
		this.numCompagnie = numCompagnie;
		this.nom = nom;
		this.vol= new HashSet<Vol>();
   }

   public java.util.Set<Vol> getVol() {
	   Dao dao= new Dao();
       HashSet<Vol> vols = new HashSet<Vol>();
       vols = dao.getVols();
       for(Vol v : vols){
    	   if(v.getCompagnieAerinne().getNumCompagnie()==this.numCompagnie){
    		   vol.add(v);    		   
    	   }
       }
      return vol;
   }

   public void addVol(Vol newVol) {
	   Dao dao = new Dao();
      if (newVol == null)
         return;
      if (this.vol == null)
         this.vol = new java.util.HashSet<Vol>();
      if (!this.vol.contains(newVol))
      {
    	 dao.addVol(newVol);
         this.vol.add(newVol);    
      }
   }
 
   public void removeVol(Vol oldVol) {
	  Dao dao = new Dao();
      if (oldVol == null)
         return;
      if (this.vol != null)
         if (this.vol.contains(oldVol))
         {
        	dao.removeVol(oldVol);
            this.vol.remove(oldVol);
            oldVol.setCompagnieAerinne((CompagnieAerinne)null);
         }
   }
   
   public void removeAllVol() {
      if (vol != null)
      {
         for (java.util.Iterator<Vol> iter = getVol().iterator(); iter.hasNext();)
         {
            this.removeVol(iter.next()); 
         }
      }
   }

	public int getNumCompagnie() {
		return numCompagnie;
	}
	
	public void setNumCompagnie(int numCompagnie) {
		this.numCompagnie = numCompagnie;
	}
	
	public java.lang.String getNom() {
		return nom;
	}
	
	public void setNom(java.lang.String nom) {
		this.nom = nom;
	}

}