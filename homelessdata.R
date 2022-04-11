install.packages("readxl")
library("readxl")
excel_data <-read_excel("C://Users//colme//OneDrive//Documents//Cities.xlsx")
dfdata <- data.frame(excel_data)
dfdata
with(dfdata,plot(Rent.Avg., HomelessPercantageOfPopulation))
c<-cov(dfdata[c("Rent.Avg.")], dfdata[c("HomelessPercantageOfPopulation")])
c
cc<-cov2cor(c)
cc
with(dfdata, plot(Income.Median., Homeless.Population))
I<-cov(dfdata[c("Income.Median.")], dfdata[c("Homeless.Population")])
I
II<-cov2cor(I)
II
with(dfdata,plot(Rent.Avg., Homeless.Population))
c<-cov(dfdata[c("Rent.Avg.")], dfdata[c("Homeless.Population")])
c
cc<-cov2cor(c)
cc