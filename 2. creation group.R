### CREATION OF THE GROUPS OF FIRMS ###

# import package
install.packages('haven')
library(haven)

# import data
data <- read_dta("C:/Users/Public/Documents/AbedMeraim_Mongruel/base_totale.dta")
base2009 <- data[which(data$annee ==2009),]


### I. Create list of groups base on the 2009 groups ----

# Check that a firm doesn't appear several times for a same year
table <- table(base2009$siren)
coincide <- as.data.frame(table)
coincide <- coincide[which(coincide$Freq > 1),]

# list of SIREN for each group in 2009
group1 <- base2009[which(base2009$group == 1),]
list_group1 <- as.list(group1$siren)

group2 <- base2009[which(base2009$group == 2),]
list_group2 <- as.list(group2$siren)

group3 <- base2009[which(base2009$group == 3),]
list_group3 <- as.list(group3$siren)

liste_siren_2009 <- base2009$siren

# Check that a firm doesn't appear in 2 groups
intersect(list_group3,list_group1)
intersect(list_group2,list_group1)
intersect(list_group3,list_group2)

rm(base2009)
rm(group1)
rm(group2)
rm(group3)


# Keep firms present for each year of interest

siren <- table(data$siren)
siren <- as.data.frame(siren)
siren <- siren[which(siren$Freq > 3),]

liste_siren_2009 <- as.data.frame(liste_siren_2009)
list_group1 <- as.data.frame(do.call(rbind,list_group1))
list_group2 <- as.data.frame(do.call(rbind,list_group2))
list_group3 <- as.data.frame(do.call(rbind,list_group3))

colnames(siren)[1] <- "siren"
colnames(liste_siren_2009)[1] <- "siren"
colnames(list_group1)[1] <- "siren"
colnames(list_group2)[1] <- "siren"
colnames(list_group3)[1] <- "siren"

# Restricted list of SIREN
siren_interet <- merge(x = siren, y = liste_siren_2009, by='siren')

# Restricted dataframe
data <- merge(x = data, y = siren_interet, by='siren')


### II. Affect each firm to its group ----

# group1 : control
groupe1 <- merge(x = data, y = list_group1, by='siren')
groupe1$group <- 1
# On verifie le nombre d'entreprises distinctes
table <- table(groupe1$siren)
table <- as.data.frame(table)
table <- table[which(table$Freq > 1),]

# group2 : halo
groupe2 <- merge(x = data, y = list_group2, by='siren')
groupe2$group <- 2
# On verifie le nombre d'entreprises distinctes
table <- table(groupe2$siren)
table <- as.data.frame(table)
table <- table[which(table$Freq > 1),]

# group 3 : treatment
groupe3 <- merge(x = data, y = list_group3, by='siren')
groupe3$group <- 3
# On verifie le nombre d'entreprises distinctes
table <- table(groupe3$siren)
table <- as.data.frame(table)
table <- table[which(table$Freq > 1),]

# merge 
rm(liste_siren_2009)
base <- rbind(groupe1,groupe2)
base_finale <- rbind(base,groupe3)

# export database
write_dta(base_finale, "C:/Users/Public/Documents/AbedMeraim_Mongruel/base_finale.dta")