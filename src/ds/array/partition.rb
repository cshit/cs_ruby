require_relative 'swap'

def partition(targetArray, low, high)

  i = low
  p = high
  first_hight = low

  while i < p
    if targetArray[i] < targetArray[p]
      swap(targetArray, i, first_hight)
      first_hight += 1
    end
    i += 1
  end

  swap(targetArray, first_hight, p)
  first_hight
end
