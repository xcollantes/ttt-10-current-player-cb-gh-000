def turn_count(board)
  count = 0

  board.each do |element|
    (element == '' || element == ' ') ? count += 1 : continue
  end
end
