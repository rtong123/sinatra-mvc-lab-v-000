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

  def piglatinize_one_word(text)
    binding.pry
    # array = text.split
    if vowel(array[0]) == true
     return "#{text} + 'way'"
   else
     array[]
  end
end

  # def piglatinize_sentence
  # end


end
