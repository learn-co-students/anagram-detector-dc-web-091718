require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_to_match)
    words_to_match.select do |word_to_match|
      word_to_match.split("").sort == word.split("").sort
    end
  end
end