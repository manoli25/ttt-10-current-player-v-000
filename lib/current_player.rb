board = [" ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
turn = 0
board.each do | position|
  if position % 2 # if its divides evenly it will return 1 or true
    player = "O"
    turn += 1
  else
    player = 'X'
  end
end
