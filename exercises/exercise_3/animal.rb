# 1. Animal Class (Base Class):
#   - The Animal class should be initialized with a name and a species.
#   - Include getter methods for both name and species.
#   - Implement a method basic_info that returns a string with the animal's name and species.

class Animal
  attr_reader :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

  def basic_info
    "#{@name} the #{@species}"
  end
end
