class WhitePawn < Pawn
	
	def initial_position?
		@pos_y==2
	end
	
	def has_move?
		@pos_y>2
	end
	
	def move?(destx, desty)
		super
		
		if  @dx==0 && initial_position?
			@dy==1 || @dy==2
		elsif @dx==0 && has_move?
			@dy==1
		else
			false
		end
	end
end