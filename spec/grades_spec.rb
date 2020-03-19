require 'grades'

describe Grades do
  describe '#display' do
    it 'should take a string and diplay the amount of each grade' do
      @grades = Grades.new()
      expect(@grades.display("")).to eq("Green: 0 Amber: 0 Red: 0")
    end

  end
end
