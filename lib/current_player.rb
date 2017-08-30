def turn_count(board)
  count = 0

  board.each do |element|
    if element == '' || element == ' ' then  else count += 1 end
  end

  return count
end
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
