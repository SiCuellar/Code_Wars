require 'pry'

class Algo
  def array_dif(a ,b)
    common_values = a & b
    a - common_values
  end
end
