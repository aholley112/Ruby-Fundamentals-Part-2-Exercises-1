# 2. Menu Class:

# - The Menu class manages a collection of Dish objects.
# - Implement a method add_dish to add a new Dish to the menu.
# - Implement a method remove_dish that removes a dish by its name.
# - Include a method display_menu that prints each dish's name and price.

require_relative 'dish'

class Menu
  def initialize
    @dishes = []
  end

  def add_dish(dish)
    @dishes << dish
  end

  def remove_dish(name)
    @dishes.reject! { |dish| dish.name == name }
  end

  def display_menu
    @dishes.map { |dish| "#{dish.name}: $#{'%.2f' % dish.price}" }.join("\n")
  end
end
