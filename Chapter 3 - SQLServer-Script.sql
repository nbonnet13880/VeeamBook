

    create table UTILISATEUR (
        UTILISATEUR_ID int identity not null,
        NOM varchar(20),
        PRENOM varchar(20),
        DATE_ANNIVERSAIRE varchar(20),
        SEXE varchar(20),
        NUM_SECU varchar(30),
        STATUS varchar(20),
	SUPERIOR_EMP varchar(30),
        primary key (UTILISATEUR_ID)
    );

    create table EQUIPEMENT (
        EQUIPEMENT_ID numeric(19,0) identity not null,
        TYPE_EQUIPEMENT varchar(20),
        DATE_ATTRIBUTION varchar(20) not null,
		MARQUE varchar(20),
		MODELE varchar(30),
        primary key (EQUIPEMENT_ID)
    );


-- ======================================================================== 
-- ========================================================================
-- ========================================================================
 

/* begin data population */

-- Utilisateur data

SET IDENTITY_INSERT UTILISATEUR  ON;

---------------------
insert into UTILISATEUR (UTILISATEUR_ID, NOM, PRENOM, DATE_ANNIVERSAIRE, SEXE, NUM_SECU, STATUS,SUPERIOR_EMP)
values (1, 'LAFONT', 'Pierre', '20/03/2081', 'MASCULIN', '18131305567812', 'CADRE CDI', 'Jean DUBOIS');
---------------------
insert into UTILISATEUR (UTILISATEUR_ID, NOM, PRENOM, DATE_ANNIVERSAIRE, SEXE, NUM_SECU, STATUS,SUPERIOR_EMP)
values (2, 'GUITARE', 'Anais', '20/12/2083', 'FEMININ', '183121305563412', 'CADRE CDI', 'Jean DUBOIS');
---------------------
insert into UTILISATEUR (UTILISATEUR_ID, NOM, PRENOM, DATE_ANNIVERSAIRE, SEXE, NUM_SECU, STATUS,SUPERIOR_EMP)
values (3, 'DJOBI', 'ALAIN', '02/09/1978', 'MASCULIN', '178091305567622', 'CDD 6 mois', 'Anais GUITARE');


SET IDENTITY_INSERT UTILISATEUR OFF;

-- EQUIPEMENT data 

SET IDENTITY_INSERT EQUIPEMENT  ON;

---------------------
insert into EQUIPEMENT (EQUIPEMENT_ID, TYPE_EQUIPEMENT, DATE_ATTRIBUTION, MARQUE, MODELE)
values (100, 'PC', '01/02/2020', 'Dell', 'Latitude 2130');
---------------------
insert into EQUIPEMENT (EQUIPEMENT_ID, TYPE_EQUIPEMENT, DATE_ATTRIBUTION, MARQUE, MODELE)
values (200, 'SMartphone', '12/09/2008', 'Iphone', 'Iphone 12');
---------------------
insert into EQUIPEMENT (EQUIPEMENT_ID, TYPE_EQUIPEMENT, DATE_ATTRIBUTION, MARQUE, MODELE)
values (150, 'PC', '01/09/2021', 'Dell', 'Latitude 5550');
---------------------

SET IDENTITY_INSERT EQUIPEMENT OFF;

