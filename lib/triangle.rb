class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  attr_reader :a, :b, :c
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  def kind 
    if @a == @b && @a == @c
      kind = :equilateral
    elsif @a1 > @b
      kind = :isosceles
    elsif @a < @b
      kind = :scalene
    end
    kind
  end
  
  class TriangleError < StandardError
    
  end
end
