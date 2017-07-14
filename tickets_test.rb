
require "minitest/autorun"
require_relative "tickets.rb"

class TestTicketsArray < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end


def test_returns_empty_array_with_no_matches
 	my_ticket = "1234"
 	winning_number = ["1234"]
 	assert_equal(winning_number, my_ticket)
 end



end

