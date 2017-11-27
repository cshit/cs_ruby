require_relative '../../ds/array/insert'

def insertionSort(targetArray)
  i = 0
  while i < targetArray.length - 1
    insert(targetArray, i, targetArray[i+1])
    i += 1
  end

  targetArray
end
