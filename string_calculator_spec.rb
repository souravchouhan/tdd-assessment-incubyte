require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns the sum of multiple numbers" do
        expect(StringCalculator.new.add("1,2,3,4")).to eq(10)
    end
  end
end

# Rspec test case to support multiple numbers.