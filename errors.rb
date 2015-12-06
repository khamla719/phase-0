# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
 # while true
  #  puts "What's there to hate about #{thing}?"
  #end
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#     errors.rb
# 2. What is the line number where the error occurs?
#     170
# 3. What is the type of error message?
#     syntax errors
# 4. What additional information does the interpreter provide about this type of error?
#     unexpected end-of-input
# 5. Where is the error in the code?
#     expecting keyword_end
# 6. Why did the interpreter give you this error?
#     Because there was no 'end' script for the 'while' condition.

# --- error -------------------------------------------------------

#south_park = 'favorite show'

# 1. What is the line number where the error occurs?
#     36
# 2. What is the type of error message?
#     name error
# 3. What additional information does the interpreter provide about this type of error?
#     undefined local variable or method
# 4. Where is the error in the code?
#     `south_park'  line 36
# 5. Why did the interpreter give you this error?
#     Because 'south-park' has not been assigned a value.

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
#     line 51
# 2. What is the type of error message?
#     NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
#     undefined method
# 4. Where is the error in the code?
#     `cartman'
# 5. Why did the interpreter give you this error?
#     this method is missing header, argument, and body syntax

# --- error -------------------------------------------------------

# def cartmans_phrase
  #puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#     line 66
# 2. What is the type of error message?
#     Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#     wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
#     in `cartmans_phrase'
# 5. Why did the interpreter give you this error?
#     this method is missing the parameter syntax in the header

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
#     line 85
# 2. What is the type of error message?
#     Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#     wrong number of arguments (0 for 1)
# 4. Where is the error in the code?
#     in `cartman_says'
# 5. Why did the interpreter give you this error?
#     line 89 'cartman_says' is missing an argument



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#     106
# 2. What is the type of error message?
#     Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#     wrong number of arguments (1 for 2)
# 4. Where is the error in the code?
#     in "cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')""
# 5. Why did the interpreter give you this error?
#     There are 2 parameters defined in the method and only 1 argument was called.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#     line 125
# 2. What is the type of error message?
#     Type Error
# 3. What additional information does the interpreter provide about this type of error?
#     String can't be coerced into Fixnum
# 4. Where is the error in the code?
#     in the `*'
# 5. Why did the interpreter give you this error?
#     Because an integer cannot be multiplied by strings.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#     line 140
# 2. What is the type of error message?
#     ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
#     divided by 0
# 4. Where is the error in the code?
#     in `/'
# 5. Why did the interpreter give you this error?
#     Because any number divided by 0 is undefined

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#     line 156
# 2. What is the type of error message?
#     Load Error
# 3. What additional information does the interpreter provide about this type of error?
#     cannot load such file -- /Users/khamlaphimmachack/Documents/Dev Bootcamp/phase-0-curriculum/phase-0/cartmans_essay.md
# 4. Where is the error in the code?
#     in `require_relative'
# 5. Why did the interpreter give you this error?
#     There is no such file with the require relative statement


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

#Which error was the most difficult to read?
# => I found most errors fairly easy to figure out. The most challenging one was the require_relative.

#How did you figure out what the issue with the error was?
# => I knew that there was no such file but I had to google the require_relative syntax to see if that was part of the problem.

#Were you able to determine why each error message happened based on the code?
# => Yes, it was a nice refresher for the basics that we already learned in Ruby.

#When you encounter errors in your future code, what process will you follow to help you debug?
# => I think following every process in this exercise helped me breakdown the error so I will use every part of this exercise.