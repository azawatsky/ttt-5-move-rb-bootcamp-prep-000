board=[" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(players_input,board=board)
  puts board
  indexed_move = players_input-1
  puts indexed_move
  def move(indexed_move)
    board[indexed_move] = "X"
  end
#  puts display_board(board)
end