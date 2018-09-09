def prime?(x)
#   if x % 2 != 0  || x = 2
#     return true
#   else x <= 0 && x % 2 == 0
#   return false
# end
# end

if x <= 1 
  return false 
end
i = 2 
 while i < x 
  if x % i == 0 
    return false
  end
  i+=1 
end
true
end