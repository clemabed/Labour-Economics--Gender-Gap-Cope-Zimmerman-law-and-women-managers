cd "C:\Users\Public\Documents\AbedMeraim_Mongruel\pré analyse" 

use "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_totale.dta"


			*** VARIABLES CREATION ***

			
* I. CLEANING *			
			
* drop duplicated lines for 2004 *
duplicates drop siren annee, force

*remplace generate by replace if not first time running *

*drop missing values*
drop if missing(siren)

* recode date of creation*
gen annee_crea = substr(dat_crea, 6, 4)
destring annee_crea, replace force

* recode region * 
destring reg_siege, replace force


* II. NEW VARIABLES * 

* firm's size*
replace eff = nbr_h + nbr_f
replace eff = nbr_h if missing(nbr_f)
replace eff = nbr_f if missing(nbr_h)

* firm's growth*
replace croiss = croiss_taille / eff

* share of managers*
replace prop_cadre = (nbr_cadre_f + nbr_cadre_h) / eff
replace prop_cadre_dir = (cadre_dir_f + cadre_dir_h) / (nbr_cadre_f + nbr_cadre_h)

* share : compared to the population considered*
replace prop_f = nbr_f / eff
replace prop_h = nbr_h /eff 
replace prop_cadre_f = nbr_cadre_f / (nbr_cadre_f + nbr_cadre_h)
replace prop_cadre_h = nbr_cadre_h / (nbr_cadre_f + nbr_cadre_h)
replace prop_cadre_dir_f = cadre_dir_f / nbr_cadre_f
replace prop_cadre_dir_h = cadre_dir_h / nbr_cadre_h

*share : compared to women (or men)*
replace part_cadre_f = nbr_cadre_f / nbr_f
replace part_cadre_h = nbr_cadre_h / nbr_h
replace part_cadre_dir_f = cadre_dir_f / nbr_f
replace part_cadre_dir_h = cadre_dir_h / nbr_h

*share of part time* 
replace prop_partiel_f = nbr_partiel_f / (nbr_partiel_f + nbr_partiel_h)
replace prop_partiel_h = nbr_partiel_h / (nbr_partiel_f + nbr_partiel_h)
replace prop_partiel_cadre = nbr_partiel_cadre / nbr_partiel
replace prop_partiel_cadre_dir = nbr_partiel_cadre_dir / nbr_partiel
replace prop_partiel_cadre_f = nbr_partiel_f_cadre / nbr_partiel_cadre
replace prop_partiel_cadre_h = nbr_partiel_h_cadre / nbr_partiel_cadre
replace prop_partiel_cadre_dir_f = nbr_partiel_f_cadre_dir / nbr_partiel_cadre_dir
replace prop_partiel_cadre_dir_h = nbr_partiel_h_cadre_dir / nbr_partiel_cadre_dir

* share of promotion *
replace prop_promotion_cadre_f = promotion_f_cadre / nbr_promotion_cadre
replace prop_promotion_cadre_h = promotion_h_cadre / nbr_promotion_cadre
replace prop_promotion_cadre_dir_f = promotion_f_cadre_dir / nbr_promotion_cadre_dir
replace prop_promotion_cadre_dir_h = promotion_h_cadre_dir / nbr_promotion_cadre_dir

* insurance firms *
replace assurance = catjur == 8210 | catjur ==  8250 | catjur == 6411

*mean size within 5 year*
replace eff_5ans = eff*(1 + croiss)^5

