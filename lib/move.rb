def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  indexup = input.to_i
  index = indexup - 1
end

#move(board, input_to_index, character)
def move(board, input_to_index, character = "X")
  board[input_to_index] = character
end
