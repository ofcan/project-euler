fibonacci = [1, 2]

until fibonacci[fibonacci.size - 1] >= 4_000_000
  next_number = fibonacci[fibonacci.size - 2] + fibonacci[fibonacci.size - 1]
  fibonacci.push(next_number)
end

sum = 0
fibonacci.each do |fibo|
  (sum = fibo + sum) if fibo % 2 == 0
end

puts sum
