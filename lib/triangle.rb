class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  attr_reader :a, :b, :c
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  def kind 
    if @a != 0 || @b != 0 || @c != 0 
      
      if @a == @b && @a == @c
        kind = :equilateral
      elsif (@a == @b && @a != @c) || (@b == @c && @a != @b) || (@a == @c && @a != @b)
        kind = :isosceles
      elsif @a != @b && @a != @c
        kind = :scalene
      end
      kind
  end
  
  class TriangleError < StandardError
    
  end
end
