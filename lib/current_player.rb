def turn_count(board)
  counter = 1
  board.each do |place|
    if place == "X" || place == "O"
      counter += 1
    end
    puts counter
  end
end

# def current_player(board)
#   next_player = turn_count % 2 ? "O" : "X"
#   puts next_player
# end


#
# def current_player(board)
#     turn_count(board) % 2 ? "O" : "X"
# end

def current_player(board)
  if turn_count(board) % 2 == "X"
    puts "X"
  else
    puts "O"
  end
end
