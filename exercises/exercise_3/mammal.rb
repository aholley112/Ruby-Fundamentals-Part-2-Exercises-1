# 3. Mammal Class (Derived Class):

#  -   The Mammal class should also inherit from Animal.
#  -   Add an attribute for fur_color.
#  -   Include a method mammal_info that returns a string with the mammal's name, species, and fur color.

require_relative 'animal'

class Mammal < Animal
  attr_reader :fur_color

  def initialize(name, species, fur_color)
    super(name, species)  
    @fur_color = fur_color
  end

  def mammal_info
    "#{name} the #{species} with #{fur_color} fur"
  end
end