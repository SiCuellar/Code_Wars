require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_eliminate_if_count_odd
    algo = Algo.new
    string = ")(())"
    assert_equal false, algo.valid_parenthesis(string)
  end

  def test_it_can_check_for_same_parentheses
    algo = Algo.new
    string = "()"
    assert_equal true, algo.valid_parenthesis(string)
  end

  def test_it_can_Check_for_multiple_params
    algo = Algo.new
    string = "(())((()())())"
    assert_equal true, algo.valid_parenthesis(string)
  end
end
