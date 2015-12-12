# Research Methods

# I spent 2 hours on this challenge.

# Person 2: Modifying Existing Data

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}


def my_array_modification_method!(source, thing_to_modify)
  modded_array = source.map! {|x|
    if x.is_a? Fixnum then x + thing_to_modify
    else
      x
    end}
  p modded_array
end

my_array_modification_method!(i_want_pets, 3)

# This method takes in an array and a number to be added to all internal numbers. The output replaces the original array with the updated numbers. The first method I used was "map!". This method allows you to invoke the given block once for each element in the array and then replaces the element returned by the block. In this block, we asked if the element was a Fixnum, and if so then we add the element to the number given in the argument. The next method I used is the "is_a?". This method simply asks if the object is a certain class. In the block, we asked if the element was a Fixnum using "is_a?" and if so, then we continue applying the rest of the code. The result is that the array would update any Fixnum inside the array and add them by the desired number.



def my_hash_modification_method!(source, thing_to_modify)
  modded_hash = source.update(source){|k, v| v + thing_to_modify}
  p modded_hash
end

my_hash_modification_method!(my_family_pets_ages, 2)

# This method takes in a hash and a number to modify the existing value. The output replaces the original hash with a new one that adds the desired number to the values. The method that I used is "update". This method allows you to update a hash with specific instructions given in the block. In this case, we called the update method to modify the desired hash and add all values by the number given in the argument. The result is an updated array with the changes called in the argument.




# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#