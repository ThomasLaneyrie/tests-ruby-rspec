def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, number = 2)
  string_sortie = string
  for i in 1...number
    string_sortie = string_sortie + " " + string
  end
  return string_sortie
end

def start_of_word(string,number)
  return string[0...number]
end 

def first_word(string)
  string.split.first()
end 

def titleize(string)
  little_words = ["the", "and", "of"]
    return string.split.each_with_index.map{ |word, index|
        if index == 0
            word.capitalize
        elsif little_words.include? word
            word
        else word.capitalize
        end
    }.join(" ")
end 