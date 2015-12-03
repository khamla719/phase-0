line_width = 40

title = 'Table of Contents'
ch1 = 'Chapter 1: Getting Started'
ch2 = 'Chapter 2: Numbers'
ch3 = 'Chapter 3: Letters'
p1 = 'page 1'
p2 = 'page 9'
p3 = 'page 13'

puts (title.center(line_width))
puts (ch1.ljust(line_width/2) + p1.rjust(line_width/2))
puts (ch2.ljust(line_width/2) + p2.rjust(line_width/2))
puts (ch3.ljust(line_width/2) + p3.rjust(line_width/2))
