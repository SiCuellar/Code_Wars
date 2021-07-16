require 'pry'

#test/Hash Provided
class Algo
  morse_letters = morseCode.split
   morse_letters.map do |let|
     MORSE_CODE[let]
   end
end

# morseCode.strip.split("   ").map { |w| w.split(" ").map { |c| MORSE_CODE[c] }.join }.join(" ")
