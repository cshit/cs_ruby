require_relative '../../spec_helper'
require_relative '../../../src/algorithms/recursion/factorial'

describe 'Factorial recursively' do

  it 'calulates factorial of a positive number' do
    expect(factorial(5)).to equal(120)
  end

  it 'calculates factorial of 0 = 1' do
    expect(factorial(0)).to equal(1)
  end
end
