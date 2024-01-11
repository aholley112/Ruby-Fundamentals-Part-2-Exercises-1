# Develop a Ruby program to manage a restaurant's menu. This will involve creating a Dish class and a Menu class to handle various menu operations. RSpec tests are provided to ensure your solution is correct.

# ---

# **Requirements**:

# 1. Dish Class:

#     - The Dish class should be initialized with a name and a price.
#     - Include getter and setter methods for both name and price.

class Dish
  attr_accessor :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end