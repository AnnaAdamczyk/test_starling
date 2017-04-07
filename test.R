

library(RODBC)
??RODBC
myconn <-odbcConnect("4MTLT0061\SQLEXPRESS", uid="sa", pwd="aardvark")



# create dummy scorecard 

Input <- c("a", "b", "c", "d", "e")
Value <- c(200, "yes", 2 , "no" , 0.001)
Weight <- c(10, 50, 60, 10, 0)


SC.df<- data.frame(Input, Value, Weight)

class(SC.df)


# load dummy transaction / fb / linkedin data


homeDir <- "C:/Users/AnnaAdamczyk/Documents/projects/hackathon/test_starling/"

datain <- read.table("C:/WU_One_drive/OneDrive - 4Most/Hackathon/alldata.txt")

Sample_4most_jun16 <- read.csv(paste(homeDir,"/3. Data and analysis/1. raw data/EFX_OUT_4Most_BoC_Final_CSV/Sample_4most_jun16.csv",sep=""))
