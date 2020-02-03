#%w(enlists google inlets banana)

class Anagram
  attr_accessor :word, 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select {|i| i.sort == @word.sort}
  end
  
end