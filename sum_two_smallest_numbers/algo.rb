require 'pry'

class Algo
  def sum_two_smallest_numbers(numbers)
    sum = 0
    sorted_nums = numbers.sort
    sorted_nums.each_with_index do |num, index|
      if index == 0 || index == 1
        sum += num
      end
    end
    sum
  end
end


# def sum_two_smallest_numbers(numbers)
#   numbers.min(2).reduce(:+)
# end
