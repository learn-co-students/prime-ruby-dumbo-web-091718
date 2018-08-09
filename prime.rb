def prime?(number)
  if number < 2
    return false
  end
  
  if number > 2 
  (2...number).each do |ele|
      if number % ele == 0 
        return false
      end
    end
  end
    return true
end
