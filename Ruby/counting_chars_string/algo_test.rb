require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_count_chars_using_dic
    algo = Algo.new
    expected = {"a" => 2, "b" => 1}
    assert_equal expected, algo.count_chars("aba")
  end
end
