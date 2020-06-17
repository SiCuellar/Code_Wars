require 'pry'

class Algo
  # def space_delete(string)
  #   string.gsub(/\s+/, "")
  # end
  #
  # def getCount(string)
  #   dict = {
  #     "a" => 0,
  #     "e" => 0,
  #     "i" => 0,
  #     "o" => 0,
  #     "u" => 0,
  #   }
  #   counter = 0
  #   letters = space_delete(string)
  #   letters.chars.each do |char|
  #     if dict[char]
  #       counter += 1
  #     end
  #   end
  #   counter
  # end

  def getCount(inputStr)
    inputStr.count("aeiou")
  end

end
