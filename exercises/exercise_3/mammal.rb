class Mammal < Animal
  attr_reader :fur_color

  def initialize(name, species, fur_color)
    super(name, species)  
    @fur_color = fur_color
  end

  def mammal_info
    "#{basic_info}, Fur Color: #{@fur_color}"
  end
end