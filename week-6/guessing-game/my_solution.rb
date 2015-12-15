# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode
# guess method
#     Input: an integer called guess
#     Output:
#       - the symbol :high if the guess is larger than the answer,
#       - :correct if the guess is equal to the answer, and
#       - :low if theguess is lower than the answer.
#     Steps:



# solve method
#     Steps: returns true if the most recent guess was correct and false otherwise.

# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    @guess = guess
    if @guess > @answer
      return :high
    elsif @guess < @answer
      return :low
    else
      @solved = true
      return :correct
    end
  end

  def solved?
      if @solved == true
        return true
      else
        return false
      end
  end

end

# Refactored Solution






# Reflection
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
  - Not sure what real world object means so I cannot make a correlation?

When should you use instance variables? What do they do for you?
  - instance variables should be used when defining a class. The information they store can be accessed outside of the method.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
  # - Flow control can be used to make your program behave in mutliple ways under certain conditions. In this example, I had the method guess return :high if the guess is larger than the answer, :correct if the guess is equal to the answer, and :low if the guess is lower than the answer. No trouble in this challenge.
