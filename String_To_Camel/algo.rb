require 'pry'

class Algo
  #can split take in multiple values? (split(/[\s_-]/)) This is useful!
  def word_collection(str)
    str.split(/[\s_-]/)
  end

  def to_camel_case(str)
    words_array = word_collection(str)
    if words_array[0] == words_array[0].capitalize
      words_array.map do |word|
        word.capitalize
      end.join
    else
      first_word = words_array.shift
      x = words_array.map do |word|
            word.capitalize
          end.join
      first_word.concat(x)
    end
  end
end
