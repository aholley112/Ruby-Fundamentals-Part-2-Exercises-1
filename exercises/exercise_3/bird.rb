class Bird < Animal
  attr_reader :wing_span

  def initialize(name, species, wing_span)
    super(name, species)  # Calls the initialize method of the superclass, Animal
    @wing_span = wing_span
  end

  def bird_info
    "#{basic_info}, Wing Span: #{@wing_span} inches"
  end
end