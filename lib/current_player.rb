def current_player

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
