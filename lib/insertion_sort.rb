class InsertionSort
  def initialize(numbers)
    @numbers = numbers
  end

  def sort_numbers
    (0..(@numbers.length - 2)).each do |number|
      number.downto(0) do |n|
        placeholder = @numbers[n + 1]
        break if @numbers[n] < placeholder
        @numbers[n + 1] = @numbers[n]
        @numbers[n] = placeholder
      end
    end
    @numbers
  end
end
