require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end
  #
  # def test_it_can_split_string_into_individual_chars
  #   algo = Algo.new
  #   string = "abc"
  #   assert_equal ["a","b","c"], algo.duplicate_count(string)
  # end

  def test_it_can_count_using_dictionary
    algo = Algo.new
    string = "a"
    expected = {"a"=>1}
    assert_equal expected, algo.char_counter(string)
  end

  def test_it_can_count_char_above_one
    algo = Algo.new
    string = "aabc"
    assert_equal 1, algo.duplicate_count(string)
  end

  def test_it_can_count_multiple_occurences_above_one
    algo = Algo.new
    string = "aaabbccd"
    assert_equal 3, algo.duplicate_count(string)
  end

  def test_it_can_count_capital_chars
    algo = Algo.new
    string = 'AAabbcd'
    assert_equal 2, algo.duplicate_count(string)
  end

  def test_using_codewars_test
    algo = Algo.new
    string = "Indivisibilities"
    assert_equal 2, algo.duplicate_count(string)
  end
end
