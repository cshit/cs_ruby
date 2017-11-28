require_relative '../../ds/array/partition'

def quickSort(targetArray, low, high)
  if low < high
    p = partition(targetArray, low, high)
    quickSort(targetArray, low, p - 1)
    quickSort(targetArray, p + 1, high)
  end
end
