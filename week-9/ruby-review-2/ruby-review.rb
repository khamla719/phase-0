# OO Basics: Student


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode



# Initial Solution

class Student
  attr_accessor :scores, :first_name

  def initialize(first_name, scores)   #Use named arguments!
    #your code here
    @first_name = first_name
    @scores = scores
  end

  def average
    @letter_grade =  @scores.reduce(:+) / @scores.length
  end

  def letter_grade
    case @letter_grade
    when (90..100)
    'A'
     when (80..89)
    'B'
     when (70..79)
    'C'
     when (60..69)
    'D'
     when (0..59)
    'F'
    end
  end
end


student_1 = Student.new('Alex', [100,100,100,0,100])
student_2 = Student.new('Angelika', [100, 100, 99, 100, 100])
student_3 = Student.new('Khamla', [77, 85, 91, 89, 78])
student_4 = Student.new('Bob', [23, 64, 82, 74, 98])
student_5 = Student.new('Jane', [82, 87, 78, 76, 90])

students = [student_1, student_2, student_3, student_4, student_5]

# Attempt 1 for linear_search
# def linear_search(array, name)
#     array.each_with_index do |student, index|
#       if array.first_name == name
#         return index
#       else
#         return -1
#       end
#     end
# end

# Attempt 2 found for help
def linear_search(students_array, name_string)
  counter = 0
  while counter < students_array.length
  if students_array[counter].first_name == name_string
    return counter
    counter +=1
  else
    return -1
    end
  end
end

# Refactored Solution
def binary_search(students_array, name_string)
  low = 0
  high = students_array.length
  while (low + 1 < high)
    test = (low + high) / 2
    if students_array[test].first_name > name_string
      high = test
    else
      low = test
    end
  end
  if students_array[low].first_name == name_string
    return low
  else
    return -1
  end
end
end



# DRIVER TESTS GO BELOW THIS LINE
# Initial Tests:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Additional Tests 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# # Additional Tests 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1





# Reflection

# What concepts did you review in this challenge?
#   - We reviewed how to access nested elements and class attributes.
# What is still confusing to you about Ruby?
#   - I still have a variety of different problems, but not specific issues. It seems like every new challenge stumps me in one way or another.
# What are you going to study to get more prepared for Phase 1?
#   - More Ruby exercises.