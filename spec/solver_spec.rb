describe Solver do
  before :each do
    @solver = Solver.new
end

  context "factorial test for factorial method" do
    it "factorial" do

      factor = @solver.factorial(5)
      expect(factor).to eql(120)
    end

    it "receive error for ingetive" do

      factor = @solver.factorial(-5)
      expect{factor}.to raise_error('NoNegativeIntergerAllowed')
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

end