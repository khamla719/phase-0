# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides < 1
      raise ArgumentError.new("Die must have 1 or more sides")
    end
  end

  def sides
    puts @sides
  end

  def roll
    puts rand(@sides) + 1
  end
end



# 3. Refactored Solution
class Die
  def initialize(sides)
    raise ArgumentError.new("Die must have 1 or more sides") if sides < 1
      @sides = sides
  end

  def sides
    return @sides
  end

  def roll
    return rand(1...(@sides + 1))
  end

end



# 4. Reflection
# What is an ArgumentError and why would you use one?
#   - It's an error that occurs when certain parameters are not fulfilled. It's used when there is not a specific or default explanation for the error. In this case, we used one to state that you have to have at least 1 side for the die.

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
#   - The only new method I used was the argument error and assigning instance variables.

# What is a Ruby class?
#   - a class is a certain group of objects that have specified behaviors and attributes.

# Why would you use a Ruby class?
#   - when you want to create multiple objects that behave a certain way.

# What is the difference between a local variable and an instance variable?
#   - a local variable can only be used within a method. instance is recognized globally.

# Where can an instance variable be used?
#   - It is recognized globally but can be assigned within the initialize method of the class.