* firm's type * 
tostring apen, replace
gen type = 0
replace type = 1 if substr(apen,1,2) == "01" | substr(apen,1,2) == "02" | substr(apen,1,2) == "03"
replace type = 2 if substr(apen,1,2) == "05" | substr(apen,1,2) == "06" | substr(apen,1,2) == "07" | substr(apen,1,2) == "08" | substr(apen,1,2) == "09"
replace type = 3 if substr(apen,1,2) == "10" | substr(apen,1,2) == "11" | substr(apen,1,2) == "12" | substr(apen,1,2) == "13" | substr(apen,1,2) == "14" | substr(apen,1,2) == "15" | substr(apen,1,2) == "16" | substr(apen,1,2) == "17" | substr(apen,1,2) == "18" | substr(apen,1,2) == "19" | substr(apen,1,2) == "20" | substr(apen,1,2) == "21" | substr(apen,1,2) == "22" | substr(apen,1,2) == "23" | substr(apen,1,2) == "24" | substr(apen,1,2) == "25" | substr(apen,1,2) == "26" | substr(apen,1,2) == "27" | substr(apen,1,2) == "28" | substr(apen,1,2) == "29" | substr(apen,1,2) == "30" | substr(apen,1,2) == "31" | substr(apen,1,2) == "32" | substr(apen,1,2) == "33"
replace type = 4 if substr(apen,1,2) == "35" 
replace type = 5 if substr(apen,1,2) == "36" | substr(apen,1,2) == "37" | substr(apen,1,2) == "38" | substr(apen,1,2) == "39"
replace type = 6 if substr(apen,1,2) == "41" | substr(apen,1,2) == "42" | substr(apen,1,2) == "43"
replace type = 7 if substr(apen,1,2) == "45" | substr(apen,1,2) == "46" | substr(apen,1,2) == "47" 
replace type = 8 if substr(apen,1,2) == "49" | substr(apen,1,2) == "50" | substr(apen,1,2) == "51" | substr(apen,1,2) == "52" | substr(apen,1,2) == "53" 
replace type = 9 if substr(apen,1,2) == "55" | substr(apen,1,2) == "56" 
replace type = 10 if substr(apen,1,2) == "58" | substr(apen,1,2) == "59" | substr(apen,1,2) == "60" | substr(apen,1,2) == "61" | substr(apen,1,2) == "62" | substr(apen,1,2) == "63" 
replace type = 11 if substr(apen,1,2) == "64" | substr(apen,1,2) == "65" | substr(apen,1,2) == "66"
replace type = 12 if substr(apen,1,2) == "68"
replace type = 13 if substr(apen,1,2) == "69" | substr(apen,1,2) == "70" | substr(apen,1,2) == "71" | substr(apen,1,2) == "72" | substr(apen,1,2) == "73" | substr(apen,1,2) == "74" | substr(apen,1,2) == "75" 
replace type = 14 if substr(apen,1,2) == "77" | substr(apen,1,2) == "78" | substr(apen,1,2) == "79" | substr(apen,1,2) == "80" | substr(apen,1,2) == "81" | substr(apen,1,2) == "82"
replace type = 15 if substr(apen,1,2) == "84" 
replace type = 16 if substr(apen,1,2) == "85"
replace type = 17 if substr(apen,1,2) == "86" | substr(apen,1,2) == "87" | substr(apen,1,2) == "88"
replace type = 18 if substr(apen,1,2) == "90" | substr(apen,1,2) == "91" | substr(apen,1,2) == "92" | substr(apen,1,2) == "93"
replace type = 19 if substr(apen,1,2) == "94" | substr(apen,1,2) == "95" | substr(apen,1,2) == "96"
replace type = 20 if substr(apen,1,2) == "97" | substr(apen,1,2) == "98"
replace type = 21 if substr(apen,1,2) == "99" 



* III. GROUPS OF FIRMS * 

*Groups created for the year 2009 (before the treatment)*

* control group *
replace group = 1 if annee == 2009

* halo group *
replace group = 2 if tr_ca > 5 & eff_5ans > 500 & assurance == 0 & annee == 2009

* treatment group *
replace group = 3 if tr_ca > 6 & eff > 500 & assurance == 0 & annee == 2009 



* IV. BALANCED PANEL *

*Drop firms of less than 30 employees *
bysort siren: egen min_eff = min(eff)
drop if min_eff <= 30

* sorting *
sort siren annee
xtset siren annee
tsfill 

* Drop firms for whom there are more than 3 years missing for the following variables *

* Share of managers *
gen misscount_prop = missing(prop_cadre_f)
bysort siren: egen total_misscount_prop = total(misscount_prop)
drop if total_misscount_prop >= 3

gen misscount_prop_dir = missing(prop_cadre_dir_f)
bysort siren: egen total_misscount_prop_dir = total(misscount_prop_dir)
drop if total_misscount_prop_dir >= 3

* Wages of managers *
gen misscount_salaire_f = missing(s_brut_moy_f_cadre)
bysort siren: egen total_misscount_salaire_f = total(misscount_salaire_f)
drop if total_misscount_salaire_f >= 3

gen misscount_salaire_h = missing(s_brut_moy_h_cadre)
bysort siren: egen total_misscount_salaire_h = total(misscount_salaire_h)
drop if total_misscount_salaire_h >= 3

* Part time of managers *
gen misscount_partiel_f = missing(prop_partiel_cadre_f)
bysort siren: egen total_misscount_partiel_f = total(misscount_partiel_f)
drop if total_misscount_partiel_f >= 3

* save database *
save "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_totale.dta",replace
