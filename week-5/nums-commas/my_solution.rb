# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a number
# What is the output? (i.e. What should the code return?) a string of that number with appropriate commas
# What are the steps needed to solve the problem?
  # - if the absolute value of the number's length is more than 3 digits, convert the number to string
  # - if not, then print no commas are needed
  # - insert comma at every -3 position
  # - print the string

# 1. Initial Solution
def separate_comma(number)
  if number.abs.to_s.length > 3 then num_string = number.to_s.reverse
    num_string2 = num_string.scan(/.{3}|.+/).join(",").reverse
    puts num_string2
  else puts number.to_s
  end
end

separate_comma(1000)    # => "1,000"
separate_comma(1000000) # => "1,000,000"
separate_comma(0)       # => "0"
separate_comma(100)     # => "100"

# 2. Refactored Solution

def separate_comma(number)
  num_string = number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
  puts num_string
end

separate_comma(1000)    # => "1,000"
separate_comma(1000000) # => "1,000,000"
separate_comma(0)       # => "0"
separate_comma(100)     # => "100"


# 3. Reflection

# What was your process for breaking the problem down? What different approaches did you consider?
#   - The process was straightforward, figuring out what needed to happen, writing it down, and considering any reason why that would not work. I initially thought about splitting the string into an array, but the the scan and join methods allow you to insert a new string without splitting.

# Was your pseudocode effective in helping you build a successful initial solution?
#   - Yes, I am starting to really appreciate the process of pseudocode

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
#   - The new methods were each_slice and map. After checking the Ruby docs, I had a better understanding of how the methods work, but I am still unsure of how I would use them in other situations. It did not change the way the code works.

# How did you initially iterate through the data structure?
#   - using the scan method.

# Do you feel your refactored solution is more readable than your initial solution? Why?
#   - No, it looks more efficient, but I think it is hard for beginners like me to understand.