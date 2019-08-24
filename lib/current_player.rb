def current_player

end

def turn_count(board_array)
  first_player = "X"
  second_player = "O"
  count = 0
  board_array.each do |move|
    count += 1
  end
  return count
end
