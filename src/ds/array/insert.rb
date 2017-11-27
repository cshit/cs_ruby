def insert(targetArray, rightIndex, value)
  i = rightIndex
  while i >= 0 && targetArray[i] > value
    targetArray[i+1] = targetArray[i]
    i -= 1
  end

  targetArray[i+1] = value
  targetArray
end
