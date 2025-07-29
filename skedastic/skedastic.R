# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Heteroskedasticity Diagnostics for Linear Regression Models Use skedastic With (In) R Software
install.packages("skedastic", dependencies = c("Depends", "Imports"))
library("skedastic")
skedastic = read.csv("https://raw.githubusercontent.com/timbulwidodostp/skedastic/main/skedastic/skedastic.csv",sep = ";")
# Estimation Heteroskedasticity Diagnostics for Linear Regression Models Use skedastic With (In) R Software
Regression <- lm(Dependen ~ Independen_1 + Independen_2 + Independen_3, data = skedastic)
# Glejser Test for Heteroskedasticity in a Linear Regression Model
glejser_test <- glejser(Regression)
glejser_test
# Breusch-Pagan Test for Heteroskedasticity in a Linear Regression Model
breusch_pagan_test <- breusch_pagan(Regression)
breusch_pagan_test
# Heteroskedasticity Diagnostics for Linear Regression Models Use skedastic With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished