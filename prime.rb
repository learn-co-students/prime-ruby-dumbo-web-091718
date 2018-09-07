# Add  code here!
def prime?(num)
  return false if num == 1 || num == 0 || num == -1
  i = 1
  while i < num
  
   return false if num % i == 0 && i != 1
   i += 1
  
  end
 
 return true

end