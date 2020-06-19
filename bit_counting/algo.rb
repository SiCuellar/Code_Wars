require 'pry'

class Algo
  def bit_converter(num)
    bit_num = []
    new_num = 0
    if num%2 == 0
      bit_num << 0
      new_num = num/2
      bit_converter(num)
    else
      bit_num
    end
  end
end
