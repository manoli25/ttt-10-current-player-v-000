require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
turn = 0
board.each do | position|
  if position % 2 # if its divides evenly it will return 1 or true
    player = "O"
  else
    player = 'X'
  end
  turn += 1
end
