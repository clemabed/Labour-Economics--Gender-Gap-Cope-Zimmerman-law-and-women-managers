/* CREATION DATABASE 2004 */

/* Import database "Entreprise" 2004 */

data ent04 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2004\ent.sas7bdat"; 
if cmiss(of SIREN TR_CA) then delete;
run;

/* Import database "Postes" 2004 */

data post1104 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post1104.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2104 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2104.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2204 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2204.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2404 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2404.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2504 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2504.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2604 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post2604.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post3104 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post3104.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4104 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post4104.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4204 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post4204.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post4304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post4304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post4304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5204 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post5204.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post5304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5404 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post5404.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7204 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post7204.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post7304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7404 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post7404.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8204(keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post8204.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post8304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9104 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post9104.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9304 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post9304.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9404 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post9404.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9704 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post9704.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9904 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2004\post9904.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post04 */

data post04;
set post1104 post2104 post2204 post2304 post2404 post2504 post2604 post3104 post4104 post4204 post4304
post5204 post5304 post5404 post7204 post7304 post7404 post8204 post8304 post9104 post9304 post9404 post9704 post9904;
run;



/* Recod categorical variables */
/* gender */

data post04;
set post04;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post04;
set post04;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;

/* part time */

data post04;
set post04;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
run;

/* promotion */

/* promotion to executive manager if previously manager */
data post04;
set post04;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post04;
set post04;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;


/* SIREN : unique identifier of firm */

proc sql;
create table siren04post as
select distinct SIREN
from post04;
quit;

proc sql;
create table siren04ent as
select distinct SIREN
from ent04;
quit;

/* joint entreprises and postes using SIREN */
proc sql;
create table post04merge as select * from siren04ent as x join post04 as y on x.SIREN = y.SIREN;
quit;


/* Creation variables */
/* A. Global mean statistics */

proc sql;
create table post04_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post04merge
group by SIREN;
quit;



/* B. Global mean statistics per hierarchy position */

proc sql; 
create table cadre04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post04merge
where CADRE=1;
quit;

proc sql;
create table cadre04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre04
group by SIREN;
quit;

proc sql; 
create table cadredir04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post04merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir04
group by SIREN;
quit;

/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post04merge
where SEXE='1';
quit;

proc sql;
create table ho04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho04
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post04merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre04
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post04merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir04
group by SIREN;
quit;



/* Database women */
proc sql; 
create table fe04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post04merge
where SEXE='2';
quit;


proc sql;
create table fe04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe04
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post04merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre04
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir04 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post04merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir04 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir04
group by SIREN;
quit;



/* Merging databases */
data ent04;
set ent04(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;


proc sort data= post04_moy ;
by SIREN;
RUN;

proc sort data= cadre04 ;
by SIREN;
RUN;

proc sort data= cadredir04 ;
by SIREN;
RUN;

proc sort data= ho04 ;
by SIREN;
RUN;

proc sort data= hocadre04 ;
by SIREN;
RUN;

proc sort data= hocadredir04 ;
by SIREN;
RUN;

proc sort data= fe04 ;
by SIREN;
RUN;

proc sort data= fecadre04 ;
by SIREN;
RUN;

proc sort data= fecadredir04 ;
by SIREN;
RUN;

proc sort data= ent04;
by SIREN;
RUN;

data base04;
merge ent04 fe04 ho04 post04_moy cadre04 cadredir04 fecadre04 fecadredir04 hocadre04 hocadredir04 ;
by SIREN;
RUN;


/* Export database */

PROC EXPORT data=base04
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base04.csv"
dbms=csv
replace;
run;
