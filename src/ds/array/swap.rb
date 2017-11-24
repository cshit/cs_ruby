def swap(targetArray, firstIndex, secondIndex)
  temp = targetArray[firstIndex]
  targetArray[firstIndex]  = targetArray[secondIndex]
  targetArray[secondIndex] = temp

  targetArray
end
