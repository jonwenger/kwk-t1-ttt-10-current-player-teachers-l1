board = |"x","o"|
turn_count(board)

def turn_count(board)
counter = 0
board.each do |turn|
  puts "#{{turn}}"
end
end

def current_player
  turn_count
  if counter%2==0
    return "x"
  end
  return "o"



end
