# Shortest String

# I worked on this challenge [by myself, with: ].

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below
#Initial Solution
# => find the length for each word in array
# => sort the array by shortest to longest
# => puts the word in index 0
def shortest_string(list_of_words)
  list_of_words = list_of_words.sort_by {|x| x.length}
  puts list_of_words[0]
end
