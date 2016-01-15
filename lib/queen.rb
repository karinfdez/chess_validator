class Queen < Piece

	def move?(destx,desty)

		dx = (destx - @postx).abs
		dy = (desty - @posty).abs

		dx == dy || @postx==destx || @posty==desty
	end
end