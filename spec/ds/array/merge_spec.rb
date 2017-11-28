require_relative '../../spec_helper'
require_relative '../../../src/ds/array/merge'

describe 'Merge 2 subarrays semi-sorted into the passed original array' do
  sampleArray = [1,4,6,8,9,2,5,7,12,13]
  middle = (sampleArray.length-1) / 2

  merge(sampleArray, 0, middle, (sampleArray.length-1))

  it 'sorts the array when halfs are ascending' do
    expect(sampleArray).to eq([ 1, 2, 4, 5, 6, 7, 8, 9, 12, 13 ])
  end
end
