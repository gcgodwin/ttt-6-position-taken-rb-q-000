# code your #position_taken? method here!
def position_taken?(board,position)
  if board[position] != "X" && board[position] != "O"
    return false
  else return true
  end
end
