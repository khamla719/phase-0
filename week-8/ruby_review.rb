# I worked on this challenge [by myself, with: ].

# This challenge took me [#] hours.

# Pseudocode
# Input: a number
# Output: A boolean determining if the number is a fibonacci number
# Steps:
# - define method
# - define array that begins the fibonacci sequence
# - generate numbers using the fibonacci sequence and push those numbers to the array
# - keep doing this while the highest number in the array is less than or equal to the input number
# - if the array includes the input number return true


# Initial Solution

def is_fibonacci?(num)
  fib_array = [1, 1]
  a = 0
  b = 1
  while fib_array.max <= num
    if a > b then b = b += a
      fib_array.push(b)
    else a = a += b
      fib_array.push(a)
    end
  end
    puts fib_array.include?(num)
end



# Refactored Solution
# Did not locate any enumerable methods to refactor

# Reflection
# What concepts did you review or learn in this challenge?
# - This is the first ruby exercise I have done in a while so I had to research basic looping again.

# What is still confusing to you about Ruby?
# - I still have trouble breaking down the problem on my own. Once I have the problem broken into steps I find it easier to code.

# What are you going to study to get more prepared for Phase 1?
# - I will go over all the bonus material and focus mainly on Ruby and Javascript.

