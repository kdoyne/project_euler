# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

puts "Max number?"
number = gets.chomp.to_i
puts "First multiple?"
m_1 = gets.chomp.to_i
puts "Second multiple?"
m_2 = gets.chomp.to_i

problem_set = (1...number)
numbers = problem_set.select {|x| x % m_1 == 0 || x % m_2 == 0 }
answer = numbers.inject(:+)
puts answer

# puts problem_1(10)
# puts problem_1(1000)