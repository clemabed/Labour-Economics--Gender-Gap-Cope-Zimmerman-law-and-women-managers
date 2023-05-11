/* CREATION DATABASE 2011 */

/* Import database "Entreprise" 2011 */

data ent11 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2011\ent.sas7bdat"; 
if cmiss(of SIREN) then delete;
run;


/* Import database "Postes" 2011 */

data post1111 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post11.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2111 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post21.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2211 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post22.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post23.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2411 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post24.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2511 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post25.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2611 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post26.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post3111 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post31.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4111 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post41.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4211 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post42.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post43.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5211 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post52.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post53.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5411 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post54.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7211 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post72.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post73.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7411 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post74.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8211(keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post82.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post83.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9111 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post91.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9311 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post93.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9411 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post94.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9711 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post97.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9911 (keep = IDENT_S A6 AGE SEXE SIREN_EMPL PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2011\post99.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post11 */

data post11;
set post1111 post2111 post2211 post2311 post2411 post2511 post2611 post3111 post4111 post4211 post4311
post5211 post5311 post5411 post7211 post7311 post7411 post8211 post8311 post9111 post9311 post9411 post9711 post9911;
run;



/* Recod categorical variables */
/* gender */

data post11;
set post11;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post11;
set post11;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;


/* part time */

data post11;
set post11;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
run;

/* PROMOTION */

/* promotion to executive manager if previously manager */
data post11;
set post11;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post11;
set post11;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;


/* SIREN : unique identifier of firm  */

proc sql;
create table siren11post (rename=(SIREN_EMPL=SIREN)) as
select distinct SIREN_EMPL
from post11;
quit;

proc sql;
create table siren11ent as
select distinct SIREN
from ent11;
quit;

/* joint entreprises and postes using SIREN */
proc sql;
create table post11merge as select * from siren11ent as x join post11 as y on x.SIREN = y.SIREN_EMPL;
quit;


/* Creation variables */
/* A. Global mean statistics */
proc sql;
create table post11_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post11merge
group by SIREN;
quit;


/* B. Global mean statistics per hierarchy position */

proc sql; 
create table cadre11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post11merge
where CADRE=1;
quit;

proc sql;
create table cadre11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre11
group by SIREN;
quit;

proc sql; 
create table cadredir11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post11merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir11
group by SIREN;
quit;

/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post11merge
where SEXE='1';
quit;

proc sql;
create table ho11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho11
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post11merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre11
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post11merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir11
group by SIREN;
quit;


/* Database women */
proc sql; 
create table fe11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post11merge
where SEXE='2';
quit;

proc sql;
create table fe11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe11
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post11merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre11
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir11 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post11merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir11 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir11
group by SIREN;
quit;


/* Merging databases */
data ent11;
set ent11(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;
 
proc sort data= post11_moy ;
by SIREN;
RUN;

proc sort data= cadre11 ;
by SIREN;
RUN;

proc sort data= cadredir11 ;
by SIREN;
RUN;

proc sort data= ho11 ;
by SIREN;
RUN;

proc sort data= hocadre11 ;
by SIREN;
RUN;

proc sort data= hocadredir11 ;
by SIREN;
RUN;

proc sort data= fe11 ;
by SIREN;
RUN;

proc sort data= fecadre11 ;
by SIREN;
RUN;

proc sort data= fecadredir11 ;
by SIREN;
RUN;

proc sort data= ent11;
by SIREN;
RUN;

data base11;
merge ent11 fe11 ho11 post11_moy cadre11 cadredir11 fecadre11 fecadredir11 hocadre11 hocadredir11 ;
by SIREN;
RUN;


/* Export database */

PROC EXPORT data=base11
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base11.csv"
dbms=csv
replace;
run;
