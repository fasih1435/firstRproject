myString="Hello World"
x<-1L:50
print(x)
print ( myString)
# comment
z<-vector("numeric",length = 10)
z
x
y=1/Inf
y
0/0
attributes(x)
q<-c(1.7,"a")                                          
q
q<-c(F,T)
q
x<-0:100
class(x)
as.numeric(x) #Objects can be explicitly coerced from one class to another using the as.* functions
as.character((x))
as.logical(x)
x
m=matrix(1:3,nrow = 2,ncol = 3)
m
dim(m)
attributes(m)
m=1:10
dim(m)=c(2,5)
m
x=1:5
y=2:10
cbind(x,y)
x=list(1,2,4,5,6,'b',TRUE)
x
x=factor(c("yes","yes","yes","yes","no"))
x
table(x)
unclass(x)
initial <- read.table("datatable")
classes <- sapply(initial, class)
tabAll <- read.table("datatable.txt", colClasses = classes)
