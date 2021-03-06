describe "Numeric#<=" do
  it "returns true if self is less than or equal to other" do
    expect(2 <= 13).to eq(true)
    expect(-600 <= -500).to eq(true)

    expect(5 <= 1).to eq(false)
    expect(5 <= 5).to eq(true)
    expect(-2 <= -2).to eq(true)

    expect(5 <= 4.999).to eq(false)
  end
end