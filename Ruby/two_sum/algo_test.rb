require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class Algotest < Minitest::Test
  def test_it_exsists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_says_something
    algo = Algo.new
    assert_equel alog.do_something
  end
end
