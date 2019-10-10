def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index[display_board]
  puts "Please make a move."
  index = gets.chomp.to_i
  adjusted_index = index - 1
  new_index = array[adjusted_index]
end
