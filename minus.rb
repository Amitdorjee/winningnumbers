require "minitest/autorun"
require_relative "testminus.rb"


class TestSubtractNumber < Minitest::Test

	def test_2_multiply_1_gives_2
    assert_equal(2,my_multiplication(2, 1))
	end
    def test_5_multiply_3_gives_15
    assert_equal(15,my_multiplication(5, 3))
   end
end    