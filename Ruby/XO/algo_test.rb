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
  #   assert_equal ["x","o"], algo.XO("xo")
  # end

  def test_it_can_clean_string_for_only_XO
    algo = Algo.new
    assert_equal "xo", algo.clean_string("xao")
  end

  def test_it_can_group_o_x
    algo = Algo.new
    expected = {"x"=>["x"], "o"=>["o", "o"]}
    assert_equal expected, algo.ox_groups("xaoo")
  end

  def test_it_can_count_see_if_not_same_amount_XO
    algo = Algo.new
    assert_equal false, algo.XO("xaoo")
  end

  def test_it_can_count_see_if__same_amount_XO
    algo = Algo.new
    assert_equal true, algo.XO("xxaoo")
  end

  def test_it_can_its_case_insensative
    algo = Algo.new
    assert_equal true, algo.XO("xXaoO")
  end

  def test_it_can_its_works_when_no_XO
    algo = Algo.new
    assert_equal true, algo.XO("AB")
  end

  def test_it_can_its_works_when_only_one_XO
    algo = Algo.new
    assert_equal false, algo.XO("xAB")
  end
end
