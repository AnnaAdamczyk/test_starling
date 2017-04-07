

library(RODBC)
??RODBC
myconn <-odbcConnect("4MTLT0061\SQLEXPRESS", uid="sa", pwd="aardvark")



# create dummy scorecard 

Input <- c("a", "b", "c", "d", "e")
Value <- c(200, "yes", 2 , "no" , 0.001)
Weight <- c(10, 50, 60, 10, 0)


SC.df<- data.frame(Input, Value, Weight)

class(SC.df)




