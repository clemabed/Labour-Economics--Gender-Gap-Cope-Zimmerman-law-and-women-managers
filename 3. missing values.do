cd "C:\Users\Public\Documents\AbedMeraim_Mongruel\pré analyse" 

use "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_finale.dta"


			*** TREATMENT OF MISSING VALUES ***


* I. IMPUTATION OF MISSING VALUES *

* 1. Outcomes *
* First check : count missing values for each year for variable prop_cadre_f *

table annee group if missing(prop_cadre_f)
table annee group if missing(prop_cadre_dir_f)
table annee group if missing(s_brut_moy_f_cadre)
table annee group if missing(s_brut_moy_h_cadre)
table annee group if missing(prop_partiel_cadre_f)


* Impute with mobile average of previous and next year *

* Share of female managers *
sort siren annee
xtset siren annee
tsfill 
tssmooth ma prop_cadre_f_ma = prop_cadre_f, window(2 1 2) replace
replace prop_cadre_f = prop_cadre_f_ma if missing(prop_cadre_f) 

table annee group if missing(prop_cadre_f)

* Share of female executive managers *
tssmooth ma prop_cadre_dir_f_ma = prop_cadre_dir_f, window(2 1 2) replace
replace prop_cadre_dir_f = prop_cadre_dir_f_ma if missing(prop_cadre_dir_f) 

table annee group if missing(prop_cadre_dir_f)


* Wages *

tssmooth ma s_brut_moy_f_cadre_ma = s_brut_moy_f_cadre, window(2 1 2) replace
replace s_brut_moy_f_cadre = s_brut_moy_f_cadre_ma if missing(s_brut_moy_f_cadre) 

table annee group if missing(s_brut_moy_f_cadre)

tssmooth ma s_brut_moy_h_cadre_ma = s_brut_moy_h_cadre, window(2 1 2) replace
replace s_brut_moy_h_cadre = s_brut_moy_h_cadre_ma if missing(s_brut_moy_h_cadre) 

table annee group if missing(s_brut_moy_h_cadre)


* Part time *
tssmooth ma prop_partiel_cadre_f_ma = prop_partiel_cadre_f, window(2 1 2) replace
replace prop_partiel_cadre_f = prop_partiel_cadre_f_ma if missing(prop_partiel_cadre_f) 

table annee group if missing(prop_partiel_cadre_f)


* 2. Covariates *

table annee group if missing(eff)
table annee group if missing(tr_ca)
table annee group if missing(type)
table annee group if missing(s_brut_moy)
table annee group if missing(dat_crea)
table annee group if missing(reg_siege)

* Impute with mobile average of previous and next year *

* Size *
tssmooth ma eff_ma = eff, window(2 1 2) replace
replace eff = eff_ma if missing(eff)

table annee group if missing(eff)


* Earnings *
tssmooth ma tr_ca_ma = tr_ca, window(4 1 4) replace
replace tr_ca = tr_ca_ma if missing(tr_ca)

table annee group if missing(tr_ca)


* Wage *
tssmooth ma s_brut_ma = s_brut_moy, window(2 1 2) replace
replace s_brut_moy = s_brut_ma if missing(s_brut_moy)

table annee group if missing(s_brut_moy)


* Region *
replace reg_siege = reg_siege[_n-1] if reg_siege >= .
table annee group if missing(reg_siege)


* Date Creation *
replace annee_crea = annee_crea[_n-1] if annee_crea >= .
table annee group if missing(annee_crea)


*Type*
replace type = type[_n-1] if type >= .
table annee group if missing(type)


* II. BALANCED PANEL *

* Check : keep constant groups of firms over time *

bysort siren: egen annee_count = count(annee)
tabulate annee_count
keep if annee_count == 12 

table annee group 

* save database *
save "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_imputee.dta", replace

