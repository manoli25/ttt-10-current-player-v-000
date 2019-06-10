require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

turn = 0
turn = turn_count(board)
if turn % 2
  player = "0"
else
  player = "X"
end

def turn_count(board)
board.each do | position |
  turn += 1
end
end
