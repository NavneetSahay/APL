avg<-function(a,b,c)
{
  s=(a+b+c)/3
  return(s)
}
q=avg(1,2,3)
print(q)


########

fact<-function(a)
{
  i=1
  while(a>0)
  {
    i=i*a
    a=a-1
  }
  return(i)
}
q=fact(5)
print(q)

###############
hcf <- function(x, y) {
  if(x > y) {
    smaller = y
  } else {
    smaller = x
  }
  for(i in 1:smaller) {
    if((x %% i == 0) && (y %% i == 0)) {
      hcf = i
    }
  }
  return(hcf)
}
lcm <- function(x, y) {
  if(x > y) {
    greater = x
  } else {
    greater = y
  }
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)) {
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}
  
}

q=hcf(3,6)
f=lcm(2,4)
print(q)
print(f)

######################
sum<-function(n)
{
  if(n<=1)
    return(n)
  else
    return(n+sum(n-1))
}

q=sum(5)
print(q)


############
si<-function(p,t,r=0.5)
{
  si=(p*t*r)/100
  print(si)
}
si(10,5)





#############################################
reverse<-function(n)
{
  if(n<=9)
    return(n)
  else
    rem=n %% 10
    rev = rev*10+rem
    n= n/10
    return(rev)
}
n=reverse(301)
print(n)

###########
decimaltobinary<-function(num)
{
  count=0
  sum=0
  while(num==0)
  {
    sum=sum+(10^count)*(num%%2)
    num=num%/%2
    count=count+1
  }
  print(sum)
  }
decimaltobinary(12)

##############
recursive.factorial<-function(x)
{
  if(x==0)
    return(1)
  else
    return(x*recursive.factorial(x-1))
}
print(recursive.factorial(6))



#########
standarddeviation<-function(number1,number2,number3,number4,number5)
{
  sum=number1+number2+number3+number4+number5
  average=sum/5
  print(sum)
  print(average)
  
  newsum=(number1-average)^2+(number2-average)^2+(number3-average)^2+(number4-average)^2+(number5-average)^2
  newsum=newsum/5
  no=sqrt(newsum)
  print(no)
}
