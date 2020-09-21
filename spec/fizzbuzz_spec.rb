require_relative '../lib/fizzbuzz'

describe "fizzbuzz" do
  it 'returns "fizz" when passes 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passes 5' do
  	expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" a multiple of both 3 and 5' do
  	expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns self when passed a num that is not a multiple of 3 or 5' do
  	expect(fizzbuzz(4)).to eq 4
  end
end