class PigLatinizer

attr_reader :text

  def initialize
    @text = text
    # binding.pry
  end

  def piglatinize_one_word
   if text.first == a || e || i || o || u || A || E || I || O || U
     return "#{text} + 'ay'"
     binding.pry
   else
     return text[0].strip
  end
end

  # def piglatinize_sentence
  # end


end
