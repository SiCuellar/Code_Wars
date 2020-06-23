require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  # def test_it_can_sort_number
  #   algo = Algo.new
  #   nums = [3,2,1]
  #   assert_equal [1,2,3], algo.sum_two_smallest_numbers(nums)
  # end

  def test_it_sum_the_two_lowest_numbers
    algo = Algo.new
    nums = [3,2,1]
    assert_equal 3, algo.sum_two_smallest_numbers(nums)
  end
end
