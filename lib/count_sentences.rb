require 'pry'

class String

  def sentence?
    self.end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
      self.end_with? "!"
  end

  def count_sentences
      split_sent_array = self.split(/[.!?]/)

      split_sent_array.delete_if {|elem| elem == ""}

      no = split_sent_array.count
  end
end