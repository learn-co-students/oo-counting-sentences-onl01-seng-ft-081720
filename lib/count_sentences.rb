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
    #self refers to the inside of a instance method of the very same object the method is being called on
    #. split splits the sentence apart at the ends.
    #
    self.split(/[.!?]/).reject {|i| i.empty?}.length
  end
end