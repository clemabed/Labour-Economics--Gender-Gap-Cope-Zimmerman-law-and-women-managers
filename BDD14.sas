/* CREATION DATABASE 2014 */

/* Import database "Entreprise" 2014 */

data ent14 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2014\ent.sas7bdat"; 
if cmiss(of SIREN TR_CA) then delete;
run;

/* Import database "Postes" 2014 */

data post24 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post24.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post27 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post27.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post28 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post28.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post32 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post32.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post44 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post44.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post52 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post52.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post53 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post53.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post75 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post75.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post76 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post76.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post84 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post84.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post93 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post93.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post94 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post94.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post97 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post97.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post99 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2014\Régions\post99.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post14 */

data post14;
set post24 post27 post28 post32 post44 post52 post53 post75 post76 post84 post93 post94 post97 post99;
run;



/* Recod categorical variables */
/* gender */

data post14;
set post14;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post14;
set post14;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;


/* part time */

data post14;
set post14;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
run;

/* PROMOTION */

/* promotion to executive manager if previously manager */
data post14;
set post14;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post14;
set post14;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;


/* SIREN : unique identifier of firm */

proc sql;
create table siren14post as
select distinct SIREN
from post14;
quit;

proc sql;
create table siren14ent as
select distinct SIREN
from ent14;
quit;

/* joint entreprises and postes using SIREN */
proc sql;
create table post14merge as select * from siren14ent as x join post14 as y on x.SIREN = y.SIREN;
quit;


/* Creation variables */
/* A. Global mean statistics */
proc sql;
create table post14_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post14merge
group by SIREN;
quit;


/* B. Global mean statistics per hierarchy position */

proc sql; 
create table cadre14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post14merge
where CADRE=1;
quit;

proc sql;
create table cadre14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre14
group by SIREN;
quit;

proc sql; 
create table cadredir14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post14merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir14
group by SIREN;
quit;

/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post14merge
where SEXE='1';
quit;

proc sql;
create table ho14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho14
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post14merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre14
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post14merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir14
group by SIREN;
quit;



/* Database women */
proc sql; 
create table fe14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post14merge
where SEXE='2';
quit;


proc sql;
create table fe14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe14
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post14merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre14
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir14 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post14merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir14 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir14
group by SIREN;
quit;


/* Merging databases */
data ent14;
set ent14(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;
 
proc sort data= post14_moy ;
by SIREN;
RUN;

proc sort data= cadre14 ;
by SIREN;
RUN;

proc sort data= cadredir14 ;
by SIREN;
RUN;

proc sort data= ho14 ;
by SIREN;
RUN;

proc sort data= hocadre14 ;
by SIREN;
RUN;

proc sort data= hocadredir14 ;
by SIREN;
RUN;

proc sort data= fe14 ;
by SIREN;
RUN;

proc sort data= fecadre14 ;
by SIREN;
RUN;

proc sort data= fecadredir14 ;
by SIREN;
RUN;

proc sort data= ent14;
by SIREN;
RUN;

data base14;
merge ent14 fe14 ho14 post14_moy cadre14 cadredir14 fecadre14 fecadredir14 hocadre14 hocadredir14 ;
by SIREN;
RUN;


/* export database */

PROC EXPORT data=base14
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base14.csv"
dbms=csv
replace;
run;

