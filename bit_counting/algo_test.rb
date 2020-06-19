require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_convert_simple_num_to_bit
    algo = Algo.new
    assert_equal 1100, algo.bit_converter(12)
  end
end
