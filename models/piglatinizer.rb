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
    if vowel(text[0]) == true
     return "#{text} + 'way'"
   else
     first = text.slice!(0)
    #  second = word.slice!(1)
     text = first + text
     binding.pry
  end
end

  # def piglatinize_sentence
  # end


end
