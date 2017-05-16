require 'find_multiples_of_a_number'

describe FindMultiples do
  it 'finds multiples of a number and returns an array' do
    expect(subject.find_multiples(2, 6)).to eq([2, 4, 6])
  end
end
