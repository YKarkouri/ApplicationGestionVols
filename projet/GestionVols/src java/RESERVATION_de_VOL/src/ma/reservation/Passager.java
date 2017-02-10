package ma.reservation;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import dao.Dao;
import ma.vols.Ville;

/***********************************************************************
 * Module:  Passager.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class Passager
 ***********************************************************************/



public class Passager extends Personne 
{
   private int numPassport;
   public Set<Reservation> reservation;
   
   public Passager(int numPersonne, String nom, String prenom, String adresse, String email, Ville ville, int numPassport)
   {
		super(numPersonne, nom, prenom, adresse, email, ville);
		this.numPassport = numPassport;
   }

	public int getNumPassport() {
		return numPassport;
	}

   public void setNumPassport(int numPassport) {
	   this.numPassport = numPassport;
  }
   

   public Set<Reservation> getReservation() {
	   Dao dao  = new Dao();
      if (reservation == null)
         reservation = new HashSet<Reservation>();
      reservation = dao.getReservationsByNumPersonne(this.getNumPersonne());
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
         newReservation.setPassager(this);     
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
            oldReservation.setPassager((Passager)null);
         }
   }
   
  
   public void removeAllReservation() {
      if (reservation != null)
      {
         Reservation oldReservation;
         for (Iterator<Reservation> iter = getReservation().iterator(); iter.hasNext();)
         {
            oldReservation = (Reservation)iter.next();
            this.removeReservation(oldReservation);
         }
      }
   }

}