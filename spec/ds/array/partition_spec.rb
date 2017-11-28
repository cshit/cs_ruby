require_relative '../../spec_helper'
require_relative '../../../src/ds/array/partition'

describe "Partition Array" do

  sampleArray = [5,3,4,1,6,0,2]
  pivot_index = partition(sampleArray, 0, sampleArray.length-1)

  it "returns pivot's new index" do
    expect(pivot_index).to eq(2)
  end

  it "divides the original array into lower < pivot < higher elements" do
    expect(sampleArray).to eq([1, 0, 2, 5, 6, 3, 4])
  end
end
