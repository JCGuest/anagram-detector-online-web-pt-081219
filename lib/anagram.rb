# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(matches)
  matches.each do |possible_match|
  %w(@word).sort == %w(possible_match).sort 
  binding.pry
end
end


end