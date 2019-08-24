def current_player(game_board)
  if turn_count.odd? 
    return "X"
  end 
end

def turn_count(board_array)
  count = 0
  board_array.each do |move|
    if move == "X" || move == "O"
    count += 1
    end
  end
  return count
end
