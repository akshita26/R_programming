install.packages("rjson")

library("rjson", lib.loc="~/R/win-library/3.5")
result<- fromJSON(file = "input.json")
result
#$ID
#[1] "1" "2" "3" "4" "5" "6" "7" "8"

#$Name
#[1] "Rick"     "Dan"      "Michelle" "Ryan"     "Gary"     "Nina"    
#[7] "Simon"    "Guru"    

#$Salary
#[1] "623.3"  "515.2"  "611"    "729"    "843.25" "578"    "632.8"  "722.5" 

#$StartDate
#[1] "1/1/2012"   "9/23/2013"  "11/15/2014" "5/11/2014"  "3/27/2015" 
#[6] "5/21/2013"  "7/30/2013"  "6/17/2014" 

#$Dept
#[1] "IT"         "Operations" "IT"         "HR"         "Finance"   
#[6] "IT"         "Operations" "Finance"   

jdf<-as.data.frame(result)
jdf
#  ID     Name Salary  StartDate       Dept
#1  1     Rick  623.3   1/1/2012         IT
#2  2      Dan  515.2  9/23/2013 Operations
#3  3 Michelle    611 11/15/2014         IT
#4  4     Ryan    729  5/11/2014         HR
#5  5     Gary 843.25  3/27/2015    Finance
#6  6     Nina    578  5/21/2013         IT
#7  7    Simon  632.8  7/30/2013 Operations
#8  8     Guru  722.5  6/17/2014    Finance

View(jdf)
