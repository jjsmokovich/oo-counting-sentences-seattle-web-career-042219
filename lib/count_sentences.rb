require 'pry'

class String

  def sentence?
    end_with?(".")
  end

  def question?
    end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|sent| sent.count < 2}.count
  end
end