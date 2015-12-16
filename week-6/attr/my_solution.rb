#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  attr_reader :name

  def initialize
    @name = 'Khamla Phimmachack'
  end
end


class Greetings
  def initialize
    @student = NameData.new
  end

  def hello
    puts "Hello #{@student.name}! How wonderful to see you today."
  end
end

greet = Greetings.new
greet.hello # puts "Hello Student! How wonderful to see you today."

# Reflection
# Release 1
# What are these methods doing?
#   -The methods changed the name, age, and occupation

# How are they modifying or returning the value of instance variables?
#   - they modify the value of instance variables using methods that change the value. They return the new value using p.

# Release 2
# What changed between the last release and this release?
#   - The attr reaader was given for age.

# What was replaced?
#   - The method for what is my name was removed.

# Is this code simpler than the last?
#   - It's just a little shorter because we got rid of the what_is_age method.

# Release 3
# What changed between the last release and this release?
#   - The attr reader and writer was given to age.

# What was replaced?
#   - the method change my age was no longer necessary.

# Is this code simpler than the last?
#   - yes, it was more streamlined.

Release 6
What is a reader method?
  - reader method can only return the value outside of the given class

What is a writer method?
  - can only change the value outside of the class, but not access it.

What do the attr methods do for you?
  - allow you to make changes or view values outside of the class it was defined in.

Should you always use an accessor to cover your bases? Why or why not?
  - No, for security purposes you may not want to grant access to change values.

What is confusing to you about these methods?
  nothing.