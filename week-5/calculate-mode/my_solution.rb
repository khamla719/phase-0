# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# A random array of integers or strings
# What is the output? (i.e. What should the code return?)
# the output should be the key or keys that happen most frequently
# What are the steps needed to solve the problem?
# We need to take an array and make it become a hash with each key having a default value of 0. Then, count how many times each key occurs and make that equal its value. We'll need the key or keys with the highest frequency to be our output.


# 1. Initial Solution
def mode(array)
  counts = Hash.new(0)
  array.each do
    |x| counts[x] += 1
  end
  max = counts.values.max
  mode = Hash[counts.select { |x, y| y == max}]
  puts mode.to_a
end

mode([1,2,3,3,3,3])

# 3. Refactored Solution




# 4. Reflection

# Which data structure did you and your pair decide to implement and why?
#   - We decided to use both hashes and arrays. We used a hash to store the object and how many times it occurred.

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
#   - Yes, I feel like breaking the code down definitely helped us to know where we were going next.

# What issues/successes did you run into when translating your pseudocode to code?
#   - We still have an issue with returning only the object that occurrs most. Our code returns both the object and the frequency. After extensive googling, we could not figure it out.

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
#   - we used values, max, and select. They were not difficult to implement once we understood exactly what they did