class Square
  attr_accessor :length

  def area
    @length * @length
  end

  def perimeter
    2*(@length + @length)
  end

end