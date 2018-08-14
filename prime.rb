# Add  code here!

def prime? (int)
  return false if int <= 1
  return true if int == 2 || int == 3
  
  x = (2..int - 1).to_a
  
  x.each do |y|
    if int % y == 0
      return false
    end
  end
  true
end

    