class Word
    def vowels_count(phrase)
      phrase.downcase.count("aeiouãẽĩõũáéíóúàèìòùâêîôûy")
    end
  
    def consonants_count(phrase)
      phrase.downcase.count("bcdfghjklmnpqrstvwxz")
    end
  end