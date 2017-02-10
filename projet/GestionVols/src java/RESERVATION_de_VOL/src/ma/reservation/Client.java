package ma.reservation;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import dao.Dao;

/***********************************************************************
 * Module:  Client.java
 * @author : ucef ELKARKOURI
 * Purpose: Defines the Class Client
 ***********************************************************************/


import ma.vols.Ville;

public class Client extends Personne 
{
	private int codeClient;
	public Set<Reservation> reservation;
	
	public Client(){super();} 
	public Client(int numPersonne, String nom, String prenom, String adresse,String email,
			Ville ville, int code) {
		super(numPersonne, nom, prenom, adresse, email, ville);
		setCodeClient(code);
		this.reservation= new HashSet<Reservation>();
	}
   
   public Set<Reservation> getReservation() {
	   Dao dao = new Dao();
         reservation = new HashSet<Reservation>();
         reservation = dao.getReservationsByNumPersonne(this.getNumPersonne());
      return reservation;
   }

   public void addReservation(Reservation newReservation) {
	  Dao dao=new Dao();
      if (newReservation == null)
         return;
      if (this.reservation == null)
         this.reservation = new HashSet<Reservation>();
      if (!this.reservation.contains(newReservation))
      {
    	 dao.addReservation(newReservation);
         this.reservation.add(newReservation);
         newReservation.setClient(this);      
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
            oldReservation.setClient((Client)null);
         }
   }
   
   public void removeAllReservation() {
      if (reservation != null)
      {
         Reservation oldReservation;
         Iterator<Reservation> iter;
         for ( iter = getReservation().iterator(); iter.hasNext();)
         {
            oldReservation = (Reservation)iter.next();
            this.removeReservation(oldReservation);
         }
      }
   }

	public int getCodeClient() {
		return codeClient;
	}
	
	public void setCodeClient(int codeClient) {
		this.codeClient = codeClient;
	}

}