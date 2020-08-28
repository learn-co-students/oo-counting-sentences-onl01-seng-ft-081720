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
  # puts self
  # puts self.split("/\?|\.|!/")
  # puts self.count
   #puts self 
  #  array = self.split(/[.?!]/)
  #  return array.count
   self.split(/[.?!]+/).count
  end
end