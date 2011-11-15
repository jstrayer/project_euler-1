#!/usr/bin/env ruby
#Please push your solutions to #2, #3, #4
=begin 
  If we list all the natural numbers below 10 that are multiples of 3 or 5, 
  we get 3, 5, 6 and 9. The sum of these multiples is 23.

  Find the sum of all the multiples of 3 or 5 below 1000.
=end

sum = 0
1000.times do |x|
  if x % 3 == 0 or x % 5 == 0 
    sum += x
  end
end
puts sum

# answer: 233168
