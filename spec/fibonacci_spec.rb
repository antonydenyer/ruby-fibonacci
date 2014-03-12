require 'fibonacci'

describe "fibonacci generator" do
  before(:all) do
    @fib = Fibonacci.new
  end

  it "returns 1 for the first fibonacci number" do
    @fib.calculate(1).should eq 1
  end

end
