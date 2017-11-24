require_relative '../../spec_helper'
require_relative '../../../src/ds/array/find_lowest_elements_index'

describe  'Finds lowest elements index given a start index' do
  let(:sampleArray) {[10,1,2,0,7,5,6]}

  it 'returns loweset when starting from index = 0' do
    expect(find_lowest_index(sampleArray, 0)).to equal(3)
  end

  it 'returns lowest when starting from 0 < index < length-1' do
    expect(find_lowest_index(sampleArray, 1)).to equal(3)
    expect(find_lowest_index(sampleArray, 2)).to equal(3)
    expect(find_lowest_index(sampleArray, 4)).to equal(5)
  end

  it 'returns current when starting from index = length-1' do
    expect(find_lowest_index(sampleArray, 6)).to equal(6)
  end
end
