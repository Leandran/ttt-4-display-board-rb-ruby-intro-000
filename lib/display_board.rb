# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" O "," "," "," "," X "," "," "," "," "]
display_board(board)
