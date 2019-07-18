require 'minitest/autorun'
require_relative '../swap_num'

class TestSwapping < Minitest::Test
	def test_swap_integer
		assert_equal [3, 2] , swap_integer(2, 3)
	end
end