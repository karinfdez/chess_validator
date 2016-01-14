class King
	def initialize(postx,posty, color)
		@postx=postx
		@posty=posty
		@color=color
	end

	def move?(destx,desty)
		(desty == @posty || desty == @posty + 1 || desty == @posty - 1) &&
		(destx == @postx || destx == @postx + 1 || destx == @postx - 1)
	end
end