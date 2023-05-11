cd "C:\Users\Public\Documents\AbedMeraim_Mongruel"

			*** AGREGATE DATABASES ***

*convert .csv into .dta*
insheet using "C:\Users\Public\Documents\AbedMeraim_Mongruel\BDD\base09.csv"
save "C:\Users\Public\Documents\AbedMeraim_Mongruel\base09.dta"

*recod type*
cd "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta" 
use base13.dta
destring siren, replace force
save base13.dta, replace

* merge databases of each year*
use "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base04.dta"
generate annee = 2004
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base05.dta"
replace annee = 2005 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base06.dta"
replace annee = 2006 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base07.dta"
replace annee = 2007 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base08.dta"
replace annee = 2008 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base09.dta"
replace annee = 2009 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base10.dta"
replace annee = 2010 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base11.dta"
replace annee = 2011 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base12.dta"
replace annee = 2012 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base13.dta"
replace annee = 2013 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base14.dta"
replace annee = 2014 if missing(annee) 
append using "C:\Users\Public\Documents\AbedMeraim_Mongruel\copie des bases dta\base15.dta"
replace annee = 2015 if missing(annee) 

* save database * 
save base_totale.dta, replace