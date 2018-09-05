# Add  code here!
def prime?(number)
  if number == 2
      return true
    elsif number < 2
      return false
    else
        count = 2
        until count == (number-1) do
            if number%count == 0
                return false
            elsif number%count>0
                count+=1
            end
        end
      return  true
    end
    end
