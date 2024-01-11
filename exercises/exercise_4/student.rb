class Student
  attr_reader :name, :grades

  def initialize(name)
    @name = name
    @grades = []
  end

  def add_grade(grade)
    grades << grade
  end

  def average_grade
    return 0 if grades.empty?
    grades.sum.to_f / grades.size
  end

  def letter_grade
    average = average_grade
    case average
    when 90..100 then 'A'
    when 80...90 then 'B'
    when 70...80 then 'C'
    when 60...70 then 'D'
    else 'F'
    end
  end
end
