class Triangle
  attr_accessor :length1, :length2, :length3
  
  def initialize(length1, length2, length3)
    
  end
  
  def kind
    if length1 == length2 && length2 == length3
      :equilateral
    elsif length1 != length2 && length2 != length3
      :scalene
    
    end
  end
  
end
