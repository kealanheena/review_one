require 'grades'

describe Grades do
  describe '#display' do
    it 'should return green when green is the only item in the string' do
      grades = Grades.new
      expect(grades.display).to eq 'green'
    end
  end
end
