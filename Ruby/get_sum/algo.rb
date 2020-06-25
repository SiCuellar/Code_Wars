require 'pry'

class Algo
  def get_sum(a,b)
    if a == b
      a
    elsif (a < b)
      range = (a..b).to_a
      range.sum
    else
      range = (b..a).to_a
      range.sum
    end
  end
end
