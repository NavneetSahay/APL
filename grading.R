{
sub1 = as.double(readline(prompt="Enter a number: "))
sub2 = as.double(readline(prompt="Enter a number: "))
sub3 = as.double(readline(prompt="Enter a number: "))
total=sub1+sub2+sub3
avg=total/3
if(avg>=90){
  print("O grade")
}
else if(avg>=80 && avg<90){
  print("E grade")
}
else if(avg>=70 && avg<80){
  print("A grade")
}
else if(avg>=60 && avg<70){
  print("B grade")
}
else{
  print("GHAR SE NIKLO BE")
}
}