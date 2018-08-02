# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  elsif integer == 2 || integer == 3
    return true
  elsif integer % 2 == 0 || integer % 3 == 0
    return false
  elsif integer % 5 == 0
    return false
  elsif integer > 6
    loop do
      if (integer - 1) % 6 == 0
        return false
      elsif Math.sqrt(integer + 1) % 6 == 0
        return false

      elsif (integer + 1) % 6 == 0
        return true
      else
        return false
        break
      end
    end
  end
end
