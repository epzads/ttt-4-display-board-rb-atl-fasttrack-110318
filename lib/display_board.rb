# Define display_board that accepts a board and prints
# out the current state.
def display_board ( board = [" "," "," "," "," "," "," "," "," "] )

  #puts "A Tic Tac Toe Board"

# puts "```"

 puts "#{board[0]}  " + "| #{board[1]} |" + "  #{board[2]}"
 puts "-----------"
 puts "#{board[3]} | #{board[4]} | #{board[5]}"

# puts "   |   |   "
 puts "-----------"
 puts "#{board[6]} | #{board[7]} | #{board[8]}"


# puts "   |   |   "

 #puts "```"
end

display_board ([" x ", " o ", " x ", " x ", " x ", " o ", " o ", " o ", " o "])
