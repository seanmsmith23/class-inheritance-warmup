class Rectangle
  attr_accessor :height, :width
  @@count = 0

  def initialize
    Rectangle.increment_count
  end

  def self.increment_count
    @@count += 1
  end

  def self.counter
    @@count
  end

  def area
    @height * @width
  end

  def perimeter
    2*(@height + @width)
  end

end