
 def did_we_win(winning_tickets, my_ticket) 
 	#check for the winning ticket
 	result = "loser"
 	winning_tickets.each do |ticket|
 		if  my_ticket = [(ticket[0], ticket [1], ticket[2])]
 			result = "Sorry, you are not a winner"
		
		else my_ticket = ticket
 			result = "winner"
		end
	end
	result
end
