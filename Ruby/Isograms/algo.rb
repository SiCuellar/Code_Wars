require 'pry'

class Algo
  def is_isogram(word)
    if word.downcase.chars.uniq!.nil? == true
      true
    else
      false
    end
  end
end



# def is_isogram(string)
#   string.downcase.chars.uniq == string.downcase.chars
# end

# def is_isogram(string)
#   letters = string.downcase.chars
#   letters == letters.uniq
# end
