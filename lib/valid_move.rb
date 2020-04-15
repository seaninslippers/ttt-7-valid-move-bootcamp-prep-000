# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken? (board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      return false
    else board[index] == "O" || board[index] == "X"
      return true
    end
  end

  def on_board?(index)
    if index.between?(1,9) == true
      return true
    else 
      return false
    end
  end

  if (position_taken?(board, index) == false && on_board?(index) == true)
    return true
  else
    return false
  end
end
      


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

