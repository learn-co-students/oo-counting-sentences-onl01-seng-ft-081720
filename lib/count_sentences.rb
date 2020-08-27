require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    self.split(/\. |\! |\? /).count 
    #splits the sentence
    #then count the split sentence
    #only split at the last one if repeated
  end
end

#/\. |\! |\? /