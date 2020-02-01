# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  pipe = "|"
  dash = "-----------"
  puts ["   ","#{display_board}","   ","#{display_board}","   "]
  puts "#{dash}"
  puts ["   ","#{display_board}","   ","#{display_board}","   "]
  puts "#{dash}"
  puts ["   ","#{display_board}","   ","#{display_board}","   "]
end
