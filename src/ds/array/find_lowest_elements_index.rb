def find_lowest_index(targetArray, startIndex)
  lowestValue = targetArray[startIndex]
  lowestIndex = startIndex
  i = startIndex + 1

  while i < targetArray.length
    if targetArray[i] < lowestValue
      lowestValue = targetArray[i]
      lowestIndex = i
    end

    i += 1
  end

  return lowestIndex
end
