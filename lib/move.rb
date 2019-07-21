board=[" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(x,board)
  board[x] = "X"
end

def input_to_index(user_input)
  indexed_move = user_input.to_i-1
#  move(indexed_move,board)
#  puts display_board(board)
end