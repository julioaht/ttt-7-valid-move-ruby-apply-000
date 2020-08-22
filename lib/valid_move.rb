board = [" "," "," "," "," "," "," "," "," "]

def valid_move? (board, position)
  move = position.to_i - 1
  if position_taken?(board, move) && move.between?(0-8)
    true
  else
    false
  end

end


def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end
