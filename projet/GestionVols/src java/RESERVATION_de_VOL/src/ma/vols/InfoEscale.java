package ma.vols;

import java.util.Date;

/***********************************************************************
 * Module:  InfoEscale.java
 * Author:  ucef ELKARKOURI
 * Purpose: Defines the Class InfoEscale
 ***********************************************************************/

public class InfoEscale {

   private Date heureDepart; 
   private Date heureArrivee;
   public Vol volA;
   public Aeroport aeroportB;
   //-----------------------------------
   private String nomAeroport;
   
   public InfoEscale(Date heureArrivee, Date heureDepart, Vol volA, Aeroport aeroportB) {
		super();
		this.heureArrivee = heureArrivee;
		this.heureDepart = heureDepart;
		this.volA = volA;
		this.aeroportB = aeroportB;
                this.nomAeroport=aeroportB.getNom();
   }

   public InfoEscale() {
   }

   public Date getHeureDepart() {
	   return heureDepart;
   }

	public void setHeureDepart(Date heureDepart) {
		this.heureDepart = heureDepart;
	}
	public Date getHeureArrivee() {
		return heureArrivee;
	}
	
	public Vol getVolA() {
		return volA;
	}

	public void setVolA(Vol volA) {
		this.volA = volA;
	}

	public Aeroport getAeroportB() {
		return aeroportB;
	}

	public void setAeroportB(Aeroport aeroportB) {
		this.aeroportB = aeroportB;
	}

	public void setHeureArrivee(Date heureArrivee) {
		this.heureArrivee = heureArrivee;
	}
	
   public long calculerDuree() {
     
	  long duree=heureArrivee.getTime()-heureDepart.getTime();
      return duree/(1000*60*60);
   }

    /**
     * @return the nomAeroport
     */
    public String getNomAeroport() {
        return nomAeroport;
    }

    /**
     * @param nomAeroport the nomAeroport to set
     */
    public void setNomAeroport(String nomAeroport) {
        this.nomAeroport = nomAeroport;
    }
   
}