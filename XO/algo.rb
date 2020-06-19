require 'pry'

class Algo
  def clean_string(str)
    char_cleaner = str.downcase.delete("^xo")
  end

  def ox_groups(str)
    chars_array = clean_string(str).chars
    chars_array.group_by do |char|
      char[0]
    end
  end

  def XO(str)
    x_count = ox_groups(str)["x"]
    o_count = ox_groups(str)["o"]

    if x_count.count == o_count.count || x_count == o_count
      true
    else
      false
    end
  end
end
