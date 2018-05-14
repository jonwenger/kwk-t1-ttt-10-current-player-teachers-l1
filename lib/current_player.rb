##board = ['x','o','  ', '  ', "o", "X", "O"]


def turn_count(board)
counter = 0
board.each do |turn|
  ##puts "#{turn}"
  if turn == "x" || turn == "o" || turn == "X" || turn == "O"
    counter +=1
  ##  puts "#{counter}"
  end
  end
  return counter
end

def current_player(board)
turn = turn_count(board)
if turn % 2 == 0
  return "O"
end
return "X"

end
