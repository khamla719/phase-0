i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution

# def my_array_finding_method(source, thing_to_find)
#   source.select! { |item| item.to_s.include?(thing_to_find) }
#   p source
# end
# my_array_finding_method(i_want_pets, "t")

def my_hash_finding_method(source, thing_to_find)
  source.select! {|key,value| value == thing_to_find}
  p source.keys
end

my_hash_finding_method(my_family_pets_ages, 3)