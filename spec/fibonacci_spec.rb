require 'fibonacci'

describe "fibonacci generator" do
  before(:all) do
    @fib = Fibonacci.new
  end

  it "returns 1 for the first fibonacci number" do
    @fib.calculate(1).should eq 1
  end

  it "returns 1 for the second fibonacci number" do
    @fib.calculate(2).should eq 1
  end

  it "returns 2 for the third fibonacci number" do
    @fib.calculate(3).should eq 2
  end
end
