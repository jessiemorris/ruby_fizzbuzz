require 'fizzbuzz'

describe Fizzbuzz do
  it "returns fizz when passed 3" do
    expect(subject.fizz(3)).to eq("fizz")
  end

  it "returns 1 when passed 1" do
    expect(subject.fizz(1)).to eq("1")
  end

  it "returns buzz when passed 5" do
    expect(subject.fizz(5)).to eq("buzz")
  end
  it "returns fizzbuzz when passed 15" do
    expect(subject.fizz(15)).to eq("fizzbuzz")
  end
end
