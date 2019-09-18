class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, :side1, :side2, :side3
  
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  def self.kind 
    if @a == @b && @a == @c
      kind = :equilateral
    elsif @a1 > @b
      kind = :isosceles
    elsif @side1 < @b
      kind = :scalene
    end
    kind
  end
  
  class TriangleError < StandardError
    
  end
end
