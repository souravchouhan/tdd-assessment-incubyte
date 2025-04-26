class StringCalculator
  def add(numbers)
    return 0 if numbers.empty?

    delimiter = /,|\n/
    if numbers.start_with?("//")
      parts = numbers.split("\n", 2)
      custom_delimiter = parts[0][2]
      delimiter = Regexp.new(Regexp.escape(custom_delimiter))
      numbers = parts[1]
    end

    nums = numbers.split(delimiter).map(&:to_i)
    negatives = nums.select { |n| n < 0 }
    raise "negative numbers not allowed #{negatives.join(", ")}" if negatives.any?

    nums.sum
  end
end

# Ruby file of implementation to raise exception for negative numbers.