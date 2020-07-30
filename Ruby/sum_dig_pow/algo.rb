require 'pry'

class Algo
  def get_square_sum(num)
    sum = 0
    num_ints = num.to_s.split(//).map{|chr| chr.to_i}
    num_ints.each_with_index do |num, i|
      sum += num**(i+1)
    end
    sum
  end

  def sum_dig_pow(num_first, num_last)
    collection = (num_first..num_last).to_a
    collection.map do |num|
      if num == get_square_sum(num)
        num
      end
    end.compact
  end
end



# def sum_dig_pow(a, b)
#   (a...b).select { |n| n == n.to_s.chars.map.with_index(1) { |e, i| e.to_i ** i }.reduce(:+) }
# end
