require_relative '../../spec_helper'
require_relative '../../../src/ds/array/insert'


describe('Insert element into sorted array in place') do

  sampleArray  = [3,4,5,6,2]
  sampleArray2 = [3,5,9,10,6,8]
  sampleArray3 = [3,2,5,6,7]

  it('inserts last element into first position, index = 0') do
    expect(insert(sampleArray, 3, 2)).to eq([2,3,4,5,6])
  end

  it('inserts second to last element to its corresponding position') do
    expect(insert(sampleArray2, 3, 6)).to eq([3,5,6,9,10,8])
  end

  it('inserts second element into first position when lower than array[0]') do
    expect(insert(sampleArray3, 0, 2)).to eq([2,3,5,6,7])
  end
end
