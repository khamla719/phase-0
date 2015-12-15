# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself
# I spent [#] hours on this challenge.

# Pseudocode

# Input: list of lables
# Output: random label in that list
# Steps:
  #   if the input labels is empty, return an arugment ArgumentError
  #   else return a random element of the array labels.
  # - define the instance variables within initialize, by setting @labels = labels
  # - define the sides method by determing how many strings are in the label.
  # - define the roll method by choosing a random element within the array.


# Initial Solution

class Die
  def initialize(labels)
    if labels == []
      raise ArgumentError.new("Labels cannot be empty")
    else
      @labels = labels
    end

  end

  def sides
    sides = @labels.count
    return sides
  end

  def roll
    return @labels.sample
  end
end

# Refactored Solution
class Die
  def initialize(labels)
    if labels.empty?
      raise ArgumentError.new("Labels cannot be empty")
    else
      @labels = labels
    end

  end

  def sides
    sides = @labels.count
    return sides
  end

  def roll
    return @labels.sample
  end
end

# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
#   - The main difference is that the elements of the array were strings instead of numbers. No, not much needed to be changed.

# What does this exercise teach you about making code that is easily changeable or modifiable?
#   - I learned it can be very useful to write code that can be applied to many scenarios. Writing the code as efficiently as possible can make for easy modifications to adjust to different uses.

# What new methods did you learn when working on this challenge, if any?
#   n/a
# What concepts about classes were you able to solidify in this challenge?
#   - Overall, this challenge solidified each step to building a class; my knowledge defining the initialize step and raising arugment error were reinforced.