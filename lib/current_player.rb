require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
turn = 0
board.each do |position|
  if position != " "
  turn += 1
  else
  break
  end
end
