# Add  code here!
def prime?(int)
  return false if int < 2
  (2..int - 1).each do |n|
    if (int % n) == 0
      return false
    end
  end
  true
end
