
class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
end

class Rectangle < Quadrilateral
	def initialize(side1)
		@sides = [side1, side2, side1, side2]
	end
end

class Square < Rectangle
	def initialize (side1)
		@sides = [side1, side1, side1, side1]
	end
end
class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides1, sides2]
  end
end

class Square
	def initialize (side1)
		@sides = [side1, side1, side1, side1]
	end
end

class Rhom



class Rhombus < 

def test
  quad = Quadrilateral.new(1,1,1,1)
  rectangle = Rectangle.new(1,1)
  trapezoid = Trapezoid.new(1,1,1)
  square = Square.new(1)
  rhombus = Rhombus.new(1)
end