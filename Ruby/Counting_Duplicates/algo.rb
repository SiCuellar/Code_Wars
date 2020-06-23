require 'pry'

class Algo

  def duplicate_count(text)
    dict = char_counter(text)
    counter = 0

    dict.each do |key,num|
      if num > 1
        counter += 1
      end
    end
    counter
  end

  def char_counter(text)
    dict = Hash.new

    characters = text.chars
    characters.each do |char|
      if dict[char]
        dict[char] += 1
      else
        dict[char] = 1
      end
    end
    dict
  end
end
