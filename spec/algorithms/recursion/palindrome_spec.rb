require_relative '../../spec_helper'
require_relative '../../../src/algorithms/recursion/palindrome'


describe 'Palindrome? Recursively' do

  samplePalindromeEven = 'anna'
  samplePalindromeOdd  = 'rotor'
  sampleNonPalindrome  = 'sebastian'

  it 'returns true when even palindrome' do
    expect(palindrome(samplePalindromeEven)).to equal(true)
  end

  it 'returns true when odd palindrome' do
    expect(palindrome(samplePalindromeOdd)).to equal(true)
  end

  it 'returns false when not a palindrome' do
    expect(palindrome(sampleNonPalindrome)).to equal(false)
  end
end
