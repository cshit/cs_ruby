def power(base, exponent)
  if(exponent == 0)
    return 1
  end

  if(exponent < 0)
    return 1 / power(base, exponent * (-1))
  elsif(exponent > 0 && exponent.even?)
    y = power(base, exponent / 2)
    return y * y
  elsif(exponent > 0 && exponent.odd?)
    return base * power(base, exponent - 1)
  end
end
