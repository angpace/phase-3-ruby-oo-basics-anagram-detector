# Your code goes here!
class Anagram 

 attr_reader :word

    def initialize (word)
        @word = word 
    end 

    def match (array)
        #need to take the word and be able to sort and check all characters in that word. 
        new_array = array.select{ |stg| stg.split("").sort == @word.split("").sort }
    end

end

