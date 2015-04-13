class Student
  attr_reader :grades, :grade_num

  def initialize
    @grades = ("A".."F").to_a
    @grade_num = 2
  end

  def grade
    grades[grade_num]
  end

  def study
    if grade_num > 0
      @grade_num -= 1
    else
      @grade_num = 0
    end
  end

  def slack_off
    if grade_num < 5
      @grade_num += 1
    else
      @grade_num = 5
    end
  end
end
