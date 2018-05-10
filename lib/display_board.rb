def display_board
  cells = ["   ", "|", "   ", "|", "   "]
  lines = 11.times(print '-')
  print cells
  lines
  print cells
  lines
  print cells
end
