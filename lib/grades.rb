class Grades
  def display(grades)
    high_grades = number_of_grades(grades, 'green')
    medium_grades = number_of_grades(grades, 'amber')

    "Green: #{high_grades} Amber: #{medium_grades} Red: 0\n#{grades}"
  end

  private

  def number_of_grades(grades, grade_level)
    grades.split(',').count(grade_level)
  end

  # def organise_grades(grades)
  #   grades.split(',').join("\n")
  # end
end
