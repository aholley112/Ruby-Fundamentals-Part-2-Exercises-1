# Create a Ruby program that manages a gradebook for students. The program will involve a Student class and a Gradebook class to handle student grades. RSpec tests are provided to ensure your implementation is correct.

# ---

# **Requirements**:

# 2. Gradebook Class:
#     - Manage a collection of Student objects.
#     - Implement methods to add a student, remove a student by name, and find a student's average and letter grade.
# 3. RSpec Tests:
#     - RSpec tests for Student and Gradebook classes are provided. Implement the classes to pass all the tests.

class Gradebook
  def initialize
    @students = {}
  end

  def add_student(student)
    @students[student.name] = student
  end

  def remove_student(name)
    @students.delete(name)
  end

  def find_student(name)
    @students[name]
  end

  def student_average(name)
    student = find_student(name)
    student&.average_grade
  end

  def student_letter_grade(name)
    student = find_student(name)
    student&.letter_grade
  end
end
