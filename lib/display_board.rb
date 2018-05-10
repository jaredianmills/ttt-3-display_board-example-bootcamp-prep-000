def display_board
  cells = ["   ", "|", "   ", "|", "   "]
  puts cells
  11.times(print '-')
  puts cells
  11.times(puts '-')
  puts cells
end
