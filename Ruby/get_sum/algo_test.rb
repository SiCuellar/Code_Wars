require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_returns_the_same_num_if_same
    algo = Algo.new
    assert_equal 2, algo.get_sum(2,2)
  end

  def test_it_can_sum_pos_nums
    algo = Algo.new
    assert_equal 3, algo.get_sum(1,2)
  end

  def test_it_can_sum_negatives
    algo = Algo.new
    assert_equal -1, algo.get_sum(-1,0)
  end

  def test_it_can_check_range
    algo = Algo.new
    assert_equal 14, algo.get_sum(5,-1)
  end
end
