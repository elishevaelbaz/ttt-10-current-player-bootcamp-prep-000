def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space =="O"
      counter+=1
    end
  end
  counter
end

# t = turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
# puts t

def current_player(board)
  apple_stock > 1 ? :eat_apple : :buy_apple

  turn_count(board).even? ? "X" : "O"
    "X"
  else
    "O"
  end
end