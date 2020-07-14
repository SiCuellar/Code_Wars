require 'pry'

class Algo
  def count_chars(s)
    dict = Hash.new(0)
    s.chars.each do |char|
      if dict[char]
        dict[char] += 1
      end
    end
    dict
  end
end
