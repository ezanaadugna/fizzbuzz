require './lib/fizzbuzz'

describe 'FizzBuzz' do
  it 'returns "Fizz" for multiples of 3' do
    expect(fizzbuzz(3)).to eq('Fizz')
    expect(fizzbuzz(6)).to eq('Fizz')
    expect(fizzbuzz(9)).to eq('Fizz')
  end

  it 'returns "Buzz" for multiples of 5' do
    expect(fizzbuzz(5)).to eq('Buzz')
    expect(fizzbuzz(10)).to eq('Buzz')
    expect(fizzbuzz(20)).to eq('Buzz')
  end

  it 'returns "FizzBuzz" for multiples of 3 and 5' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
    expect(fizzbuzz(30)).to eq('FizzBuzz')
    expect(fizzbuzz(45)).to eq('FizzBuzz')
  end

  it 'returns the number for non-multiples of 3 or 5' do
    expect(fizzbuzz(1)).to eq(1)
    expect(fizzbuzz(7)).to eq(7)
    expect(fizzbuzz(19)).to eq(19)
  end
end