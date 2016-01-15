class Board
	def initialize(pieces)
		@pieces=pieces
	end

	def move?(startx,starty,destx,desty)
		if @pieces[startx][starty]==nil || destx>8 || desty>8
			false
		else
			@pieces[startx][starty].move?(destx,desty)
		end
	end
end

