# Define display_board that accepts a board and prints
# out the current state.
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(board)
 1.times{print"   |   |   "}
 1.times{print"\n-----------\n"}
 1.times{print"   |   |   "}
 1.times{print"\n-----------\n"}
 1.times{print"   |   |   \n"}
end  
