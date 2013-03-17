
# The sum of the squares of the first ten natural numbers is,
# 
# 1*1 + 2*2 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
# 
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.
# 
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

sum_of_squares = 0
(1..100).each do |n|
  square = n * n
  sum_of_squares = sum_of_squares + square
end

sum = 0
(1..100).each do |n|
  sum = sum + n
end

square_of_sum = sum * sum
difference = square_of_sum - sum_of_squares

puts "Sum of squares is: #{sum_of_squares}"
puts "Square of sum is: #{square_of_sum}"
puts "Difference is: #{difference}"
