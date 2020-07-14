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




#  Fancy short way of solving it
# def count_chars(s)
#   s.chars.uniq.each_with_object({}) { |c, h| h[c] = s.count(c) }
# end
