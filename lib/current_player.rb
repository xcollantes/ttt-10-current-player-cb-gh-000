def turn_count(board)
  count = 0

  board.each do |element|
    if element == '' || element == ' ' then count += 1 else  end
  end

  return count
end
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
