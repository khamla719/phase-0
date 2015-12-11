# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# -- An array, min size, and optional value
# What is the output? (i.e. What should the code return?)
# -- a padded Array with min value length and extra spaces filled with optional value.
# What are the steps needed to solve the problem?
# compare min-size to the array length
# If min-size is greater than array lenth
# add value to array until the array length == min size

#1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if min_size <= array.length
    return array
  else
    i = min_size - array.length
    i.times do
      array << value
    end
  end
  return array
end


def pad(array, min_size, value = nil)
   new_array = []
   array.each {|v| new_array << v }
  if min_size <= new_array.length
    return new_array
  else
    i = min_size - new_array.length
    i.times do
      new_array << value
    end
  end
  return new_array
end

p pad([1,2,3],5)

# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
     (min_size - array.length).times { array << value }
  return array
end


def pad(array, min_size, value = nil)
   new_array = []
   array.each {|v| new_array << v }
  (min_size - array.length).times {new_array << value}
    return new_array
end



# 4. Reflection

# Were you successful in breaking the problem down into small steps?
#   - Yes, I think we broke down the problem into small enough steps for us to find the solution correctly.

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
#   - Yes, my peer was very good at putting the steps into code and making sure I understood.

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#   - No, we had to assign a new array for the pad method in order for the original to be kept.

# When you refactored, did you find any existing methods in Ruby to clean up your code?
#   - We did not find any existing methods, but we found out that we could simplify the code just by re-writing and we did not need the comparable for the method to return nil.

# How readable is your solution? Did you and your pair choose descriptive variable names?
#   - I think our solution is very readable and our variable names were straightforward.

# What is the difference between destructive and non-destructive methods in your own words?
#   - a destructive method replaces the original object that you call. The non-destructive method just creates a new object with the method applied, so you can keep the original without changes.