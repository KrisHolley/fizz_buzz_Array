require "minitest/autorun"
require_relative "mmarr.rb"
class My_test < Minitest::Test

	def test_1
		assert_equal(1,1)
	end

	def test_array
		assert_equal(Array, mmk_arr.class)
	end
end