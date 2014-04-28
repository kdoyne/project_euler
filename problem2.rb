require 'prime'

def get_factors(number)
  max = number; test = 3

  while max >= test do
    if test.prime? && max%test == 0
      biggest = test
      max = max/test
    else
      test = test+2
    end
  end

  puts biggest

end

get_factors(600851475143)



