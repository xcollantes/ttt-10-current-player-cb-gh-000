def turn_count(board)
  count = 0

  board.each do |element|
    if element == '' || element == ' ' then count += 1 else continue end
  end
end
