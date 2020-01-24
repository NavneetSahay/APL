{
  num= as.integer(readline(prompt ="Enter a number"))
  sum = 0
  temp = num
  while(temp>0) {
    digit = temp %% 10
    sum = sum*10 + digit
    temp = floor(temp / 10)
  }
  if (num == sum)
  {
    print(paste(num, " is palindrome"))
  }
  else
  {
    print(paste(num, " is  not a palindrome"))
  }
}