require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exitst
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_get_sum_of_raised_power
    algo = Algo.new
    assert_equal 89, algo.get_square_sum(89)
  end

  def test_it_can_get_sum_of_raised_power_with_larger_nums
    algo = Algo.new
    assert_equal 2, algo.get_square_sum(11)
  end

  def test_it_can_check_to_see_if_sums_are_equal
    algo = Algo.new
    assert_equal [1, 2, 3, 4, 5, 6, 7, 8, 9], algo.sum_dig_pow(1,10)
  end
end
