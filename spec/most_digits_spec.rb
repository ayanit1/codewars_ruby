require 'most_digits'

describe FindLongest do
  it 'finds the longest number given an array' do
    expect(subject.find_longest([1, 10, 100])).to eq(100)
  end

  it 'returns first value if two numbers have the same length' do
    expect(subject.find_longest([1, 200, 300])).to eq(200)
  end
end
