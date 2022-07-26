require "./spec_helper"

describe LibPNG do
  # TODO: Write tests

  it "works" do
    false.should eq(false)
  end

  it "works" do
    LibC.cos(1.5).should eq 0.0707372016677029
  end

  it "works" do
    puts PNG.read_png_file("spec_data/files/test.png")
  end
end
