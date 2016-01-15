class Pawn
	def initialize(pos_x,pos_y)
		@pos_x=pos_x
		@pos_y=pos_y
	end

	def move?(destx, desty)
		@dx=destx-@pos_x
		@dy=desty-@pos_y
	end
end