# Pseudocode
# Input: a number
# Output: A boolean determining if the number is a fibonacci number
# Steps:
# - define method
# - define array that begins the fibonacci sequence
# - generate numbers using the fibonacci sequence and push those numbers to the array
# - keep doing this while the highest number in the array is less than or equal to the input number
# - if the array includes the input number return true

def is_fib_num?(num)
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


# REFLECTION:

# What concepts did you review or learn in this challenge?
# What is still confusing to you about Ruby?
# What are you going to study to get more prepared for Phase 1?