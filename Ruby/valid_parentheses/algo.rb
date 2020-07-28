require 'pry'

class Algo
  def valid_parenthesis(string)
    clean_parenthesis = string.tr('a-z', ' ').chars

    if clean_parenthesis.count.odd?
      false
    else
      check(clean_parenthesis)
    end
  end

  def check(bracket_array)
    if bracket_array != nil
      last_char = bracket_array.pop
      first_char = bracket_array.shift
      if last_char == first_char
        check(bracket_array)
      else
        true
      end
    else
      false
    end
  end
end
