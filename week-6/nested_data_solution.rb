# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
p array[1][1][2][0]
# ============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
 p hash[:outer][:inner]["almost"][3]
# ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
p nested_data[:array][1][:hash]

# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

# number_array = [5, [10, 15], [20,25,30], 35]


def plus_5(array)       #- First, I created a method called ‘plus_5’ that takes in the array as the argument.
  array.each {|i|       #- Then I iterated over each element in the array using ‘array.each’ and gave these instructions:
    if i.kind_of?(Array)      #- if the element(which is “i”) is an array,
      i.each {|in_i| p in_i + 5}      #- then I need to access each inner-element(which is "in_i") inside that array and add it by 5
    else      #- if the element is not an array,
      p i + 5       #- simply add it by 5 (the "p" is present so that the results will actually print when you use the method)
    end
  }
end

plus_5(number_array)    # I applied the method to the array to check the result


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

def startup_name_gen(array)
  array.each {|i|
    if i.kind_of?(Array)
      i.each {|in_i|
        if in_i.kind_of?(Array)
          in_i.each {|last_i| p last_i + "ly"}
        else p in_i + "ly"
        end}
    else p i + "ly"
    end}
end

startup_name_gen(startup_names)

=begin

Release 5: Reflection

What are some general rules you can apply to nested arrays?
  - each element is accessed by using []. The order of access is prioritized by the parent-child concept, with parent coming before child.

What are some ways you can iterate over nested arrays?
  - using the each method and conditionals.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option => ?
  - I re-used the ones I was already familiar with. Mainly for time-management.

end