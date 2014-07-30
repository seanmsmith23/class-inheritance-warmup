require 'spec_helper'

describe "Square Class" do
  it "should be initialized with just one length" do
    @square = Square.new
    @square.length = 2

    expect(@square.length).to eq(2)
  end

end