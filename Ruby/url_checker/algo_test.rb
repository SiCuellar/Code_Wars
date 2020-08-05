require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoMinitest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_accept_url
    algo = Algo.new
    url = "http://github.com/"
    assert_instance_of Algo, algo.domain_name(url)
  end
end
