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
    sentence_array = self.split(/[.?!]/)

    not_counted = sentence_array.count("")
    sentence_array.size - not_counted
    # dont_count = sentence_arraycount('')
  end

end
