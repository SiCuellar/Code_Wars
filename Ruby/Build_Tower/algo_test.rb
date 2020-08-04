require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exsists
    algo = Algo.new
    assert_instance_of Algo, algo
  end
end
