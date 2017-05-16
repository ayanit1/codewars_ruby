require 'is_n_divisible_by_x_and_y'

describe IsDivisible do
  it 'checks if a number n is divisible by two numbers x and y' do
    expect(subject.is_divisible(3, 3, 4)).to be false
    expect(subject.is_divisible(12, 3, 4)).to be true
    expect(subject.is_divisible(8, 3, 4)).to be false
    expect(subject.is_divisible(48, 3, 4)).to be true
  end
end
