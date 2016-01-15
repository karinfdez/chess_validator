class Knight < Piece

	def move?(destx,desty)
		dx = (destx - @postx).abs
		dy = (desty - @posty).abs

		(dx == 1 && dy==2) || (dx == 2 && dy==1)
	end
end