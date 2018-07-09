
class PigLatinizer

  attr_reader :text

  def initialize
    @text = text
    # binding.pry
  end

  def vowel(x)
    if x == "a" || x == "e" || x == "i" || x == "o" || x == "u" || x == "A" || x == "E" || x == 'O' || x == 'I' || x == "U"
      return true
    else
      return false
    end
  end

  def piglatinize(text)
    # array = text.split
    if vowel(text[0]) == true
      return text + 'way'
    elsif
      vowel(text[0]) == false && vowel(text[1]) == false
      binding.pry
      first = text.slice!(0)
      second = text.slice!(1)
      return text + first + second + "ay"
    else
      first = text.slice!(0)
      return text + first + "ay"
    end
end

def piglatinize_sentence

end


end
