# Leap Years

# I worked on this challenge [by myself, with: Timur ].


# Your Solution Below

# The year is evenly divisible by 4
# If the year can be evenly divided by 100
# unless the year is also evenly divisible by 400

def leap_year?(yearVar)
  if (yearVar % 4 == 0)
      if (yearVar % 100 == 0)
         if(yearVar % 400 == 0)
            return true
         end
         return false
      end
      return true
   end
   return false
end

puts leap_year?(1800)