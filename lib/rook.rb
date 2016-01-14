class Rook < Piece
	def move?(destx,desty)
	 @postx==destx || @posty==desty
	end
end

