class Triangle
  # write code here
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    @a=a 
    @b=b 
    @c=c 
  end 
  
  
  def kind()
    if (a * b * c) == 0 || (a+b) <= c || (b+C) <= a || (c + a) <= b
      raise TriangleError
      elsif (a == b) && (b == c) 
      :equilateral 
    elsif 
     elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
        :isosceles
      elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        :scalene
      end 
    
  end
end 
  class TriangleError < StandardError 
    
  end 
    
  
end
