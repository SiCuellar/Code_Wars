require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  # def test_it_can_split_string
  #   algo = Algo.new
  #   string = "how can"
  #   assert_equal ["how", "can"], algo.ind_words(string)
  # end

  def test_it_can_upcase_word
    algo = Algo.new
    string = "how can"
    assert_equal ["How", "Can"], algo.ind_words(string)
  end

  def test_it_can_regroup_into_string
    algo = Algo.new
    string = "how can"
    assert_equal "How Can", algo.toJadenCase(string)
  end

  def test_algo_works_with_long_sentences
    algo = Algo.new
    string = "testing one two three four something something dark side"
    assert_equal "Testing One Two Three Four Something Something Dark Side", algo.toJadenCase(string)
  end
end
