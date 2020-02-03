#%w(enlists google inlets banana)

class Anagram
  attr_accessor :word, 
  
  def initialize(check)
    @word = check
  end
  
  def match(array)
    array.select {|i| i.split("").sort == @word.split("").sort}
  end
  
end