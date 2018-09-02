# Add  code here!
def prime?(num)
  if (num < 2)
    return false
  else
    (2...num).each do |factor|
      if (num % factor == 0)
        return false
      end
    end
  end
  return true 
end



#A prime number is a whole number greater than 1 whose only factors are 1 and itself.


# if num is 10, 10/2 = 5.
