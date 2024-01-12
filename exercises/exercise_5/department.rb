# 2. Department Class:
#  -   Manage a collection of Employee objects.
#  -   Implement methods to add an employee and remove an employee by name.
#  -   Add a method to display the highest-paid employee among two given employees (without revealing their actual salary).

  class Department
    def initialize
      @employees = []
    end

    def add_employee(employee)
      @employees << employee
    end

    def remove_employee(name)
      @employees.reject! { |employee| employee.name == name }
    end

    def list_employees
      @employees
    end

    def highest_paid_between(employee1, employee2)
      employee1.is_paid_less_than?(employee2) ? employee2 : employee1
    end
  end
