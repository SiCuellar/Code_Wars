require 'pry'

class Algo
  def ind_words(string)
    string.split.map do |word|
      word.capitalize
    end
  end

  def toJadenCase(string)
    cap_words = ind_words(string)
    cap_words.join(" ")
  end

end
