class Grades
  def display(grades)
    green_amount = grades.split(',').count('green')

    "Green: #{green_amount} Amber: 0 Red: 0\n#{grades}"
  end
end
