require_relative("lib/piece.rb")
require_relative("lib/rook.rb")
require_relative("lib/king.rb")

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