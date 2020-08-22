board = [" "," "," "," "," "," "," "," "," "]

def valid_move? (board, position)
  move = position.to_i
  test = move - 1
  if position_taken?(board, move) == false && test.between?(0-8) true
  else false

end


def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end
