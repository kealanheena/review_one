require 'grades'

describe Grades do
  describe '#display' do
    it 'should take a string and diplay the amount of each grade' do
      @grades = Grades.new()
      expect(@grades.display("")).to eq("Green: 0 Amber: 0 Red: 0\n")
    end

    context 'when a single grade is entered' do
      it 'should diplay the grade after all the amounts & show the correct amount of grades' do
        @grades = Grades.new()
        expect(@grades.display("green")).to eq("Green: 1 Amber: 0 Red: 0\ngreen")
      end

      it 'should diplay the grade after all the amounts & show the correct amount of grades' do
        @grades = Grades.new()
        expect(@grades.display("amber")).to eq("Green: 0 Amber: 1 Red: 0\namber")
      end
    end

    # it 'should diplay the "green" grades before the "amber" grades' do
    #   @grades = Grades.new()
    #   expect(@grades.display("green,amber")).to eq("Green: 1 Amber: 1 Red: 0\ngreen\namber")
    # end
  end
end
