board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}" 
 
end

def position_taken?(index, board)
  if board[index] == "" || board[index] == " " || board[index] == NIL
    return false
  else
    return true
  end
end

def valid_move?
  if position_taken?
    return false
  else
    return true else
  end
end
