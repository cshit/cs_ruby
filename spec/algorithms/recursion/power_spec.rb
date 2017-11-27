require_relative '../../spec_helper'
require_relative '../../../src/algorithms/recursion/power'

describe'Power of a number' do

  it 'calulates n raised to power 0' do
    expect(power(3, 0)).to equal 1
  end

  it 'calulates n raised to power 1' do
    expect(power(3, 1)).to equal 3
  end

  it 'calulates n raised to power of even number' do
    expect(power(3, 2)).to equal 9
  end

  it 'calulates n raised to power of odd number' do
    expect(power(3, 3)).to equal 27
  end

  it 'calulates n raised to power of negative number' do
     expect(power(3, -1)).to equal(1/3)
  end
end
