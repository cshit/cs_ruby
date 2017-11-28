require_relative '../../ds/array/merge'

def mergeSort(target_array, low, high)
  if low < high
    middle = (low + high) / 2
    mergeSort(target_array, low, middle)
    mergeSort(target_array, middle + 1, high)
    merge(target_array, low, middle, high)
  end
end
