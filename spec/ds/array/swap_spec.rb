require_relative '../../spec_helper'
require_relative '../../../src/ds/array/swap'

describe "Swap elements in array" do
  let(:sampleArray){[2, 8, 4, 9, 3, 6]}

  it "swaps elements in given an array, firstIndex, secondIndex" do
    expect(swap(sampleArray, 0, 2)).to eq([4, 8, 2, 9, 3, 6])
    expect(swap(sampleArray, 0, 5)).to eq([6, 8, 2, 9, 3, 4])
    expect(swap(sampleArray, 4, 3)).to eq([6, 8, 2, 3, 9, 4])
  end
end
