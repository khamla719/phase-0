# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# -- require relative links a file in the same directory to this file. 'Require' requires the actual file path in case the linked file is located in a different directory.
#
require_relative 'state_data'

class VirusPredictor
# Initializes the viruspredictor class and takes 3 arguments assigns them as instance variables.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
# calling the 2 different methods listed below...
  def virus_effects
    predicted_deaths#(@population_density, @population, @state)
    speed_of_spread#(@population_density, @state)
  end

  private
# calculates predicted deaths based on population density. The higher the density the higher the multiplier.
  def predicted_deaths#(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end
# prints the predicted deaths by state to a string.
    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
# calculates how fast the virus will spread based on population density.
  def speed_of_spread#(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end
# puts the speed in months to a string.
    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

STATE_DATA.each do |key, value|
  VirusPredictor.new(key, value[:population_density], value[:population]).virus_effects

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
#   - One uses the hash rocket and one uses the semi colon.

# What does require_relative do? How is it different from require?
#   - require relative links another file to this the current one by just listing the name of the file. Require must list the actual file path in the case that the file is not located in the same directory.

# What are some ways to iterate through a hash?
#   - you can use methods such as each or select.

# When refactoring virus_effects, what stood out to you about the variables, if anything?
#   - we noticed that there were unnecessary redundancies when using instance variables.

# What concept did you most solidify in this challenge?
#   - the overall concept of defining a class and working with private methods inside of the class.