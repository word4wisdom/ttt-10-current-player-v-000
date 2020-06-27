board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  board.count{|turn| turn == "X" || turn == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X":"O"
  end




#use turn_count method to determine
 #if it is x turn or O
 #if turn_count == even return x 
 # else O
 #modulo operator
 #apple_stock > 1 ? :eat_apple :buy_apple
