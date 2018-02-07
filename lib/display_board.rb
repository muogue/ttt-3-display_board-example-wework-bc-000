# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for a 0..1
    printPipe
    printBottom
  end
  printBottom
end

def printPipe
  puts "   |   |   "
end

def printBottom
  puts "-----------"
end
