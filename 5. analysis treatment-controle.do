cd "C:\Users\Public\Documents\AbedMeraim_Mongruel\pré analyse" 

use "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_imputee.dta"


				*** ANALYSIS : DID FOR CONTROL & TREATED GROUPS ***
				
				
* I.  PREPROCESSING  *

* To export results *
ssc install outreg2

* We don't consider the halo group *
drop if group == 2
* Variables of interest for DiD *
gen treated = (group==3)
gen post = annee >= 2010
gen did = treated*post
gen eff_squared = eff^2 


** II.  EFFECTS ON THE SHARE OF FEMALE MANAGERS **

* II.1. TREND VISUALISATION *

* Share of female managers*
bysort annee: egen prop_cadre_f_c = mean(prop_cadre_f) if treated == 0
bysort annee: egen prop_cadre_f_t = mean(prop_cadre_f) if treated == 1
line  prop_cadre_f_c prop_cadre_f_t annee, xline(2010)

* Margins : to look at common pretrends *
xtreg prop_cadre_f i.annee##i.treated if annee<2010
margins treated, dydx(annee)
outreg2 using parallele_cadre, tex

* II.2. ESTIMATION  *

* DiD regression on panel data without controls *
xtset siren annee
xtdidreg (prop_cadre_f) (did), group(siren) time(annee)
outreg2 using xtdidreg_cadre, tex title(Diff-in-diff : share of female managers)
 
* DiD regression on panel data with controls *
xtdidreg (prop_cadre_f type eff eff_squared tr_ca s_brut_moy annee_crea reg_siege) (did), group(siren) time(annee)
outreg2 using xtdidreg_cadre_cov, tex title(Diff-in-diff : share of female managers)

* II.3. POST-ESTIMATION PRETREND *

* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_cadre.tex, replace 
eststo clear


** III.  EFFECTS ON THE SHARE OF FEMALE EXECUTIVE MANAGERS  **

* III.1. TREND VISUALISATION *

* Share of female executive managers*
bysort annee: egen prop_cadre_dir_f_c = mean(prop_cadre_dir_f) if treated == 0
bysort annee: egen prop_cadre_dir_f_t = mean(prop_cadre_dir_f) if treated == 1
line  prop_cadre_dir_f_c prop_cadre_dir_f_t annee, xline(2010)

* Margins : to look at common pretrends *
xtreg prop_cadre_dir_f i.annee##i.treated if annee<2010
margins treated, dydx(annee)
outreg2 using parallele_cadre_dir, tex

* III.2. ESTIMATION  *

* DiD regression on panel data without controls *
xtdidreg (prop_cadre_dir_f) (did), group(siren) time(annee)
outreg2 using xtdidreg_cadre_dir, tex title(Diff-in-diff : share of female executive manager)

* DiD regression on panel data with controls *
xtdidreg (prop_cadre_dir_f type eff eff_squared tr_ca s_brut_moy annee_crea reg_siege) (did), group(siren) time(annee)
outreg2 using xtdidreg_cadre_dir_cov, tex

* III.3. POST-ESTIMATION PRETREND *

* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_cadre_dir.tex, replace 
eststo clear


** IV.  EFFECTS ON THE SHARE OF FEMALE PART-TIME MANAGERS  **

* IV.1. TREND VISUALISATION *

* Share of female part-time managers*
bysort annee: egen prop_partiel_cadre_f_c = mean(prop_partiel_cadre_f) if treated == 0
bysort annee: egen prop_partiel_cadre_f_t = mean(prop_partiel_cadre_f) if treated == 1
line  prop_partiel_cadre_f_t prop_partiel_cadre_f_c annee, xline(2010)

* Margins : to look at common pretrends *
xtreg prop_partiel_cadre_f i.annee##i.treated if annee<2010
margins treated, dydx(annee)
outreg2 using parallele_partiel_cadre, tex

* IV.2. ESTIMATION  *

* DiD regression on panel data without controls *
xtdidreg (prop_partiel_cadre_f) (did), group(siren) time(annee)
outreg2 using xtdidreg_partiel_cadre, tex title(Diff-in-diff : share of female part-time manager)

* DiD regression on panel data with controls *
xtdidreg (prop_partiel_cadre_f type eff eff_squared tr_ca s_brut_moy annee_crea reg_siege) (did), group(siren) time(annee)
outreg2 using xtdidreg_partiel_cadre_cov, tex

* IV.3. POST-ESTIMATION PRETREND *

* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_partiel_cadre.tex, replace 
eststo clear

* IV.4. EFFECTS ON FEMALE PART-TIME EXECUTIVE MANAGERS ? *

* Share of female part-time executive managers*
bysort annee: egen prop_partiel_cadre_dir_f_c = mean(prop_partiel_cadre_dir_f) if treated == 0
bysort annee: egen prop_partiel_cadre_dir_f_t = mean(prop_partiel_cadre_dir_f) if treated == 1
line  prop_partiel_cadre_dir_f_t prop_partiel_cadre_dir_f_c annee, xline(2010)

* There are less values for executive managers : suppression of firms with more than 3 missing values *
preserve
gen misscount_partiel_dir_f = missing(prop_partiel_cadre_dir_f)
bysort siren: egen total_misscount_partiel_dir_f = total(misscount_partiel_dir_f)
drop if total_misscount_partiel_dir_f >= 3
table annee group 
* Not enough observations to do a regression *
restore


