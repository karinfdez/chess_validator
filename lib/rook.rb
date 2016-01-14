class Rook
	def initialize(postx,posty, color)
		@postx=postx
		@posty=posty
		@color=color
	end
	def move?(destx,desty)
	 @postx==destx || @posty==desty
	end
end

