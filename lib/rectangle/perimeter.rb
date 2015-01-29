class Rectangle
	def initialize(l,b)
		@length=l
		@breadth=b
	end
	def perimeter
		2*(@length + @breadth)
	end
	def check
		self.is_a?(Rectangle)
	end
end
