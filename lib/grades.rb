class Grades

  def initialize
    @grade_levels = ['green', 'amber', 'red']
    @grade_amounts = {
      green: 0,
      amber: 0,
      red: 0
    }
    @ordered_grades = []
  end

  def display(input_grades)
    number_of_grades(input_grades)
    "Green: #{@grade_amounts[:green]} Amber: #{@grade_amounts[:amber]} " + 
    "Red: #{@grade_amounts[:red]}\n#{organise_grades}"
  end

  private

  def number_of_grades(grades)
    @grade_levels.each { |level|
      key = level.to_sym
      @grade_amounts[key] = grades.split(',').count(level)
    }
  end

  def organise_grades
    @grade_amounts.each { |k, v|
      v.times {
        @ordered_grades.push(k.to_s)
      }
    }
    @ordered_grades.join("\n")
  end
end
