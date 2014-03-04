# # Project Euler 9

# Work in your Project Euler repo!

# ```
# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 3**2 + 4**2 = 9 + 16 = 25 = 5**2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.
# ```

# http://projecteuler.net/problem=9


# def check_triplet(a, b, c)
#   if a**2 + b**2 == c**2
#     return a, b, c
#   else 
#     return false
#   end
# end

# def check_sum(a,b,c)
#   if a+b+c==1000
#     return true
#   else 
#     return false
#   end
# end

for a in (1..500)
  for b in (a..500)
    for c in (b..500)
      if a**2 + b**2 == c**2 && a+b+c== 1000
        puts a*b*c
      end
    end
  end
end

# puts 31875000

# a**2 + b**2 = c**2
# a + b + c = 1000
#  so
# def meets_spec(a,b) 
#    a*a + b*b = (1000-(a+b))*(1000-(a+b))
# end


# 333.times do |a|
#   500.times do |b| 
#     if meet_spec(a,b)
#      answer = a*b*(1000-(a+b))
#     end
#   end
# end




