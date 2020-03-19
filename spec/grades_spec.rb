require 'grades'

describe Grades do
  describe '#display' do
    it 'should take a string and diplay the amount of each grade' do
      @grades = Grades.new()
      expect(@grades.display("")).to eq("Green: 0 Amber: 0 Red: 0\n")
    end

    it 'should take a string and diplay the amount of each grade' do
      @grades = Grades.new()
      expect(@grades.display("green")).to eq("Green: 1 Amber: 0 Red: 0\ngreen")
    end
  end
end
