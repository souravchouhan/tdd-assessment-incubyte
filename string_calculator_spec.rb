require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "handles newlines between numbers" do
        expect(StringCalculator.new.add("1\n2,3")).to eq(6)
    end
  end
end

# Rspec test case to support newline as separator.