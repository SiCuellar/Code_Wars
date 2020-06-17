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
    if ox_groups(str)["x"] == nil || ox_groups(str)["o"] == nil
      true
    elsif ox_groups(str)["x"].count == ox_groups(str)["o"].count
      true
    else
      false
    end
  end
end
