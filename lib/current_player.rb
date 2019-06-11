require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
turn = 0

board.each do |position|
  if position == "X" || position == "O"
    turn += 1
  end
end
return turn
end


def current_player(turn)
  turn = turn_count(board)
  if turn.even?
    player = "X"
  else
    player = "O"
  end
return player
end
