require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  # def test_it_can_convert_string_to_array
  #   algo = Algo.new
  #   assert_equal ["h","i"], algo.is_isogram("hi")
  # end

  def test_it_can_check_if_array_is_uniq
    algo = Algo.new
    assert_equal true, algo.is_isogram("hi")
  end

  def test_it_can_check_if_its_not_isogram
    algo = Algo.new
    assert_equal false, algo.is_isogram("aba")
  end

  def test_it_can_ignore_letter_case
    algo = Algo.new
    assert_equal false, algo.is_isogram("moOse")
  end
end
