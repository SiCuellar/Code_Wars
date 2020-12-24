require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest<Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_recieve_string
    skip
    algo = Algo.new
    assert_equal "ab", algo.solution("ab")
  end

  def test_it_can_split_string_in_pairs
    algo = Algo.new
    assert_equal ["ab","cd"], algo.solution("abcd")
  end

  def test_it_can_add_underscore_odd_chars
    algo = Algo.new
    assert_equal ["ab","c_"], algo.solution("abc")
  end

  def test_it_works_on_longer_strings
    algo = Algo.new
    assert_equal ["ab","cd","ef","g_"], algo.solution("abcdefg")
  end

end
