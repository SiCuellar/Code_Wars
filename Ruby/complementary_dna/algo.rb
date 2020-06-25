require "pry"

class Algo
  def DNA_strand(dna)
    dict = {
      "A" => "T",
      "T" => "A",
      "G" => "C",
      "C" => "G"
    }

    dna.chars.map do |char|
      dict[char]
    end.join
  end
end

# def DNA_strand(dna)
#   dna.tr("ACTG", "TGAC")
# end
