# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(matchsting)

  matches.each do |possible_match|
  possible_match.split("").sort == @word.split("").sort
  
  binding.pry
end
end


end