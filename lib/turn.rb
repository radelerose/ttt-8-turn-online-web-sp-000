def display_board
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
end

def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index)
      true
    end
  end

  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)

 if (board[index] == " " || board[index] == "" || board[index] == nil)
   taken = false
else
  taken = true
end

(board[index] ==  " " || board[index] == "" || board[index] == nil) ?
   false : true
end