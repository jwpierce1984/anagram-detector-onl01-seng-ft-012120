class Anagram
  attr_accessor :collect
  
  def initialize (word)
    @collect = word
  end
  
  def match (array)
    array.select {|x| x.split("").sort == @collect.split("").sort}
  end
end