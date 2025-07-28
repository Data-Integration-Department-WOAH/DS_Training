# playing with datsets found on the web
PRRS = read_excel("./Training_Session_1/data/PRRS.xlsx")


devtools::install_github("spablotemporal/STNet",force=TRUE)
p_load(stnet)
library("stnet")
