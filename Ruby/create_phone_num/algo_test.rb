require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_accepts_an_array_of_10_ints
    skip
    algo = Algo.new
    num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
    assert_equal true, algo.createPhoneNumber(num)
  end

  def test_it_can_make_phone
    algo = Algo.new
    num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
    assert_equal "(123) 456-7890", algo.createPhoneNumber(num)
  end

  def test_it_accepts_Can_add_brackets
    algo = Algo.new
    num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
    assert_equal "(123) 456-7890", algo.createPhoneNumber(num)
  end
end
