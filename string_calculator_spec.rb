require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "supports custom delimiters" do
        expect(StringCalculator.new.add("//;\n1;2")).to eq(3)
    end
  end
end

# Rspec test case to support custom delimiter.