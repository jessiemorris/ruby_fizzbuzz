require 'fizzbuzz.rb'

describe Fizzbuzz do
  it "returns fizz when passed 3" do
    expect(Fizzbuzz.new.fizz(3)).to eq("fizz")
  end
end
