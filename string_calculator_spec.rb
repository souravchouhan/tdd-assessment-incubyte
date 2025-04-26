require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns the number itself for a single number" do
        expect(StringCalculator.new.add("1")).to eq(1)
    end
  end
end

# Rspec test case to handle single number input.