def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(players_input)
  indexed_move = "#{players_input}-1"
  def move(indexed_move)
    board[indexed_move] = "X"
  end
  puts display_board(board)
end