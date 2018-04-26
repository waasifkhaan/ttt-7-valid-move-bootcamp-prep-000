# code your #valid_move? method here
def valid_move?(board,index)
 (!position_taken?(board,index) && index.between?(0,8))? true:false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board ,index)

  (board[index] == " " || board[index] == "" || board[index] == nil ) ? false : true
end


#def position_index?(board ,index)
#  (index.to_i - 1 == 0 || index.to_i - 1 == 1 || index.to_i - 1  == 2 || index.to_i - 1 == 3 ||index.to_i - 1 == 4 ||index.to_i - 1 == 5 ||index.to_i - 1 == 6 || index.to_i - 1 == 7|| index.to_i - 1 == 8  ) ? true : false
#end
