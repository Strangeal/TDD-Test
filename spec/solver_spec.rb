describe Solver do
  it "factorial" do
    new_solver = Solver.new

    factor = new_solver.factorial(5)
    expect(factor).to eql(120)
  end

  it "receive error for ingetive" do
    new_solver = Solver.new

    factor = new_solver.factorial(-5)
    expect{factor}.to raise_error('NoNegativeIntergerAllowed')
  end

  it 'factorial of 0 should equal 1' do
    new_solver = Solver.new

    factor = new_solver.factorial(0)
    expect(factor).to eql(1)
  end
end