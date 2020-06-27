board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
#This method takes in an argument of the board array and returns the number
#turns that have been played. A few things to think about:
#Keep in mind the desired return value of the #turn_count method is the number of turns that have been played.

def turn_count(board)
  board.count{|turn| turn == "X" || turn == "O"}
end

def current_player(board)
  
end

#use turn_count method to determine
 #if it is x turn or O
 #if turn_count == even return x 
 # else O
