require 'spec_helper'

describe ".Rectangle" do
  it "will return the width and height of the rectangle" do
    @rectangle = Rectangle.new
    @rectangle.height = 2
    @rectangle.width = 4

    expect(@rectangle.height).to eq(2)
    expect(@rectangle.width).to eq(4)
  end
end

