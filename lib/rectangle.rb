class Rectangle
  attr_accessor :height, :width

  def area
    @height * @width
  end

  def perimeter
    2*(@height + @width)
  end

end