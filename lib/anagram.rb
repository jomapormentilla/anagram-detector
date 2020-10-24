# Your code goes here!

class Anagram

    def initialize( string )
        @string = string
    end

    attr_accessor :string

    def match( array )
        result = []
        array.each do |word|
            if @string.split("").sort == word.split("").sort
                result << word
            end
        end
        result
    end
end