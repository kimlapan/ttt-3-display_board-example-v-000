# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  space = "-----------"
  row = [cell, "|", cell, "|", cell]
  puts row
  puts space
  puts row
  puts space
  puts row
end