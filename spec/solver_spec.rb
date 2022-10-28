require './solver'

describe 'factorial method' do
  it 'returns factorial of a given number' do
    solver = Solver.new
    factorial = solver.factorial(5)
    expect(factorial).to eq(120)
  end
end
