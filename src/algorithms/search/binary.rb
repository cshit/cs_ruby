def bSearch(targetArray, targetNumber, begIdx, endIdx)

  return false if endIdx < begIdx

  mid = (begIdx + endIdx) / 2

  if(targetArray[mid] == targetNumber)
    return mid
  elsif(targetArray[mid] > targetNumber)
    bSearch(targetArray, targetNumber, begIdx, mid - 1)
  else
    bSearch(targetArray, targetNumber, mid + 1, endIdx)
  end
end
