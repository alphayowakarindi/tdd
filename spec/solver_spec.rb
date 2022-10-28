require './solver'

describe 'factorial method' do
  it 'returns factorial of a given number' do
    solver = Solver.new
    factorial = solver.factorial(5)
    expect(factorial).to eq(120)
  end

  it 'reverse method returns reverse string from method' do
    solver = Solver.new
    reverse_str = solver.reverse('hello')
    expect(reverse_str).to eq('olleh')
  end

  it 'fizzbuzz method return fizz or buzz and fizzbuzz for a given number' do
    solver = Solver.new
    result = solver.fizzbuzz(15)
    expect(result).to eq('fizzbuzz')
  end
end
