# Define a method display_board that prints a 3x3 Tic Tac Toe Board
# def display_board
#   # puts "A Tic Tac Toe Board"
#   puts "   |   |   "
#   puts"-----------"
#   puts "   |   |   "
#   puts"-----------"
#   puts "   |   |   "
# end


def display_board
  # puts "A Tic Tac Toe Board"
  # puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   "
  puts %q(
     |   |
  -----------
     |   |
  -----------
     |   |
  )
end


display_board
