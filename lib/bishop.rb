class Bishop < Piece
	def move?(destx,desty)
		dx = (destx - @postx).abs
		dy = (desty - @posty).abs

		dx == dy
	end
end
