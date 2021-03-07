# Your code goes here!
class Anagram
    attr_accessor :words
    
    def initialize(words)
        @words = words
        @word = @words.split("").sort
    end

    def match(anagram_output)
        anagram_output.select do |anagram_output|
            @word == anagram_output.split("").sort
        end
    end
    
end