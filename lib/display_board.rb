# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" O "," "," "," "," X "," "," O "," O "," O "]
display_board(board)
