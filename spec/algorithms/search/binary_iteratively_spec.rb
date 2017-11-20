require_relative '../../spec_helper'
require_relative '../../../src/algorithms/search/binary_iteratively'

describe 'Binary Search Iteratively' do
  sortedArray = [1,2,3,4,5,6,7,8,9]

  it 'returns index of target when located at the middle' do
    expect(b_search_iteratively(sortedArray, 5)).to eq(4)
  end

  it 'returns index of target number when located above and bellow middle' do
    expect(b_search_iteratively(sortedArray, 2)).to eq(1)
    expect(b_search_iteratively(sortedArray, 7)).to eq(6)
  end

  it 'returns index of target number when located on the extrems' do
    expect(b_search_iteratively(sortedArray, 1)).to eq(0)
    expect(b_search_iteratively(sortedArray, 9)).to eq(8)
  end

  it 'returns false if target number not present' do
    expect(b_search_iteratively(sortedArray, 11)).to be false
  end
end
