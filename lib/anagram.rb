# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(matches)
  matches.each do |possible_match|
    if
  possible_match.split("").sort == @word.split("").sort
    return possible_match
  else
    return nil
  end
  binding.pry
end
end


end