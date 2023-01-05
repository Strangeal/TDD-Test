require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'When passing interger parameters to the factorial method' do
    it 'Passing in positive integers should return factorial' do
      factor = @solver.factorial(5)

      expect(factor).to eql(120)
    end

    it 'Passing in negative integers should return error message' do
      factor = @solver.factorial(-5)

      expect(factor).to eql('Negative number passed')
    end

    it 'Passing in 0 should return 1' do
      factor = @solver.factorial(0)

      expect(factor).to eql(1)
    end
  end

  context 'When passing string parameters to the reverse method' do
    it 'Passing in a string should return the reverse of the string' do
      factor = @solver.reverse('Name')

      expect(factor).to eql('emaN')
    end
  end

  context 'When passing interger parameters to the fizzbuzz method' do
    it 'Multiples of 3 should return fizz' do
      factor = @solver.fizzbuzz(6)

      expect(factor).to eql('fizz')
    end

    it 'Multiples of 5 should return buzz' do
      factor = @solver.fizzbuzz(10)

      expect(factor).to eql('buzz')
    end

    it 'Multiples of 3 & 5 should return fizzbuzz' do
      factor = @solver.fizzbuzz(15)

      expect(factor).to eql('fizzbuzz')
    end

    it 'Passing in integers that result in remainders should return No buzz' do
      factor = @solver.fizzbuzz(7)

      expect(factor).to eql('No buzz')
    end
  end
end
