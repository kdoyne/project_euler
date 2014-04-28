# Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order.

def FirstReverse(str)
  str.reverse!
  return str         
end


# Have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18. 
def FirstFactorial(num)
  (1..num).reduce(:*)
end


# Have the function Palindrome(str) take the str parameter being passed and return the string true if the parameter is a palindrome, (the string is the same forward as it is backward) otherwise return the string false. For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string. 

def Palindrome(str)
  no_spaces = str.gsub(" ","")
  if no_spaces == no_spaces.reverse
    return true
  else
    return false
  end      
end

# Have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space. 

def LetterCapitalize(str)
  word_array = str.split(" ")
  upper = word_array.map do |word|
    word.capitalize
  end
  new_str = upper.join(" ")
  return new_str     
end

# Have the function CheckNums(num1,num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false. If the parameter values are equal to each other then return the string -1. 

def CheckNums(num1,num2)
  if num1 > num2
    return false
  elsif num1 < num2
    return true
  elsif num1 == num2
    return "-1"
    end
end
   



