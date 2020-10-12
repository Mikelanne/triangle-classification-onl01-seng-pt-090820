class Triangle
  attr_accessor :a, :b, :c 
  
  def initialize(a, b, c)
    @a = a
    @b = b 
    @c = c 
  end 
  
  def kind 
    valid_triangle
    if a == b && b == c 
      :equilateral 
      
  end 

      
  class TriangleError < StandardError
  end 
  
end
