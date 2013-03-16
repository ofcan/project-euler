# = Largest palindrome product
#
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.
# Find the largest palindrome made from the product of two 3-digit numbers.

palindrome_products = []
(100..999).each do |num_1|
  (100..999).each do |num_2|
    product = num_1 * num_2
    if product.to_s == product.to_s.reverse
      palindrome_products << product
    end
  end
end

puts palindrome_products.max
