cd "C:\Users\Public\Documents\AbedMeraim_Mongruel\pré analyse" 

use "C:\Users\Public\Documents\AbedMeraim_Mongruel\base_imputee.dta"

			*** DESCRIPTIVE STATISTICS ***


*package to export tables*
ssc install estout, replace


* I. STATISTICAL ANALYSIS *

* Analysis per group * 
* 1. BASELINE 2009 *

keep if annee == 2009
sort group

* variable of age of the firm in 2009*
generate anciennete = 2009 - annee_crea

* share of promotions to managerial position*
generate prop_promotion_cadre = (promotion_h_cadre + promotion_f_cadre) / (nbr_cadre_f + nbr_cadre_h)
generate prop_promotion_cadre_dir = (promotion_h_cadre_dir + promotion_f_cadre_dir) / (cadre_dir_f + cadre_dir_h)

* proportion part-time*
generate prop_partiel = nbr_partiel / eff

* summary statistics : general information on the firm*
by group: eststo: quietly estpost summarize tr_ca eff anciennete s_brut_moy age_moy prop_partiel prop_f prop_cadre prop_cadre_dir, listwise
esttab using stat_general2009.tex, replace ////
cells(mean(fmt(2)) sd(par())) nostar unstack nonumber ///
compress nonote gap label booktabs ///
collabels(none) ///
eqlabels("Control" "Halo" "Treatment") ///
nomtitles

* clear the table*
eststo clear


**
 

* 2. BASELINE 2015 * 

keep if annee == 2015
sort group

* variable of age of the firm in 2009*
generate anciennete = 2015 - annee_crea

* share of promotions to managerial position*
generate prop_promotion_cadre = (promotion_h_cadre + promotion_f_cadre) / (nbr_cadre_f + nbr_cadre_h)
generate prop_promotion_cadre_dir = (promotion_h_cadre_dir + promotion_f_cadre_dir) / (cadre_dir_f + cadre_dir_h)

* proportion part-time*
generate prop_partiel = nbr_partiel / eff

* summary statistics : general information on the firm*
by group: eststo: quietly estpost summarize tr_ca eff anciennete s_brut_moy age_moy prop_partiel prop_f prop_cadre prop_cadre_dir, listwise
esttab using stat_general2015.tex, replace ////
cells(mean(fmt(2)) sd(par())) nostar unstack nonumber ///
compress nonote gap label booktabs ///
collabels(none) ///
eqlabels("Control" "Halo" "Treatment") ///
nomtitles

* clear the table*
eststo clear


**


* II. EVOLUTION WOMEN LABOUR MARKET : 2004 - 2015*


* pre-trend : 2004 - 2009, then 2010 - 2015*

