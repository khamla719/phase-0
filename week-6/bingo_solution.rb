# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call   # method to generate bingo number
    bingo = ['B', 'I', 'N', 'G', 'O']
    numbers = *(1..100)
    @index = 0 #rand(0..4)
    @gen_letter = bingo[@index]
    @gen_number = 47 #numbers.sample
    return "#{@gen_letter}#{@gen_number}"
  end

  def check
    @bingo_board.each do |row|
      row.each do |column, num|
        if column == @index && num == @gen_number
        num = "X"
        else
        num = @gen_number
        end
      end
    end
  end

def print_board
    puts "-------------"
    puts
    print @bingo_board[0]
    puts
    print @bingo_board[1]
    puts
    print @bingo_board[2]
    puts
    print @bingo_board[3]
    puts
    print @bingo_board[4]
    puts
    puts "-------------"
end

end

# Refactored Solution
class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call   # method to generate bingo number
    bingo = ['B', 'I', 'N', 'G', 'O']
    numbers = *(1..100)
    @index = 0 #rand(0..4)
    @gen_letter = bingo[@index]
    @gen_number = 47 #numbers.sample
    return "#{@gen_letter}#{@gen_number}"
  end

def check
    @bingo_board.each do |row|
      if row[@call[0]] == @call[1]
        row[@call[0]] = "X"
      end
    end
    print_board
  end

def print_board
   @bingo_board.each do |row|
      puts row.each {|p| p }.join(" ")
    end
  end
end





#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE

board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)




#Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
#   - This was probably the most difficult challenge yet. I could not figure out why my original code did not work, after spending a few hours, I researched online and found some solutions. I think my Pseudocode needs work and I still have trouble finding an approach to the problem

# What are the benefits of using a class for this challenge?
#   - The benefit of using a class for this challenge is the use of instance variables.

# How can you access coordinates in a nested array?
#   - array[][]

# What methods did you use to access and modify the array?
#   - I used the each iteration, sample and random to draw random elements from the arrays.

# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
#   - I did not use any new methods that I was not already familiar with. Although, this is the first time that I have come across using the method name itself as an instance variable, for example @call.

# How did you determine what should be an instance variable versus a local variable?
#   - Things that I would need to use outside of the immediate method.

# What do you feel is most improved in your refactored solution?
#   - Using the instance variable @call.