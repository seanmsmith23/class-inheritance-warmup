require 'spec_helper'

describe "Square Class" do
  it "should be initialized with height and width" do
    @square = Square.new
    @square.height = 2
    @square.width = 2

    expect(@square.height).to eq(2)
    expect(@square.width).to eq(2)
  end

  describe "#area" do
    it "should give back the area of the square" do
    @square = Square.new
    @square.height = 2
    @square.width = 2

    expect(@square.area).to eq(4)
    end
  end

  describe "#perimeter" do
    it "should return the perimeter of the square" do
      @square = Square.new
      @square.height = 2
      @square.width = 2

      expect(@square.perimeter).to eq(8)
    end
  end

end