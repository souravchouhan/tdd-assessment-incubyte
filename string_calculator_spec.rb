require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns the sum of two numbers" do
        expect(StringCalculator.new.add("1,5")).to eq(6)
    end
  end
end

# Rspec test case to handle two comma-separated numbers.