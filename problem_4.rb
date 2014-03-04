
def has_2_3_dig_factors?(number)
max_number = (900..999).to_a
products = []
max_number.each  do |first_factor|
  max_number.each do |second_factor|
    product = first_factor * second_factor
    products << product
  end
end
return products.include?(number)
end

def is_palindrome?(number)
  return number.to_s == number.to_s.reverse
end

start_number = 998001

while !is_palindrome?(start_number) || !has_2_3_dig_factors?(start_number)
  start_number -= 1
end

puts start_number