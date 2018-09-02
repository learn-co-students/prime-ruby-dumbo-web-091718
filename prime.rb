# Add  code here!
def prime?(num)
  if num >= 2
   (2..num - 1).all? do |i|
     num % i != 0
end
else
  return false
end
end
