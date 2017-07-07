require 'minitest/autorun'
require 'minitest/pride'
require './lib/dont_give_me_five'

class DontGiveMeFiveTest < Minitest::Test

  def test_low_values_for_start_and_end
    dgf = DontGiveMeFive.new
    assert_equal 8, dgf.dont_give_me_five(1,9)
    assert_equal 12, dgf.dont_give_me_five(4,17)
  end
end
