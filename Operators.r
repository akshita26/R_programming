#Logical operations
rm(list=ls())
print(ls())
#character(0)
x<-c(1.5,3,9)
y<-c(9.2,4)
print(x+y)
#[1] 10.7  7.0 18.2
#Warning message:
#In x + y : longer object length is not a multiple of shorter object length
x<-c(1.5,3.9)
y<-c(9.2,4)
print(x+y)
#[1] 10.7  7.9
print(x-y)
#[1] -7.7 -0.1
print(x*y)
#[1] 13.8 15.6
print(y/x)
#[1] 6.133333 1.025641
print(x**y)
#[1]  41.69074 231.34410
print(x%%y)
#[1] 1.5 3.9

 #relational
print(x<y)
#[1] TRUE TRUE
print(x>=y)
#[1] FALSE FALSE
x<-c(0,3)
print(x&&y)
#[1] FALSE
print(x||y)
#[1] TRUE
print(x==y)
#[1] FALSE FALSE
x<-c(3,0)
print(x&&y)
#[1] TRUE
print(x&y)
#[1]  TRUE FALSE
#&& compares only first element in vector