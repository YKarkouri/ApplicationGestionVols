	/*==============================================================*/
	/* Nom de SGBD :  MySQL 5.0                                     */
	/* Date de cr�ation :  2/6/2017 8:11:38 PM                      */
	/*==============================================================*/


	drop table if exists Aeroport;

	drop table if exists Client;

	drop table if exists CompagnieAerinne;

	drop table if exists InfoEscale;

	drop table if exists Passager;

	drop table if exists Personne;

	drop table if exists Reservation;

	drop table if exists Ville;

	drop table if exists Vol;

	drop table if exists dessrvir;

	/*==============================================================*/
	/* Table : Aeroport                                             */
	/*==============================================================*/
	create table Aeroport
	(
	   numAeroport          int not null,
	   nom                  varchar(20),
	   primary key (numAeroport)
	);

	/*==============================================================*/
	/* Table : Client                                               */
	/*==============================================================*/
	create table Client
	(
	   numPersonne          int not null,
	   codeClient           int,
	   primary key (numPersonne)
	);

	/*==============================================================*/
	/* Table : CompagnieAerinne                                     */
	/*==============================================================*/
	create table CompagnieAerinne
	(
	   numCompagnie         int not null,
	   nom                  varchar(20),
	   primary key (numCompagnie),
	   key AK_id_compagnie (nom)
	);

	/*==============================================================*/
	/* Table : InfoEscale                                           */
	/*==============================================================*/
	create table InfoEscale
	(
	   numVol               int not null,
	   numAeroport          int not null,
	   heureArrivee         time,
	   heureDepart          time,
	   primary key (numVol, numAeroport)
	);

	/*==============================================================*/
	/* Table : Passager                                             */
	/*==============================================================*/
	create table Passager
	(
	   numPersonne          int not null,
	   numPassport          int,
	   primary key (numPersonne)
	);

	/*==============================================================*/
	/* Table : Personne                                             */
	/*==============================================================*/
	create table Personne
	(
	   numPersonne          int not null,
	   Vil_nom              varchar(20) not null,
	   nom                  varchar(20),
	   prenom               varchar(20),
	   adresse              varchar(20),
	   email                varchar(20),
	   primary key (numPersonne)
	);

	/*==============================================================*/
	/* Table : Reservation                                          */
	/*==============================================================*/
	create table Reservation
	(
	   numReservation       int not null,
	   numVol               int not null,
	   numPersonne          int not null,
	   Pas_numPersonne      int not null,
	   date                 date,
	   primary key (numReservation)
	);

	/*==============================================================*/
	/* Table : Ville                                                */
	/*==============================================================*/
	create table Ville
	(
	   nom                  varchar(20) not null,
	   pays                 varchar(20),
	   codePostal           varchar(20),
	   primary key (nom)
	);

	/*==============================================================*/
	/* Table : Vol                                                  */
	/*==============================================================*/
	create table Vol
	(
	   numVol               int not null,
	   numAeroport          int not null,
	   Aer_numAeroport      int not null,
	   numCompagnie         int not null,
	   dateDepart           date,
	   heureDepart          time,
	   dateArrivee          date,
	   heureArrivee         time,
	   nbPlaceDisponible    int,
	   etat                 boolean,
	   primary key (numVol)
	);

	/*==============================================================*/
	/* Table : dessrvir                                             */
	/*==============================================================*/
	create table dessrvir
	(
	   numAeroport          int not null,
	   nom                  varchar(20) not null,
	   primary key (numAeroport, nom)
	);

	alter table Client add constraint FK_est_une_1 foreign key (numPersonne)
	      references Personne (numPersonne) on delete restrict on update restrict;

	alter table InfoEscale add constraint FK_avoirEsc foreign key (numAeroport)
	      references Aeroport (numAeroport) on delete restrict on update restrict;

	alter table InfoEscale add constraint FK_avoirEsc foreign key (numVol)
	      references Vol (numVol) on delete restrict on update restrict;

	alter table Passager add constraint FK_est_une_2 foreign key (numPersonne)
	      references Personne (numPersonne) on delete restrict on update restrict;

	alter table Personne add constraint FK_habite foreign key (Vil_nom)
	      references Ville (nom) on delete restrict on update restrict;

	alter table Reservation add constraint FK_concerne foreign key (Pas_numPersonne)
	      references Passager (numPersonne) on delete restrict on update restrict;

	alter table Reservation add constraint FK_effectue foreign key (numPersonne)
	      references Client (numPersonne) on delete restrict on update restrict;

	alter table Reservation add constraint FK_lier foreign key (numVol)
	      references Vol (numVol) on delete restrict on update restrict;

	alter table Vol add constraint FK_avoirArr foreign key (numAeroport)
	      references Aeroport (numAeroport) on delete restrict on update restrict;

	alter table Vol add constraint FK_avoirDep foreign key (Aer_numAeroport)
	      references Aeroport (numAeroport) on delete restrict on update restrict;

	alter table Vol add constraint FK_propose foreign key (numCompagnie)
	      references CompagnieAerinne (numCompagnie) on delete restrict on update restrict;

	alter table dessrvir add constraint FK_dessrvir foreign key (numAeroport)
	      references Aeroport (numAeroport) on delete restrict on update restrict;

	alter table dessrvir add constraint FK_dessrvir foreign key (nom)
	      references Ville (nom) on delete restrict on update restrict;

