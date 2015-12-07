# Smallest Integer

# I worked on this challenge by myself.

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below

# => sort the numbers from smallest to largest
# => puts the number in index 0
# => puts nil if array is empty

#Initial Solution
def smallest_integer(list_of_nums)
  if list_of_nums.empty?
    puts nil
  else
    list_of_nums.sort!
    puts list_of_nums[0]
  end
end

#Refactor
def smallest_integer(list_of_nums)
  puts list_of_nums.min
end