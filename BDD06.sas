
/* CREATION DATABASE 2006 */

/* Import database "Entreprise" 2006 */

data ent06 (keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA); 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Entreprises_2006\ent.sas7bdat";
if cmiss(of SIREN TR_CA) then delete;
run;

/* Import database "Postes" 2006 */

data post1106 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post1106.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2106 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2106.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2206 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2206.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2406 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2406.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2506 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2506.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post2606 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post2606.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post3106 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post3106.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4106 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post4106.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4206 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post4206.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post4306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post4306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post4306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post4306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5206 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post5206.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post5306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post5406 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post5406.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7206 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post7206.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post7306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post7406 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post7406.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8206(keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post8206.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post8306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post8306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9106 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post9106.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9306 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post9306.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9406 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post9406.sas7bdat";
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9706 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post9706.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;

data post9906 (keep = IDENT_S A6 AGE SEXE SIREN PCS PCS_1 S_BRUT S_BRUT_1 CPFD NBHEUR) ; 
set "\\casd.fr\casdfs\Projets\ENSAE04\Data\DADS_DADS Postes_2006\post9906.sas7bdat"; 
if cmiss(of SEXE PCS S_BRUT SIREN) then delete;
run;


/* Append all databases in post06 */

data post06;
set post1106 post2106 post2206 post2306 post2406 post2506 post2606 post3106 post4106 post4206 post4306
post5206 post5306 post5406 post7206 post7306 post7406 post8206 post8306 post9106 post9306 post9406 post9706 post9906;
run;



/* Recod categorical variables */
/* gender */

data post06;
set post06;
if SEXE = 1 then HOMME = 1;
else HOMME = 0;
if SEXE = 2 then FEMME = 1;
else FEMME = 0;
run;

/* PCS : manager (cadre) and executive manager (cadre de direction) */

data post06;
set post06;
if PCS=: "3" then CADRE = 1;
else CADRE = 0;
if PCS=: '371' then CADRE_DIR = 1;
else CADRE_DIR = 0;
run;


/* part time */

data post06;
set post06;
if CPFD = "P" then PARTIEL = 1;
else PARTIEL = 0;
run;

/* PROMOTION */

/* promotion to executive manager if previously manager */
data post06;
set post06;
if PCS=: '371' & PCS_1 ^=: '23' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE_DIR = 1;
else PROMOTION_CADRE_DIR = 0;
run;

/* promotion to manager if previously employee */
data post06;
set post06;
if PCS =: '3' & PCS_1 ^=: '23' & PCS_1 ^=: '3' & PCS_1 ^=: '371' & missing(PCS_1)=0 then PROMOTION_CADRE = 1;
else PROMOTION_CADRE = 0;
run;

/* SIREN : unique identifier of firm */

proc sql;
create table siren06post as
select distinct SIREN
from post06;
quit;

proc sql;
create table siren06ent as
select distinct SIREN
from ent06;
quit;


/* joint entreprises and postes using SIREN */
proc sql;
create table post06merge as select * from siren06ent as x join post06 as y on x.SIREN = y.SIREN;
quit;


/* Creation variables */
/* A. Global mean statistics */

proc sql;
create table post06_moy as
select SIREN, mean(S_BRUT) as S_BRUT_MOY, mean(NBHEUR) as NBHEUR_MOY, mean(AGE) as AGE_MOY, 
sum(PROMOTION_CADRE) as NBR_PROMOTION_CADRE, sum(PROMOTION_CADRE_DIR) as NBR_PROMOTION_CADRE_DIR, 
sum(PARTIEL) as NBR_PARTIEL
from post06merge
group by SIREN;
quit;



/* B. Global mean statistics per hierarchy position */
proc sql; 
create table cadre06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post06merge
where CADRE=1;
quit;

proc sql;
create table cadre06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE, mean(NBHEUR) as NBHEUR_MOY_CADRE, mean(AGE) as AGE_MOY_CADRE,
sum(PARTIEL) as NBR_PARTIEL_CADRE
from cadre06
group by SIREN;
quit;

proc sql; 
create table cadredir06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, NBHEUR, CADRE, PARTIEL, CADRE_DIR
from post06merge
where CADRE_DIR=1;
quit;

proc sql;
create table cadredir06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_CADRE_DIR, mean(AGE) as AGE_MOY_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_CADRE_DIR
from cadredir06
group by SIREN;
quit;

/* C. Global mean statistics per gender */

/* Database men */
proc sql; 
create table ho06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR,
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post06merge
where SEXE='1';
quit;

proc sql;
create table ho06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H, mean(NBHEUR) as NBHEUR_MOY_H, mean(AGE) as AGE_MOY_H, sum(HOMME) as NBR_H, 
sum(CADRE) as NBR_CADRE_H, sum(PARTIEL) as NBR_PARTIEL_H, sum(CADRE_DIR) as CADRE_DIR_H,
sum(PROMOTION_CADRE) as PROMOTION_H_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_H_CADRE_DIR
from ho06
group by SIREN;
quit;

	/* Male hierarchy statistics */

	/* Manager */
proc sql; 
create table hocadre06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post06merge
where SEXE='1' and CADRE=1;
quit;

proc sql;
create table hocadre06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE, mean(NBHEUR) as NBHEUR_MOY_H_CADRE, mean(AGE) as AGE_MOY_H_CADRE, 
sum(PARTIEL) as NBR_PARTIEL_H_CADRE
from hocadre06
group by SIREN;
quit;

	/* Executive manager */
proc sql; 
create table hocadredir06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, HOMME, CADRE, PARTIEL, CADRE_DIR
from post06merge
where SEXE='1' and CADRE_DIR=1;
quit;

proc sql;
create table hocadredir06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_H_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_H_CADRE_DIR, mean(AGE) as AGE_MOY_H_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_H_CADRE_DIR
from hocadredir06
group by SIREN;
quit;



/* Database women */
proc sql; 
create table fe06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR, 
PROMOTION_CADRE, PROMOTION_CADRE_DIR
from post06merge
where SEXE='2';
quit;


proc sql;
create table fe06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F, mean(NBHEUR) as NBHEUR_MOY_F, mean(AGE) as AGE_MOY_F, sum(FEMME) as NBR_F, 
sum(CADRE) as NBR_CADRE_F, sum(PARTIEL) as NBR_PARTIEL_F, sum(CADRE_DIR) as CADRE_DIR_F,
sum(PROMOTION_CADRE) as PROMOTION_F_CADRE, sum(PROMOTION_CADRE_DIR) as PROMOTION_F_CADRE_DIR
from fe06
group by SIREN;
quit;

	/* Female hierarchy statistics */

	/* Managers */
proc sql; 
create table fecadre06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post06merge
where SEXE='2' and CADRE=1;
quit;

proc sql;
create table fecadre06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE, mean(NBHEUR) as NBHEUR_MOY_F_CADRE, mean(AGE) as AGE_MOY_F_CADRE,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE
from fecadre06
group by SIREN;
quit;

	/* Executive managers */
proc sql; 
create table fecadredir06 as
select IDENT_S, AGE, SEXE, SIREN, PCS, PCS_1, S_BRUT, S_BRUT_1, CPFD, NBHEUR, FEMME, CADRE, PARTIEL, CADRE_DIR
from post06merge
where SEXE='2' and CADRE_DIR=1;
quit;

proc sql;
create table fecadredir06 as
select SIREN, mean(S_BRUT) as S_BRUT_MOY_F_CADRE_DIR, mean(NBHEUR) as NBHEUR_MOY_F_CADRE_DIR, mean(AGE) as AGE_MOY_F_CADRE_DIR,
sum(PARTIEL) as NBR_PARTIEL_F_CADRE_DIR
from fecadredir06
group by SIREN;
quit;


/* Merging databases */
data ent06;
set ent06(keep = A6 APEN EFF_MOY EFF_MOY_1 SIREN TR_CA TR_CA_1 REG_SIEGE DAT_CREA);
CROISS_TAILLE = EFF_MOY - EFF_MOY_1; 
CROISS_CA = TR_CA - TR_CA_1 ;
drop EFF_MOY_1 TR_CA_1 ;
RUN;
 
proc sort data= post06_moy ;
by SIREN;
RUN;

proc sort data= cadre06 ;
by SIREN;
RUN;

proc sort data= cadredir06 ;
by SIREN;
RUN;

proc sort data= ho06 ;
by SIREN;
RUN;

proc sort data= hocadre06 ;
by SIREN;
RUN;

proc sort data= hocadredir06 ;
by SIREN;
RUN;

proc sort data= fe06 ;
by SIREN;
RUN;

proc sort data= fecadre06 ;
by SIREN;
RUN;

proc sort data= fecadredir06 ;
by SIREN;
RUN;

proc sort data= ent06;
by SIREN;
RUN;

data base06;
merge ent06 fe06 ho06 post06_moy cadre06 cadredir06 fecadre06 fecadredir06 hocadre06 hocadredir06 ;
by SIREN;
RUN;


/* Export database */

PROC EXPORT data=base06
outfile= "C:\Users\ENSAE04_P_MONGRUE\Desktop\BDD\base06.csv"
dbms=csv
replace;
run;
