class String
  define_method(:title_case) do
    small_words = ["a", "an", "and", "the", "but", "or", "for", "nor","to","from"]
    split_sentence=self.split()
    split_sentence[0].capitalize!()
    split_sentence.each() do |word|
    if (small_words).include?(word).!()
      word.capitalize!()
    end
  end
    split_sentence.join(" ")
  end
end


#puts (small_words).include?(word).!()
