# code your #valid_move? method here
<<<<<<< HEAD
def position_taken?(board, index)
if board[index] == "" || board[index] == " "
  return FALSE
  elsif board[index] == NIL
  return FALSE
else
  return TRUE
end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    return FALSE
    elsif index.between?(0, 8)
      return TRUE
else
    end
=======
def valid_move?(board, index)
  if index.between?(0, 8)
    return TRUE
  end
>>>>>>> 1bb5e8bffa39aa88ad8ceb9ab06182b62a290b08
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!