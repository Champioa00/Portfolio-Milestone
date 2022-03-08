## Anthony Champion
## IST 719
## Final Poster Code


## Load the Data Set ##

retial <- file.choose()
retial <-read.csv(file = retial
                  , header=TRUE, stringsAsFactors = FALSE)

## Load top 20 Market Value ##

top_20 <- file.choose()
top_20 <-read.csv(file = top_20
                  , header=TRUE, stringsAsFactors = FALSE)

## top 20 dataframe ##

str(top_20)

#### Barplot Value ##

barplot(top_20$Market.Value.Whole.Dollars,names.arg=top_20$Name,main="Top 20 Market Value"
      ,las=3)

ggplot(data=top_20,aes(x=Name,y=market.value.in.Millions,fill=Name))+geom_histogram(bins=10)
rlang

par(mfrow=(c(1,1)))

str(retial)

Revenue <-c(3427905,1497567,1290637,1293962,1863679,2944058,3039100)

barplot(Revenue)
rownames(Revenue) <- c("> 150","100 to 150", "75 to 100", "50 to 75", "25 to 50", "10 to 25", "10 or Below")

plot(retial$profits.in.millions)

## Employee Bar Graph


Revenue=c(4366321,2584599,4807737,3039110,559151)

Profit=c(303740,161477,299379,130989,13510)


Employees=c(5725275,5342102,11897851,9378138,230000)



Per_Employee_Profit=c(53053,30227,25162, 13697, 5874)


Reveperemplo=c(762640,483817,404085,324063,243109)

Rev_Per_Dollar_Per=c(.38, .16, .29, .32)
Pro_Per_Dollar_Per=c(0.02998, .00969, .01779, .01364)
Asset_Return=cbind(Rev_Per_Dollar_Per,Pro_Per_Dollar_Per)

barplot()


Summary_bar_chart=cbind(Revenue, Profit)
Revenueplot=cbind(Reveperemplo, Per_Employee_Profit)




# pass this college_data to the barplot
barplot(Summary_bar_chart,beside=T)
barplot(Revenueplot,beside=T)
barplot(Asset_Return,beside = T)
barplot(Rev_Per_Dollar_Per)
barplot(Pro_Per_Dollar_Per)


par(mfrow=(c(1,2)))


## Load Word Cloud Visual ##
wCgraphic <- file.choose()
Wcgraphic <-read.csv(file = wCgraphic
                  , header=TRUE, stringsAsFactors = FALSE)

plot(retial$employees)
boxplot(retial$employees)


## employees with out walmart and amazon ##
employ <-read.csv
employ <-read.csv(file = employ
                     , header=TRUE, stringsAsFactors = FALSE)

hist(top_20$Revenue.in.Millions)
plot
scaplot(employ$employees)


## More Grpahs 


revmodel <- file.choose()
revmodel <-read.csv(file = revmodel
                  , header=TRUE, stringsAsFactors = FALSE)


plot(rev_pro$Revenue.in.Millions)
plot(rev_pro$profits.in.millions)


plot(rev_pro$profits.in.millions, las=3,col=rainbow(6))
plot(rev_pro$Revenue.in.Millions, las=3,col=rainbow(6))

rev_pro <- file.choose()
rev_pro <-read.csv(file = rev_pro
                    , header=TRUE, stringsAsFactors = FALSE)
