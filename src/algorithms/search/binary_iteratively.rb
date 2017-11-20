def b_search_iteratively(targetArray, targetNumber)
  min = 0
  max = targetArray.length - 1
  mid = nil

  while max >= min
    mid = (max + min) / 2

    if targetArray[mid] == targetNumber
      return mid
    elsif targetArray[mid] > targetNumber
      max = mid - 1
    else
      min = mid + 1
    end
  end

  return false
end
