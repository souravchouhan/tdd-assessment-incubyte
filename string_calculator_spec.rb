require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns 0 for empty string" do
      expect(StringCalculator.new.add("")).to eq(0)
    end
  end
end

# Rspec test case to check return 0 for empty string.