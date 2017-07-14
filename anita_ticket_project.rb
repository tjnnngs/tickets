require "minitest/autorun" 
require_relative "grandbash.rb"
class TestGrandBashArray , Minitest::Test

	def test_assert_that_1equals1
		assert_equal(1, 1)
	end

	def test_returns_array_with_no_matches
		my_ticket ="1234"
		winning_ticket = ["1233", "5471", "1564"]
		assert_equal([], grand_bash(winning_ticket, my_ticket))
	end

end



#This is a copy of Ann's program...I could not figure it out!