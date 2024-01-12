# 1. Employee Class:
#   - Initialize each Employee object with a name, position, and a private salary attribute.
#  -   Implement a method to publicly display employee details except for the salary.
#  -   Include a method to compare the salary with another employee.

class Employee
  attr_reader :name, :position

  def initialize(name, position, salary)
    @name = name
    @position = position
    @salary = salary
  end

  def details
    "Name: #{@name}, Position: #{@position}"
  end

  def is_paid_less_than?(other)
    self.salary < other.salary
  end

  protected

  attr_reader :salary
end

