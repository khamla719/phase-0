# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below
# Initial Solution
def array_concat(array_1, array_2)
  array_concat = array_1 + array_2
  puts array_concat
end


array_concat([1,2,3], [4,5,6])

#Refactor
def array_concat(array_1, array_2)
  array_concat = array_1.push([array_2])
  puts array_concat
end
