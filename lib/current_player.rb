board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
#This method takes in an argument of the board array and returns the number
#turns that have been played. A few things to think about:
#Keep in mind the desired return value of the #turn_count method is the number of turns that have been played.

def turn_count(board)
  board.count{|turn| turn == "X" || turn == "O"}
end
#1. Use iteration to loop over an array.
#2. Control the return value of a method that uses iteration in the method body.
#3. Describe and utilize the `%`, or modulo, operator.
#4. Call a method from inside of another method.
