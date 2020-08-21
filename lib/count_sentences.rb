require 'pry'

class String

  def sentence?
    self.end_with?('.') ? true : false
  end

  def question?
    self.end_with?('?') ? true : false
  end

  def exclamation?
    self.end_with?('!') ? true : false
  end

  def count_sentences
    count = []
    split = self.downcase.tr('.?!', '=').split('=')
    split.each do | sentence |
      if !sentence.empty?
        count << sentence
      end
    end
    count.length
  end
end

