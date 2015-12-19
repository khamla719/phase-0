# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
    # if item_to_make is not equal to any of the keys in the library, raise arugment error
    if !library.has_key?(item_to_make)
          raise ArgumentError.new("#{item_to_make} is not a valid input")
    end

  serving_size = library[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size

  if remaining_ingredients == 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)



#  Reflection


What did you learn about making code readable by working on this challenge?
  - I learned that when you pseudocode correctly, it is easier to accomplish what you want, and also easier to read.

Did you learn any new methods? What did you learn about them?
  - I didn't learn an new methods, but I did have to refresh my memory about how the modulo works.

What did you learn about accessing data in hashes?
  - Basically, just reinforced some previously learned knowledge about how to access hashes and using the method has_key? to search for keys in the hash.

What concepts were solidified when working through this challenge?
  - the concept of the modulo and methods to iterate through a hash.