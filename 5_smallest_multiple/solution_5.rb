# = Smallest multiple
#
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# 2520 % (1..10) == 0

i = 1

while true
  break unless (2..5).any? {|n| i % n != 0}
  i+=1
end

puts i
