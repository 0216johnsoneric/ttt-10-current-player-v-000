def turn_count(board)
  counter = 0
  board.each do |move|
  if move == "X" || "O"
  counter += 1
  end
end
