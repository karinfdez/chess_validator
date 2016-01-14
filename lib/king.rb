class King < Piece
	def move?(destx,desty)
		# dx = (destx - @postx).abs
		# dy = (desty - @posty).abs

		(desty == @posty || desty == @posty + 1 || desty == @posty - 1) &&
		(destx == @postx || destx == @postx + 1 || destx == @postx - 1)
	end
end