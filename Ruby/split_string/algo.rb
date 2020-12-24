require 'pry'

class Algo
  def solution(str)
    str << "_" if str.length % 2 != 0
    str.chars.each_slice(2).map(&:join)
  end
end



# def solution(string)
#   if string.size.odd?
#     string << "_"
#     string.scan(/../)
#   else
#     string.scan(/../)
#   end
# end
