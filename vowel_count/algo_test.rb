require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_join_string
    skip
    algo = Algo.new
    assert_equal "abcd", algo.space_delete("ab cd")
  end

  def test_it_can_count_number_of_vowles
    algo = Algo.new
    string = "ab cd"
    assert_equal 1, algo.getCount(string)
  end
end
