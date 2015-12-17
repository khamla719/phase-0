# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(card_number)   # defined instance variable for card_number and converted to a string so it can be separated
    @card_number = card_number.to_s
    raise ArgumentError.new("Card Number must be 16 digits") unless @card_number.length == 16   # raised argument error if the card number was not 16 digits

end

  def check_card
    @card_array = @card_number.split("")    # split the card number into indiviual strings
    16.times do |i|
      if i % 2 == 0   # iterate over each string
        @card_array[-i] = (@card_array[-i].to_i * 2).to_s   ## used the even number modulo to access every other index, starting from the last string
      end
    end
    @card_array = @card_array.join("").split("")
    @verify = 0
    @card_array.each {|number| @verify = @verify +number.to_i}

    return @verify % 10 == 0
  end

end



# Refactored Solution








# Reflection

What was the most difficult part of this challenge for you and your pair?
  - We didn't have much difficulty in this challenge. The only thing was noticing a missing @ symbol for a variable that caused the method to produce an error.

What new methods did you find to help you when you refactored?
  - We did not find any other methods that helped refactor. We thought that everything was necessary and with our current knowldege, it is as clean as possible.

What concepts or learnings were you able to solidify in this challenge?
    - For me, it was a great reminder in using modulo to access even numbers. Also, using the - increment to work backwards in an array.