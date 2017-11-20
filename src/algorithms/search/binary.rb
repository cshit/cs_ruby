def b_search(targetArray, targetNumber, begIdx, endIdx)

  return false if endIdx < begIdx

  mid = (begIdx + endIdx) / 2

  if(targetArray[mid] == targetNumber)
    return mid
  elsif(targetArray[mid] > targetNumber)
    b_search(targetArray, targetNumber, begIdx, mid - 1)
  else
    b_search(targetArray, targetNumber, mid + 1, endIdx)
  end
end
