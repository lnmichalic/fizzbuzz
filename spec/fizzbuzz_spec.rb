require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "FizzBuzz" when passed a multiple of both 3 & 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns back the number when not passed a multiple of either 3 & 5' do
    expect(fizzbuzz(1)).to eq '1'
  end
end
