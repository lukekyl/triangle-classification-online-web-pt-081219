class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def self.kind 
    if @side1 == @side2 && @side1 == @side3
      kind = :equilateral
    elsif @side1 > @side2
      kind = :isosceles
    elsif @side1 < @side2
      kind = :scalene
    end
    kind
  end
  
  class TriangleError < StandardError
    
  end
end
