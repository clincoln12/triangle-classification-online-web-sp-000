class Triangle
  
  def initialize(length1, length2, length3)
    
  end
  
  def kind
    if length1 == length2 && length2 == length3
      return :equilateral
    end
  end
  
end
