require_relative '../../spec_helper'
require_relative '../../../src/algorithms/sorting/insertion'

describe 'Selection Sort' do
  sampleArray = [6, 1, 8, 3, 9, 2 ,4]

  it 'sorts array in n^2 time complexity' do
    expect(insertionSort(sampleArray)).to eq([1, 2, 3, 4, 6, 8, 9])
  end
end
