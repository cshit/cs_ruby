# ruby long version
def merge(target_array, low, middle, high)


  first_half = []
  second_half = []

  k=low
  while k <= middle
    first_half << target_array[k]
    k += 1
  end
  while k <= high
    second_half << target_array[k]
    k += 1
  end

  k = low
  i = 0
  j = 0
  while i < first_half.length && j < second_half.length
    if first_half[i] < second_half[j]
      target_array[k] = first_half[i]
      i += 1
    else
      target_array[k] = second_half[j]
      j += 1
    end
    k += 1
  end

  while i < first_half.length
    target_array[k] = first_half[i]
    i += 1
    k += 1
  end

  while j < second_half.length
    target_array[k] = second_half[j]
    j += 1
    k += 1
  end
end
