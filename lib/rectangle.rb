class Rectangle
  attr_accessor :height, :width
  @rectangles = 0

  def initialize
    Rectangle.increment_count
  end

  def self.increment_count
    @rectangles += 1
  end

  def self.counter
    @rectangles
  end

  def area
    @height * @width
  end

  def perimeter
    2*(@height + @width)
  end

end