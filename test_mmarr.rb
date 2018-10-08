require "minitest/autorun"
require_relative "mmarr.rb"
class My_test < Minitest::Test

	def test_1
		assert_equal(1,1)
	end

	def test_array
		assert_equal(Array, mmk_arr.class)
	end

	def test_number_2
		assert_equal([2], fizz(2, mmk_arr))
	end

	def test_number_3
		assert_equal(["Mined"], fizz(3, mmk_arr))
	end

	def test_number_5
		assert_equal(["Minds"], fizz(5, mmk_arr))
	end

	def test_number_15
		assert_equal(["Mined Minds"], fizz(15, mmk_arr))
	end

	def test_number_24
		assert_equal(["Mined"], fizz(24, mmk_arr))
	end

	def test_number_30
		assert_equal(["Mined Minds"], fizz(30, mmk_arr))
	end

	def test_number_50
		assert_equal(["Minds"], fizz(50, mmk_arr))
	end

	def test_number_71
		assert_equal([71], fizz(71, mmk_arr))
	end

	def test_number_90
		assert_equal(["Mined Minds"], fizz(90, mmk_arr))
	end

	def test_number_95
		assert_equal(["Minds"], fizz(95, mmk_arr))
	end
end  
