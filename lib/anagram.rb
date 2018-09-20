# Your code goes here!
class Anagram
  def initialize(input)
    @letters=input.split('').sort
  end
  
  def match(arr)
    puts arr
    arr.select{|word| word.split('').sort==@letters}
  end
  
end