** V.  EFFECTS ON THE SHARE OF FEMALE MANAGERS AMONG FEMALE EMPLOYEES  **

* V.1. TREND VISUALISATION *

* Share of female managers among female employees *
bysort annee: egen part_cadre_f_c = mean(part_cadre_f) if treated == 0
bysort annee: egen part_cadre_f_t = mean(part_cadre_f) if treated == 1
line  part_cadre_f_c part_cadre_f_t annee, xline(2010)

* Margins : to look at common pretrends *
xtreg part_cadre_f i.annee##i.treated if annee<2010
margins treated, dydx(annee)
outreg2 using parallele_part_cadre, tex

* V.2. ESTIMATION *

* DiD regression on panel data without controls *
xtdidreg (part_cadre_f) (did), group(siren) time(annee)
outreg2 using xtdidreg_part_cadre, tex title(Diff-in-diff)

* DiD regression on panel data with controls : we add an important control to account for  men hierarchy evolution : part_cadre_h*
xtdidreg (part_cadre_f type eff tr_ca eff_squared s_brut_moy annee_crea reg_siege part_cadre_h) (did), group(siren) time(annee)
outreg2 using xtdidreg_part_cadre_cov, tex

* V.3. POST-ESTIMATION PRETREND *

* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_part_cadre.tex, replace 
eststo clear


** VI.  EFFECTS ON THE SHARE OF FEMALE MANAGERS AMONG FEMALE EMPLOYEES  **

* VI.1. TREND VISUALISATION *

* Share of female part-time executive managers*
bysort annee: egen part_cadre_dir_f_c = mean(part_cadre_dir_f) if treated == 0
bysort annee: egen part_cadre_dir_f_t = mean(part_cadre_dir_f) if treated == 1
line  part_cadre_dir_f_c part_cadre_dir_f_t annee, xline(2010)

* Margins : to look at common pretrends *
xtreg part_cadre_dir_f i.annee##i.treated if annee<2010
margins treated, dydx(annee)
outreg2 using parallele_part_cadre_dir, tex

* VI.2. ESTIMATION *

* DiD regression on panel data without controls *
xtdidreg (part_cadre_dir_f) (did), group(siren) time(annee)
outreg2 using xtdidreg_part_cadre_dir, tex title(Diff-in-diff)

* DiD regression on panel data with controls :we add an important control to account for  men hierarchy evolution : part_cadre_dir_h*
xtdidreg (part_cadre_dir_f type eff tr_ca eff_squared s_brut_moy annee_crea reg_siege part_cadre_dir_h) (did), group(siren) time(annee)
outreg2 using xtdidreg_part_cadre_dir_cov, tex

* VI.3. POST-ESTIMATION PRETREND *

* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_part_cadre_dir.tex, replace 
eststo clear


* VII.  EFFECTS ON THE WAGE OF FEMALE MANAGERS  *
* This part is a rhough analysis that is not part of our report : we consider unajusted annual wage to have some insight about that evolution, where adjusted hourly wage would be more relevant *

* VII.1. TREND VISUALISATION *
* Average female managers wage relative to that of men*
gen s_brut_moy_gap_cadre = (s_brut_moy_h_cadre - s_brut_moy_f_cadre)/s_brut_moy_h_cadre

bysort annee: egen unadjusted_wage_gap_c = mean(s_brut_moy_gap_cadre) if treated == 0
bysort annee: egen unadjusted_wage_gap_t = mean(s_brut_moy_gap_cadre) if treated == 1
line  unadjusted_wage_gap_c unadjusted_wage_gap_t annee, xline(2010)

* VII.2. ESTIMATION AND POST-ESTIMATION PRETREND *

* DiD regression on panel data witht controls, spearately for men and women, and for the gap *

* Women *
xtdidreg (s_brut_moy_f_cadre type eff tr_ca eff_squared s_brut_moy annee_crea reg_siege s_brut_moy_h_cadre) (did), group(siren) time(annee)
outreg2 using xtdidreg_wage_f_cadre, tex title(Diff-in-diff)
* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_wage_f_cadre.tex, replace 
eststo clear

* Men *
xtdidreg (s_brut_moy_h_cadre type eff tr_ca eff_squared s_brut_moy annee_crea reg_siege) (did), group(siren) time(annee)
outreg2 using xtdidreg_wage_h_cadre, tex title(Diff-in-diff)
* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_wage_h_cadre.tex, replace 
eststo clear

* Gap *
xtdidreg (s_brut_moy_gap_cadre type eff tr_ca eff_squared s_brut_moy annee_crea reg_siege) (did), group(siren) time(annee)
outreg2 using xtdidreg_wage_gap_cadre, tex title(Diff-in-diff)
* Display pretrend evolution : observed means and linear trends *
estat trendplot
* Parallel-trends test *
estat ptrends
* Granger type causality test *
estat granger 
estout using parallele_wage_gap_cadre.tex, replace 
eststo clear

* VII.2. EFFECT ON FEMALE EXECUTIVE MANAGERS ? *

* There are less values for executive managers : suppression of firms with more than 3 missing values *
preserve
gen misscount_s_dir_f = missing(s_brut_moy_gap_cadre_dir)
bysort siren: egen total_misscount_s_dir_f = total(misscount_s_dir_f)
drop if total_misscount_s_dir_f >= 3
table annee group 
* Not enough value to do a regression  *
restore

