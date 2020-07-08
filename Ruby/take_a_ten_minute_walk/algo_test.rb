require 'minitest/autorun'
require 'minitest/pride'
require_relative "algo"

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_check_if_same_direction
    algo = Algo.new
    walk = ['w','w','e']
    assert_equal false, algo.is_valid_walk(walk)
  end

  def test_you_end_up_in_same_spot
    algo = Algo.new
    walk = ['n','s','n','s','n','s','n','s','n','s']
    assert_equal true, algo.check_different_directions(walk)
  end

  def test_it_can_check_if_its_not_same_spot
    algo = Algo.new
    walk = ['n','n','n','s','n','s','n','s','n','s']
    assert_equal false, algo.is_valid_walk(walk)
  end

  def test_it_contains_valid_directions
    algo = Algo.new
    walk = ['n','r','n','s','n','s','n','s','n','s']

    assert_equal false, algo.is_valid_walk(walk)
  end
end
