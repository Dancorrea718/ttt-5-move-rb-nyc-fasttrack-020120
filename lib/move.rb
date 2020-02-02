
def display_board(the_game_board)
  puts " #{the_game_board[0]} | #{the_game_board[1]} | #{the_game_board[2]} "
  puts "-----------"
  puts " #{the_game_board[3]} | #{the_game_board[4]} | #{the_game_board[5]} "
  puts "-----------"
  puts " #{the_game_board[6]} | #{the_game_board[7]} | #{the_game_board[8]} "
end

# code your input_to_index and move method here!

def move(board,index, token)
   board[index] = token
end