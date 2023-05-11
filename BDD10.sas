/* CREATION DATABASE 2010 */

/* Import database "Entreprise" 2010 */

data ent10 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2010\ent.sas7bdat"; 
if cmiss(of SIREN) then delete;
run;

/* Import database "Postes" 2010 */


data post11aa (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post11aa.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post11bb (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post11bb.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post11cc (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2009\post11cc.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post11dd (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post11dd.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post21 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post21.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post22 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post22.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post23 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post23.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post24 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post24.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post25 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post25.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post26 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post26.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post31 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post31.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post41 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post41.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post42 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post42.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post43 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post43.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post52 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post52.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post53 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post53.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post54 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post54.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post72 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post72.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post73 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post73.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post74(keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post74.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post82 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post82.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post83 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post83.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post91 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post91.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post93 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post93.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post94 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post94.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post97 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post97.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post99 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2010\post99.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post09 */

data post10;
set post11aa post11bb post11cc post11dd post21 post22 post23 post24 post25 post26 post31
post41 post42 post43 post52 post53 post54 post72 post73 post74 post82 post83 post91 post93
post94 post97 post99;
run;


/* Recod categorical variables */
/* gender */

data post10;
set post10;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post10;
set post10;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
run;


/* part time  */

data post10;
set post10;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;

/* PROMOTION */

/* promotion to executive manager if previously manager */
data post10;
set post10;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post10;
set post10;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;


/* SIREN : unique identifier of firm*/

proc sql;
create table siren10post as
select distinct SIREN
from post10;
quit;

proc sql;
create table siren10ent as
select distinct SIREN
from ent10;
quit;

/* joint entreprises and postes using SIREN */
proc sql;
create table post10merge as select * from siren10ent as x join post10 as y on x.SIREN = y.SIREN;
quit;


/* Creation variables */
/* A. Global mean statistics */
proc sql;
create table post10_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post10merge
group by SIREN;
quit;

/* B. Global mean statistics per hierarchy position */

proc sql; 
create table cadre10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post10merge
where CADRE=1;
quit;

proc sql;
create table cadre10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre10
group by SIREN;
quit;

proc sql; 
create table cadredir10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post10merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir10
group by SIREN;
quit;

/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post10merge
where SEXE='1';
quit;

proc sql;
create table ho10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho10
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post10merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre10
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post10merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir10
group by SIREN;
quit;


/* Database women */
proc sql; 
create table fe10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post10merge
where SEXE='2';
quit;

proc sql;
create table fe10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe10
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post10merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre10
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir10 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post10merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir10 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir10
group by SIREN;
quit;


/* Merging databases */
data ent10;
set ent10(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;
 
proc sort data= post10_moy ;
by SIREN;
RUN;

proc sort data= cadre10 ;
by SIREN;
RUN;

proc sort data= cadredir10 ;
by SIREN;
RUN;

proc sort data= ho10 ;
by SIREN;
RUN;

proc sort data= hocadre10 ;
by SIREN;
RUN;

proc sort data= hocadredir10 ;
by SIREN;
RUN;

proc sort data= fe10 ;
by SIREN;
RUN;

proc sort data= fecadre10 ;
by SIREN;
RUN;

proc sort data= fecadredir10 ;
by SIREN;
RUN;

proc sort data= ent10;
by SIREN;
RUN;

data base10;
merge ent10 fe10 ho10 post10_moy cadre10 cadredir10 fecadre10 fecadredir10 hocadre10 hocadredir10 ;
by SIREN;
RUN;

/* export database */

PROC EXPORT data=base10
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base10.csv"
dbms=csv
replace;
run;
