require_relative("lib/piece.rb")
require_relative("lib/rook.rb")
require_relative("lib/king.rb")
require_relative("lib/bishop.rb")
require_relative("lib/knight.rb")
require_relative("lib/queen.rb")
require_relative("lib/board.rb")
require_relative("lib/pawn.rb")
require_relative("lib/whitepawn.rb")
require_relative("lib/blackpawn.rb")

puts "White Rook"
white_rook=Rook.new(8,1,"white")
p white_rook.move?(8,4)
p white_rook.move?(6,1)
p white_rook.move?(6,4)
p white_rook.move?(2,5)

puts "White King"
white_king=King.new(5,1,"white")
p white_king.move?(6,2)
p white_king.move?(4,2)
p white_king.move?(6,3)
p white_king.move?(1,2)

puts "White Bishop"
white_bishop=Bishop.new(6,1,"white")
p white_bishop.move?(8,3)
p white_bishop.move?(1,6)
p white_bishop.move?(6,3)
p white_bishop.move?(8,4)

puts "White Knight"
white_knight=Knight.new(7,1,"white")
p white_knight.move?(6,3)
p white_knight.move?(5,2)
p white_knight.move?(6,4)
p white_knight.move?(3,5)

puts "White Queen"
white_queen=Queen.new(4,1,"white")
p white_queen.move?(4,5)
p white_queen.move?(7,4)
p white_queen.move?(2,6)
p white_queen.move?(8,4)

puts "White pawn movements"
#valid start position
white_pawn=WhitePawn.new(7,2)

p "Valid movements White pawns"
p white_pawn.move?(7,4) #Make 2 movements because first move.
p white_pawn.move?(7,3) #Makes 1 as first move
p "Invalid movements white pawns"
p white_pawn.move?(7,6) 
p white_pawn.move?(8,3)
p white_pawn.move?(5,5) 
p white_pawn.move?(7,1) 

black_pawn=BlackPawn.new(7,7)
p "Valid movements Black pawns"
p black_pawn.move?(7,6) #Make 2 movements because first move.
p black_pawn.move?(7,5) #Makes 1 as first move
p "Invalid movements Black pawns"
p black_pawn.move?(7,8) 
p black_pawn.move?(8,3)
p black_pawn.move?(6,4) 

#       0    1  2  3  4  5  6  7  8
pieces=[nil, [],[],[],[],[],[],[],[]]
pieces[8][1]=white_rook
pieces[5][1]=white_king
pieces[6][1]=white_bishop
pieces[7][1]=white_knight
pieces[4][1]=white_queen
puts "Test for board movements"
board=Board.new(pieces)
p board.move?(8,1,8,4)
p board.move?(5,1,6,2)
p board.move?(5,5,6,2)
p board.move?(7,1,3,40)
