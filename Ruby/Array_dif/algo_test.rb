require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_read_lists
    algo = Algo.new
    a = [1,2,3]
    b = [1,2,3]
    assert_equal [1,2,3], algo.array_dif(a, b)
  end
end
