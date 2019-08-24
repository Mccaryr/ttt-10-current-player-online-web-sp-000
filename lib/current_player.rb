def current_player

end

def turn_count(board_array)
  first_player = "X"
  second_player = "O"
  count = 0
  if first_player == board_array
    count += 1
  end
  return count
end
