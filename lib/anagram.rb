# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each do |item|
      if @word.chars.sort == item.chars.sort
        matches << item
      end
    end
    matches
  end


end
