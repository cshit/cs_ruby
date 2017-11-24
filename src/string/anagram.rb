# Anagram example... BigO(n) Big Theta(1)

HASH = Hash.new {|h,k| h[k] = Array.new }

def anagramHash(dic)
  dic.each do |word|
    sorted = word.split('').sort.join
    HASH[sorted] << word
  end

  return HASH
end

def anagrams(word)

  sortedTarget = word.split('').sort.join

  HASH[sortedTarget]
end

sample = ['plates', 'pleats', 'staple', 'pastel', 'abc', 'note']

p anagramHash(sample)
p anagrams('plates')
