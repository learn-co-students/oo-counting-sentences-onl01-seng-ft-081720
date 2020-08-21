require 'pry'

class String

  def sentence?
    self[-1] == '.' ? true : false
  end

  def question?
    self[-1] == '?' ? true : false
  end

  def exclamation?
    self[-1] =='!' ? true : false
  end

  def count_sentences
    array = self.split(' ')
    x = array.select{|i| i[-1] == '.' || i[-1] == '?' || i[-1] == '!'}
    x.length
  end
end