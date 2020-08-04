require 'pry'

class Algo
  def createPhoneNumber(num)
    nums_1 = num[0..2].join
    nums_2 = num[3..5].join
    nums_3 = num[6..9].join
    "("+nums_1+")" + " " + nums_2 + "-" + nums_3
  end
end




# def createPhoneNumber(array)
#   '(%d%d%d) %d%d%d-%d%d%d%d' % array
# end


# def createPhoneNumber(str)
#   "(#{str[0..2].join}) #{str[3..5].join}-#{str[6..10].join}"
# end
