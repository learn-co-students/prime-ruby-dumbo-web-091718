#I'm looking for a number that will NOT have a remainder when divided.
#prime numbers have to be divided by 1 and only one other natural number.
# a number above 1 and between the numbers itself.
# if there is a remainder on any
require 'benchmark'

puts Benchmark.measure {
def prime?(number)
  if number <= 1
    return false
  end
  (2..number/2).none?{|i| number % i == 0}




end
puts  prime?(11)
}
