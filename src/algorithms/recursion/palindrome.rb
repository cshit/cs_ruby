def palindrome(word)

  return true if word.length < 1

  if(word[0] != word[-1])
    return false
  else
    palindrome(word[1...-1])
  end
end
