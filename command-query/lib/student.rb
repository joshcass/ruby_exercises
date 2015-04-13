class Student
  attr_reader :grades

  def initialize
    @grades = {1 => "A", 2=> "B", 3=> "C", 4 => "D", 5 => "E", 6 => "F"}
  end

  def grade
    grades[3]
  end



end
