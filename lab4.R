list1<-list(1,2,3)
list2<-list("Sun","Mon","Tue")
merged.list<-c(list1,list2)
print(merged.list)

list_data<-list("red","green",c(21,32,11),TRUE,51.23,119.1)
print(list_data)
v1<-unlist(list_data)
print(v1)

#matrices

m<-marix(c(3:14),nrow=4,byrow=FALSE)
print(m)

rownames=c("row1","row2","row3","row4")
colnames=c("col1","col2","col3")
p<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
print(p)
print(p[1,3])

matrix1<-matrix(c(3,9,-1,4,2,6),nrow=2) #creating 2x3 matrix
matrix2<-matrix(c(5,2,0,9,3,4),nrow=2) #creating 2x3 matrix

#adding matrices
result1<-matrix1+matrix2
cat("result of addition","\n")
print(result1)

#subtracting matrices
resul2<-matrix1-matrix2
cat("result of subtaction","\n")
print(result2)

#multiplying matrices
result2<-matrix1*matrix2
cat("result of multiplication")
print(result2)

vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14,15)
#take these 2 vectors as input to array
result<-array(c(vector1,vector2),dim=c(3,3,2))
print(result)




=================================================
#1
a<-c(1,4,9,16,25)
print(sqrt(a))

#2
a<-c(1,2,3,4)
b<-c(1,2,3,4)
print(a==b)

#3
a<-c(1,1,0,1,0)
b<-c(0,1,1,1,1)
print(a&b)

#4
a<-c(3,1,4,5,2)
sort(a)

#5
a<-c(1,2,3,4)
b<-c(1,2,3,4)
print(a^b)

#6
a<-c(3,1,4,5,2)
a<-sort(a)
print(a)
print(a[1])
print(a[5])
print(sum(a))

#7
v <- c('a','b','c','e')
match('b',v)

#8
listd<-list(c("Jan","Feb","Mar"),matrix(c(3,9,5,-1,8)),nrow=2)
 list("green",12.3)
names(listd)<-c("1st quarter","A matrix","Inner list")
print(listd[1])
print(listd[2])

#9
listd<-list(c("Jan","Feb","Mar"),matrix(c(3,9,5,-1,8)),nrow=2)
list("green",12.3)
names(listd)<-c("1st quarter","A matrix","Inner list")
print(listd[2])

#10
#1
a<-c(1,4,9,16,25)
print(sqrt(a))

#2
a<-c(1,2,3,4)
b<-c(1,2,3,4)
print(a==b)

#3
a<-c(1,1,0,1,0)
b<-c(0,1,1,1,1)
print(a&b)

#4
a<-c(3,1,4,5,2)
sort(a)

#5
a<-c(1,2,3,4)
b<-c(1,2,3,4)
print(a^b)

#6
a<-c(3,1,4,5,2)
a<-sort(a)
print(a)
print(a[1])
print(a[5])
print(sum(a))

#7

x<-vector("numeric",n)
for(i in seq(1,n,by=1)){
  x[i]<-as.integer(readline(prompt="Enter item : "))
}
z<-as.integer(readline(prompt="Enter item to be searched : "))
print(z%in%x)

#11
##merge number list and month list
list1<-list(1,2,3,4,5)
list2<-list("Jan" ,"Feb" ,"Mar" ,"Apr" , "May")
merged.list<-c(list1,list2)
print(merged.list)


#12
p<-matrix(c(3 ,9 ,-1 , 4, 2, 6, 5, 4, 3, 1, 0, 9),nrow=4)
print(p)
print(p[1,])
print(p[3,])
print(p[,2])

#10
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tues")
merged.list <- list(list1,list2)
merged.list[1]<-NULL
print (merged.list)