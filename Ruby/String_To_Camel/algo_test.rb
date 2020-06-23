require 'minitest/autorun'
require 'minitest/pride'
require_relative 'algo'

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_split_string_dash_to_words
    algo = Algo.new
    str = "the-dog"
    assert_equal ["the", "dog"], algo.word_collection(str)
  end

  def test_it_can_split_string_underscore
    algo = Algo.new
    str = "the_dog"
    assert_equal ["the", "dog"], algo.word_collection(str)
  end

  # def test_it_can_upcase_first_letter_of_words
  #   algo = Algo.new
  #   str = "the_Dog"
  #   assert_equal ["the", "Dog"], algo.to_camel_case(str)
  # end

  def test_it_can_convert_to_Camel_Case
    algo = Algo.new
    str = "the_Dog"
    assert_equal "theDog", algo.to_camel_case(str)
  end

  def test_the_stealth_warrior_1
    algo = Algo.new
    str = "the-stealth-warrior"
    assert_equal "theStealthWarrior", algo.to_camel_case(str)
  end

  def test_the_stealth_warrior_2
    algo = Algo.new
    str = "The_Stealth_Warrior"
    assert_equal "TheStealthWarrior", algo.to_camel_case(str)
  end
end
