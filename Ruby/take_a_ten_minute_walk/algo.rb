require 'pry'

class Algo
  def is_valid_walk(walk)
    if walk.count != 10
      false
    else
      check_different_directions(walk)
    end
  end

  def check_different_directions(directions)
    counts = Hash.new(0)
    directions.each do |dir|
      counts[dir] += 1
    end

    if counts.values.uniq.count <= 1
      true
    else
      false
    end
  end
end
