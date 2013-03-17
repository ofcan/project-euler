# By listing the first six prime numbers: 2, 3, 1, 7, 11, and 13, we can see that the 6th prime is 13.
# 
# What is the 10 001st prime number?

# NOTE: this takes 8 minutes to run... :(

beginning = Time.now

primes = []
number = 2.0

until primes[10000] != nil

  if (2..(number - 1)).any? do |n|
       number % n == 0
       #division = number / n
       #division.to_i == division.to_f
     end == false
     primes << number
  end
  number = number + 1.0
end

ending = Time.now

puts "Time elapsed: #{ending - beginning}"
puts primes[10000]