* 1. Hierarchy *  
* share  of female managers*
bysort annee: egen m_prop_cadre_f1 = mean(prop_cadre_f) if group == 1
bysort annee: egen m_prop_cadre_f2 = mean(prop_cadre_f) if group == 2
bysort annee: egen m_prop_cadre_f3 = mean(prop_cadre_f) if group == 3
line  m_prop_cadre_f1 m_prop_cadre_f2 m_prop_cadre_f3 annee, xline(2010) ytitle("Share of female managers among  managers", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of female managers", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))

* share of women*
bysort annee: egen m_prop_f1 = mean(prop_f) if group == 1
bysort annee: egen m_prop_f2 = mean(prop_f) if group == 2
bysort annee: egen m_prop_f3 = mean(prop_f) if group == 3
line m_prop_f1 m_prop_f2 m_prop_f3 annee, xline(2010) ytitle("Share of women", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of women in the company", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))

* share of female executive managers*
bysort annee: egen m_prop_cadre_dir_f1 = mean(prop_cadre_dir_f) if group == 1
bysort annee: egen m_prop_cadre_dir_f2 = mean(prop_cadre_dir_f) if group == 2
bysort annee: egen m_prop_cadre_dir_f3 = mean(prop_cadre_dir_f) if group == 3
line m_prop_cadre_dir_f1 m_prop_cadre_dir_f2 m_prop_cadre_dir_f3 annee, xline(2010) ytitle("Share of female executive managers" "among female managers", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of female executive managers", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))


* 2. Quality of female jobs* 
* part time, compared to men
bysort annee: egen m_prop_partiel_f1 = mean(prop_partiel_f) if group == 1
bysort annee: egen m_prop_partiel_f2 = mean(prop_partiel_f) if group == 2
bysort annee: egen m_prop_partiel_f3 = mean(prop_partiel_f) if group == 3
line m_prop_partiel_f1 m_prop_partiel_f2 m_prop_partiel_f3 annee, xline(2010) ytitle("Share of women among part-time employees", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of women among part-time employees", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))

* wage, compared to men
bysort annee: egen m_salaire_f1 = mean(s_brut_moy_f) if group == 1
bysort annee: egen m_salaire_f2 = mean(s_brut_moy_f) if group == 2
bysort annee: egen m_salaire_f3 = mean(s_brut_moy_f) if group == 3
bysort annee: egen m_salaire_h1 = mean(s_brut_moy_h) if group == 1
bysort annee: egen m_salaire_h2 = mean(s_brut_moy_h) if group == 2
bysort annee: egen m_salaire_h3 = mean(s_brut_moy_h) if group == 3
line m_salaire_f1 m_salaire_h1 m_salaire_f2 m_salaire_h2 m_salaire_f3 m_salaire_h3 annee, lp(solid dash solid dash solid dash) lcolor(blue blue green green red red) xline(2010)  ytitle("Mean gross annual wage", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the mean gross annual wage per gender", size(medlarge)) legend(label(1 "Control (f)") label(2 "Control (m)") label(3 "Halo (f)") label(4 "Halo (m)") label(5 "Treated (f)") label(6 "Treated (m)") size(medsmall))


* 3. Quality of female managers jobs*
* part time*
bysort annee: egen m_prop_partiel_f1_cadre = mean(prop_partiel_cadre_f) if group == 1
bysort annee: egen m_prop_partiel_f2_cadre = mean(prop_partiel_cadre_f) if group == 2
bysort annee: egen m_prop_partiel_f3_cadre = mean(prop_partiel_cadre_f) if group == 3
line m_prop_partiel_f1_cadre m_prop_partiel_f2_cadre m_prop_partiel_f3_cadre annee, xline(2010) ytitle("Share of women among part-time managers", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of women among part-time managers", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))

* wage*
bysort annee: egen m_salaire_f1_cadre = mean(s_brut_moy_f_cadre) if group == 1
bysort annee: egen m_salaire_f2_cadre = mean(s_brut_moy_f_cadre) if group == 2
bysort annee: egen m_salaire_f3_cadre = mean(s_brut_moy_f_cadre) if group == 3
bysort annee: egen m_salaire_h1_cadre = mean(s_brut_moy_h_cadre) if group == 1
bysort annee: egen m_salaire_h2_cadre = mean(s_brut_moy_h_cadre) if group == 2
bysort annee: egen m_salaire_h3_cadre = mean(s_brut_moy_h_cadre) if group == 3
line m_salaire_f1_cadre m_salaire_h1_cadre m_salaire_f2_cadre m_salaire_h2_cadre m_salaire_f3_cadre m_salaire_h3_cadre annee, lp(solid dash solid dash solid dash) lcolor(blue blue green green red red) xline(2010)  ytitle("Mean gross annual wage of managers", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the mean gross annual wage of managers per gender", size(medlarge)) legend(label(1 "Control (f)") label(2 "Control (m)") label(3 "Halo (f)") label(4 "Halo (m)") label(5 "Treated (f)") label(6 "Treated (m)") size(medsmall))


* 4. Quality of female executive managers jobs*
* part time*
bysort annee: egen m_prop_partiel_f1_cadre_dir = mean(prop_partiel_cadre_dir_f) if group == 1
bysort annee: egen m_prop_partiel_f2_cadre_dir = mean(prop_partiel_cadre_dir_f) if group == 2
bysort annee: egen m_prop_partiel_f3_cadre_dir = mean(prop_partiel_cadre_dir_f) if group == 3
line m_prop_partiel_f1_cadre_dir m_prop_partiel_f2_cadre_dir m_prop_partiel_f3_cadre_dir annee, xline(2010) ytitle("Share of women among" "part-time executive managers", size(medsmall)) xtitle("Year", size(medsmall)) title("Evolution of the share of women among part-time executive managers", size(medlarge)) legend(label(1 "Control") label(2 "Halo") label(3 "Treated") size(medsmall))

* wage*
bysort annee: egen m_salaire_f1_cadre_dir = mean(s_brut_moy_f_cadre_dir) if group == 1
bysort annee: egen m_salaire_f2_cadre_dir = mean(s_brut_moy_f_cadre_dir) if group == 2
bysort annee: egen m_salaire_f3_cadre_dir = mean(s_brut_moy_f_cadre_dir) if group == 3
bysort annee: egen m_salaire_h1_cadre_dir = mean(s_brut_moy_h_cadre_dir) if group == 1
bysort annee: egen m_salaire_h2_cadre_dir = mean(s_brut_moy_h_cadre_dir) if group == 2
bysort annee: egen m_salaire_h3_cadre_dir = mean(s_brut_moy_h_cadre_dir) if group == 3
line m_salaire_f1_cadre_dir m_salaire_h1_cadre_dir m_salaire_f2_cadre_dir m_salaire_h2_cadre_dir m_salaire_f3_cadre_dir m_salaire_h3_cadre_dir annee, lp(solid dash solid dash solid dash) lcolor(blue blue green green red red) xline(2010)  ytitle("Mean gross annual wage of executive managers", size(small)) xtitle("Year", size(medsmall)) title("Evolution of the mean gross annual wage of executive managers", size(medlarge)) legend(label(1 "Control (f)") label(2 "Control (m)") label(3 "Halo (f)") label(4 "Halo (m)") label(5 "Treated (f)") label(6 "Treated (m)") size(medsmall))


* 5. Evolution of the hierarchical structure per year*
* Per group *
gen hierarchie_cadre_dir_f = part_cadre_dir_f
gen hiearchie_cadre_f = part_cadre_f - part_cadre_dir_f
gen hierarchie_employe_f = 1 - hiearchie_cadre_f - hierarchie_cadre_dir_f

graph bar hierarchie_employe_f hiearchie_cadre_f hierarchie_cadre_dir_f if annee == 2009| annee == 2015, over(group, relabel(1 "Control" 2 "Halo" 3 "Treatment")) over(annee) stack ytitle("Share of women", size(medsmall)) title("Female hierarchy", size(medlarge)) legend(label(1 "Employees") label(2 "Managers") label(3 "Executive managers") size(medsmall)) bar(1, color(blue*0.2)) bar(2, color(green*0.2)) bar(3, color(red*0.8))


* 6. Promotions*
* promotions to managerial positions
graph bar prop_promotion_cadre_f prop_promotion_cadre_h if annee == 2009 | annee == 2015, over(group, relabel(1 "Control" 2 "Halo" 3 "Treatment")) over(annee) stack ytitle("Share of promotions", size(medsmall)) title("Promotions to managerial positions", size(medlarge)) legend(label(1 "Women") label(2 "Men") size(medsmall)) bar(1, color(blue*0.2)) bar(2, color(green*0.2))  

* promotions to executive managerial positions*
graph bar prop_promotion_cadre_dir_f prop_promotion_cadre_dir_h if annee == 2009 | annee == 2015, over(group, relabel(1 "Control" 2 "Halo" 3 "Treatment")) over(annee) stack ytitle("Share of promotions", size(medsmall)) title("Promotions to executive managerial positions", size(medlarge)) legend(label(1 "Women") label(2 "Men") size(medsmall)) bar(1, color(blue*0.2)) bar(2, color(green*0.2)) 


* Summary statistics * 
sort group
by group:  tabstat prop_f prop_cadre_f prop_cadre_dir_f prop_partiel_f s_brut_moy_f prop_partiel_cadre_f s_brut_moy_f_cadre s_brut_moy_h_cadre prop_partiel_cadre_dir_f s_brut_moy_f_cadre_dir s_brut_moy_h_cadre_dir hierarchie_employe_f hiearchie_cadre_f hierarchie_cadre_dir_f prop_promotion_cadre_f prop_promotion_cadre_h prop_promotion_cadre_dir_f prop_promotion_cadre_dir_h, by(annee) stat(mean N)


