require_relative '../../ds/array/swap'
require_relative '../../ds/array/find_lowest_elements_index'

def selectionSort(targetArray)
  targetArray.each_with_index do |element, idx|
    lowestIndex = find_lowest_index(targetArray, idx)
    swap(targetArray, lowestIndex, idx)
  end

  targetArray
end
