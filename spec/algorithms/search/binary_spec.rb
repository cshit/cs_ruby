require_relative '../../spec_helper'
require_relative '../../../src/algorithms/search/binary'

describe 'Binary Search' do
  sortedArray = [1,2,3,4,5,6,7,8,9]
  endIdx = sortedArray.length - 1

  it 'returns index of target when located at the middle' do
    expect(bSearch(sortedArray, 5, 0, endIdx)).to equal(4)
  end

  it 'returns index of target number when located above and bellow middle' do
    expect(bSearch(sortedArray, 2, 0, endIdx)).to equal(1)
    expect(bSearch(sortedArray, 7, 0, endIdx)).to equal(6)
  end

  it 'returns index of target number when located on the extrems' do
    expect(bSearch(sortedArray, 1, 0, endIdx)).to equal(0)
    expect(bSearch(sortedArray, 9, 0, endIdx)).to equal(8)
  end

  it 'returns false if target number not present' do
    expect(bSearch(sortedArray, 11, 0, endIdx)).to be false
  end
end
