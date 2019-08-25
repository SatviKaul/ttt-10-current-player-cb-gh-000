def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter + = 1
    end
  end
  count= 9 - counter
  return count
end
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
turn_count(board1)
