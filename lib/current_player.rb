require_relative "../lib/current_player.rb"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
turn_count()

def turn_count(board)
turn = 0
board.each do | position |
  turn += 1
  puts "hello"
  end

end
