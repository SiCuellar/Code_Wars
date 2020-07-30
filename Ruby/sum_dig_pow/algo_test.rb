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
end
