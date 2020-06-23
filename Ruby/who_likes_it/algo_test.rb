require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_recieve_no_names
    algo = Algo.new
    assert_equal "no one likes this", algo.likes([])
  end

  def test_it_can_return_likes_for_one_name
    algo = Algo.new
    assert_equal "Max likes this", algo.likes(["Max"])
  end

  def test_it_can_return_likes_for_two_names
    algo = Algo.new
    assert_equal "Max and Alara like this", algo.likes(["Max", "Alara"])
  end

  def test_it_can_return_likes_for_three_names
    algo = Algo.new
    assert_equal "Max, Alara and Silver like this", algo.likes(["Max", "Alara", "Silver"])
  end

  def test_it_can_return_likes_for_4_names
    algo = Algo.new
    assert_equal "Max, Alara and 2 others like this", algo.likes(["Max", "Alara", "Silver", "California"])
  end

end
