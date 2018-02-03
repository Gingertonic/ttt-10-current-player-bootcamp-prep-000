def turn_count(board)
  counter = 0
  board.each do |place|
    if place == "X" || place == "O"
      counter += 1
    end
    puts "It is turn #{counter}"
  end
end

  def current_player(board)
    next_player = if turn_count % 2 ? "O" : "X"
    puts next_player
  end
