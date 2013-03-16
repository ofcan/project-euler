prime_factors = []
number = 600851475143
candidate = 2

until number == 1
  if number % candidate == 0
    number = number / candidate
    prime_factors << candidate
  elsif number % candidate != 0
    candidate = candidate + 1
  end
end

prime_factors.uniq.each do |factor|
  puts factor
end
