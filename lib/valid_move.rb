# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

    def position_taken?(board, index)
      if board[index] == "X" 
        return true 
      elsif board[index] == "O"
        return true
      elsif board[index] == " " || "" || nil
    end    return false 
        
     def valid_move?(board, index) 
      if position_taken?(board,index) == true && index.between?(0,8)
        return true