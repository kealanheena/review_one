class Grades

  def initialize
    @grade_levels = ['green', 'amber', 'red']
    @grade_amounts = []
  end

  def display(input_grades)
    number_of_grades(input_grades)

    "Green: #{@grade_amounts[0]} Amber: #{@grade_amounts[1]} Red: #{@grade_amounts[2]}\n#{input_grades}"
  end

  private

  def number_of_grades(grades)
    @grade_levels.each { |grade| 
      @grade_amounts << grades.split(',').count(grade)
    }
  end

  # def organise_grades(grades)
  #   grades.split(',').join("\n")
  # end
end
