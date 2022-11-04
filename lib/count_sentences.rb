require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split.count
    # binding.pry
    # What the heck does this really mean Princeton? self.split(pattern=nil, [limit]) these are parameters that apparently are needed for an array. OH! This is just a string so let's not worry about it. 
  end
end


# Top-Tip: In Ruby, there's a convention to name methods that return true or false with a question mark (?) at the end, like the Array#include? or Array#any? methods.