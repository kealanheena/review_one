require 'grades'

describe Grades do
  describe '#display' do
    it 'should take a string and diplay the amount of each grade' do
      @grades = Grades.new()
      expect(@grades.display("")).to eq("Green: 0 Amber: 0 Red: 0\n")
    end

    context 'when a single grade is entered' do
      it 'should diplay "green" after all the amounts & have a count of 1 beside "Green' do
        @grades = Grades.new()
        expect(@grades.display("green")).to eq("Green: 1 Amber: 0 Red: 0\ngreen")
      end

      it 'should diplay "amber" after all the amounts & have a count of 1 beside "Amber' do
        @grades = Grades.new()
        expect(@grades.display("amber")).to eq("Green: 0 Amber: 1 Red: 0\namber")
      end

      it 'should diplay "red" after all the amounts & have a count of 1 beside "Red' do
        @grades = Grades.new()
        expect(@grades.display("red")).to eq("Green: 0 Amber: 0 Red: 1\nred")
      end
    end

    # it 'should diplay the "green" grades before the "amber" grades' do
    #   @grades = Grades.new()
    #   expect(@grades.display("green,amber")).to eq("Green: 1 Amber: 1 Red: 0\ngreen\namber")
    # end
  end
end
