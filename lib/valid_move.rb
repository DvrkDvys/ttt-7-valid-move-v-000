# code your #valid_move? method here
def valid_move?(board, index)
    if (index > 8 || index < 0 || index % 1 != 0 || position_taken?(board, index) == true)
      false
    else true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
    if (board[index] == "" || board[index] == " " || board[index] == nil)
      false
    else true
  end
end

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
    output = " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
    puts output
end

display_board(board)

