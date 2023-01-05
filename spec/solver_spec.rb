require_relative '../solver.rb'

describe Solver do
  before :each do
    @solver = Solver.new
end

  context "factorial test for factorial method" do
    it "factorial" do

      factor = @solver.factorial(5)
      expect(factor).to eql(120)
    end

    it "receive error for negative number" do

      factor = @solver.factorial(-5)
      expect(factor).to eql("Negative number passed")
    end

    it 'factorial of 0 should equal 1' do

      factor = @solver.factorial(0)
      expect(factor).to eql(1)
    end
  end

  context "Reverse method test" do
    it 'reverse string' do
      factor = @solver.reverse("Name")
      expect(factor).to eql("emaN")
    end
  end

  context 'fizzbuzz method test' do
    it 'fizz test' do
      factor = @solver.fizzbuzz(6)
      expect(factor).to eql("fizz")
    end

    it 'buzz test' do
      factor = @solver.fizzbuzz(10)
      expect(factor).to eql("buzz")
    end

    it 'fizzbuzz test' do
      factor = @solver.fizzbuzz(15)
      expect(factor).to eql("fizzbuzz")
    end
  end
end