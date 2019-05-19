class Anagram
  attr_accessor :word 
  
  def initialize(word)
    if @word.match(%w(array))
      array[word]
    else
      Array.new
  end 
  
end 