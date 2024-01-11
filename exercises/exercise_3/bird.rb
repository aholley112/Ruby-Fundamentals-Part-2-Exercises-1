# 2. Bird Class (Derived Class):
#   - The Bird class should inherit from Animal.
#   - Add an additional attribute for wing_span.
#   - Include a method bird_info that returns a string with the bird's name, species, and wing span.

require_relative 'animal'

class Bird < Animal
  attr_reader :wing_span

  def initialize(name, species, wing_span)
    super(name, species)  
    @wing_span = wing_span
  end

  def bird_info
    "#{name} the #{species} with a #{@wing_span}cm wing span"
  end
end