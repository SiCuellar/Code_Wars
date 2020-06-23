require 'pry'

class Algo
  def likes(names)
    if names.count == 0
      "no one likes this"
    elsif names.count == 1
      "#{names[0]} likes this"
    elsif names.count == 2
      "#{names[0]} and #{names[1]} like this"
    elsif names.count == 3
      "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else
      "#{names[0]}, #{names[1]} and #{names.count - 2} others like this"
    end
  end
end
