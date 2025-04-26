class StringCalculator
  def add(numbers)
    return 0 if numbers.empty?

    numbers.split(",").map(&:to_i).sum
  end
end

# Ruby file of implementation to handle two comma-separated numbers.