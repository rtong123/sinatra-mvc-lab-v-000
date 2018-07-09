
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
      return "#{text}" + 'way'
    elsif chrome romechay
      vowel(text[0]) == false && vowel(text[1]) == false
      first = text.slice!(0)
      second = text.slice!(1)
      return text.slice(0) + text.slice!(0) + text.slice!(1) + "ay"
    else
      return text.slice(0)+ text.slice!(0) + "ay"
    end
end

def piglatinize_sentence

end


end
