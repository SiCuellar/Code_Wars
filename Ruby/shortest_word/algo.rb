require 'pry'

class Algo
  def find_short(string)
    sorted = string.split.sort_by {|x| x.length}
    sorted.first.length
  end
end



# def find_short(s)
#   s.split.map(&:size).min
# end
