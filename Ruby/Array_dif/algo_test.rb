require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_remove_values_from_all_A_if_in_B
    algo = Algo.new
    a = [1,2,2]
    b = [1]
    assert_equal [2,2], algo.array_dif(a, b)
  end

  def test_it_can_remove_values_from_all_B_if_in_A
    algo = Algo.new
    a = [1,2,2]
    b = [2]
    assert_equal [1], algo.array_dif(a, b)
  end

  def test_it_can_subtract_empty_lists
    algo = Algo.new
    a = [1,2,2]
    b = []
    assert_equal [1,2,2], algo.array_dif(a, b)
  end
end
