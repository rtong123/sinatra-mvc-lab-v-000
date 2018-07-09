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

  def piglatinize_one_word
    binding.pry
   if text.first == a || e || i || o || u || A || E || I || O || U
     return "#{text} + 'ay'"
   else
     return text[0].strip
  end
end

  # def piglatinize_sentence
  # end


end
