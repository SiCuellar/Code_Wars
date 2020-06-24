require "minitest/autorun"
require "minitest/pride"
require_relative "algo"

class AlgoTest < Minitest::Test
  def test_it_exists
    algo = Algo.new
    assert_instance_of Algo, algo
  end

  def test_it_can_form_complement_for_single
    algo = Algo.new
    assert_equal "T", algo.DNA_strand("A")
    assert_equal "A", algo.DNA_strand("T")
    assert_equal "G", algo.DNA_strand("C")
    assert_equal "C", algo.DNA_strand("G")
  end

  def test_it_can_form_comeplement_for_full_sequence
    algo = Algo.new
    assert_equal "TAACG", algo.DNA_strand("ATTGC")
    assert_equal "CATA", algo.DNA_strand("GTAT")
  end
end
