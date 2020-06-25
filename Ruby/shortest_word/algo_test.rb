require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  # def test_it_can_convert_strint_to_array_of_words
  #   algo = Algo.new
  #   assert_equal ["I","need","a","job"], algo.find_short("I need a job")
  # end

  # def test_it_can_sort_words
  #   algo = Algo.new
  #   assert_equal ["I","a","job","need"], algo.find_short("I need a job")
  # end

  # def test_it_can_count_chars_in_shortest_word
  #   algo = Algo.new
  #   assert_equal 1, algo.find_short("I need a job")
  # end

  def test_it_can_count_chars_in_shortest_word_test
    algo = Algo.new
    assert_equal 3, algo.find_short("bitcoin take over the world maybe who knows perhaps")
  end

end
