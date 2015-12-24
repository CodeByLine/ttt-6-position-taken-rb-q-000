# code your #position_taken? method here!
board = []
position = 0

def position_taken?(board, position)
  if board[position] == " " or board[position] == "" or board[position] == nil
    return false

  elsif board[position] == "X" or board[position] == "O"
    return true

end
position_taken? board, position
end