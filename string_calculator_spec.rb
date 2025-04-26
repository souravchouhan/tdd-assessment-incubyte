require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "raises an exception for negative numbers" do
        expect { StringCalculator.new.add("1,-2,3,-4") }.to raise_error("negative numbers not allowed -2, -4")
    end
  end
end

# Rspec test case to raise exception for negative numbers.