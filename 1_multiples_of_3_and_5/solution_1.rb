multiples = []
first_number = 1
last_number = 999

(first_number..last_number).each do |number|
  if number % 3 == 0
    multiples << number
  elsif number % 5 == 0
    multiples << number
  end
end

sum = 0
multiples.each do |number|
  sum = sum + number
end

puts "Sum is: #{sum}"
