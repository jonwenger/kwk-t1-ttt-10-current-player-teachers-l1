board = ['x','o','  ', '  ', "o", "X", "O"]


def turn_count(board)
counter = 0
board.each do |turn|
  puts "#{turn}"
  if turn == "x" || turn == "o" || turn == "X" || turn == "O"
    counter +=1
    puts "#{counter}"
  end
end
end

def current_player
  turn_count
  if counter%2==0
    return "x"
  end
  return "o"

end

turn_count(board)
