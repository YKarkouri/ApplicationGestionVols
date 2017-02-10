/**
 * 
 */
package ma.reservation;

import java.util.Date;

import dao.Dao;
/***********************************************************************
 * Module:  Reservation.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class Reservation
 ***********************************************************************/
import ma.vols.Vol;

public class Reservation 
{
   private int numReservation;
   private Date date;
   public Vol vol;
   public Client client;
   public Passager passager;
   
   public Reservation(int numReservation, Date date, Vol vol, Client client, Passager passager) {
	super();
	this.numReservation = numReservation;
	this.date = date;
	this.vol = vol;
	this.client = client;
	this.passager = passager;
}

	public int getNumReservation() {
		return numReservation;
	}
	
	public void setNumReservation(int numReservation) {
		this.numReservation = numReservation;
	}
	
	public Date getDate() {
		 Date d=null;
		   if(this != null )
		   {
			 d=date;
		   }
		 return d; 
	}
	
	public void setDate(Date date) {
		this.date = date;
	}
   
   public boolean annuler()
   {
	   boolean bool=false;
	   if(this != null )
	   {
		   this.getVol().removeReservation(this);
		   this.getClient().removeReservation(this);
		   this.getPassager().removeReservation(this);
		   bool=true;
	   }
	 return bool;  
   }
   
   public void confirmer() {
	  Dao dao = new Dao();
	  if(dao.addReservation(this))
	  {
	      this.client.addReservation(this);
	      this.vol.addReservation(this);
	      this.passager.addReservation(this);
	  }
   }
   
   public Vol getVol() {
    	if(this.vol != null){
    		return this.vol;
    	}
    	else return new Vol();
   }
   
   public void setVol(Vol newVol) {
      if (this.vol == null || !this.vol.equals(newVol))
      {
         if (this.vol != null)
         {
            Vol oldVol = this.vol;
            this.vol = null;
            oldVol.removeReservation(this);
         }
         if (newVol != null)
         {
            this.vol = newVol;
            this.vol.addReservation(this);
         }
      }
   }

   public Client getClient() {
	   if(this.client != null)
		   return this.client;
	   else return new Client();
   }
   
   public void setClient(Client newClient) {
      if (this.client == null || !this.client.equals(newClient))
      {
         if (this.client != null)
         {
            Client oldClient = this.client;
            this.client = null;
            oldClient.removeReservation(this);
         }
         if (newClient != null)
         {
            this.client = newClient;
            this.client.addReservation(this);
         }
      }
   }
   public Passager getPassager() {
      return passager;
   }

   public void setPassager(Passager newPassager) {
      if (this.passager == null || !this.passager.equals(newPassager))
      {
         if (this.passager != null)
         {
            Passager oldPassager = this.passager;
            this.passager = null;
            oldPassager.removeReservation(this);
         }
         if (newPassager != null)
         {
            this.passager = newPassager;
            this.passager.addReservation(this);
         }
      }
   }

}