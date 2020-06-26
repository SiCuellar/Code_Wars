require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_sort_string
    algo = Algo.new
    assert_equal [""], algo.validBraces("[{}]")
  end
end
