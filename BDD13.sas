/* CREATION DATABASE 2013 */

/* Import database "Entreprise" 2013 */

data ent13 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2013\ent.sas7bdat"; 
if cmiss(of SIREN) then delete;
run;

/* Import database "Postes" 2013 */

data post21 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post21.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post22 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post22.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post23 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post23.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post24 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post24.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post25 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post25.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post26 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post26.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post31 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post31.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post41 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post41.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post42 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post42.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post43 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post43.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post52 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post52.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post53 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post53.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post54 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post54.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post72 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post72.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post73 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post73.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post74 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post74.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post82 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post82.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post83 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post83.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post91 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post91.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post93 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post93.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post94(keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post94.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post97 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post97.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post99 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2013\post99.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post13 */

data post13;
set post21 post22 post23 post24 post25 post26 post31 post41 post42 post43 post52 post53 post54 post72 post73 post74
post82 post83 post91 post93 post94 post97 post99;
run;


/* Recod categorical variables */
/* gender */

data post13;
set post13;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post13;
set post13;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;


/* part time */

data post13;
set post13;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
run;

/* PROMOTION */

/* promotion to executive manager if previously manager */
data post13;
set post13;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post13;
set post13;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;


/* SIREN : unique identifier of firm */

proc sql;
create table siren13post as
select distinct SIREN
from post13;
quit;

proc sql;
create table siren13ent as
select distinct SIREN
from ent13;
quit;

/* joint entreprises and postes using SIREN */
proc sql;
create table post13merge as select * from siren13ent as x join post13 as y on x.SIREN = y.SIREN;
quit;


/* Creation variables */
/* A. Global mean statistics */
proc sql;
create table post13_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post13merge
group by SIREN;
quit;


/* B. Global mean statistics per hierarchy position */

proc sql; 
create table cadre13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post13merge
where CADRE=1;
quit;

proc sql;
create table cadre13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre13
group by SIREN;
quit;

proc sql; 
create table cadredir13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post13merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir13
group by SIREN;
quit;


/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post13merge
where SEXE='1';
quit;

proc sql;
create table ho13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho13
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post13merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre13
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post13merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir13
group by SIREN;
quit;


/* Database women */
proc sql; 
create table fe13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post13merge
where SEXE='2';
quit;


proc sql;
create table fe13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe13
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post13merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre13
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir13 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post13merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir13 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir13
group by SIREN;
quit;


/* Merging databases */
data ent13;
set ent13(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;
 

proc sort data= post13_moy ;
by SIREN;
RUN;

proc sort data= cadre13 ;
by SIREN;
RUN;

proc sort data= cadredir13 ;
by SIREN;
RUN;

proc sort data= ho13 ;
by SIREN;
RUN;

proc sort data= hocadre13 ;
by SIREN;
RUN;

proc sort data= hocadredir13 ;
by SIREN;
RUN;

proc sort data= fe13 ;
by SIREN;
RUN;

proc sort data= fecadre13 ;
by SIREN;
RUN;

proc sort data= fecadredir13 ;
by SIREN;
RUN;

proc sort data= ent13;
by SIREN;
RUN;

data base13;
merge ent13 fe13 ho13 post13_moy cadre13 cadredir13 fecadre13 fecadredir13 hocadre13 hocadredir13 ;
by SIREN;
RUN;

/* export database */

PROC EXPORT data=base13
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base13.csv"
dbms=csv
replace;
run;
