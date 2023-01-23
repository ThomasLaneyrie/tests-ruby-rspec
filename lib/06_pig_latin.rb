def translate(string)
  return string.split.each_with_index.map{ |s|
    if s.include? "sch"  # Phrénomène spécifique si on a sch inclut dans le mot
      s =  s[-3..] + s[0..2] + "ay"  
    elsif s.include? "qu"  # Phrénomène spécifique si on a qu inclut dans le mot
      s =  s[-3..] + s[0..1] + "ay"  
    elsif s[0] == "a" || s[0] == "e" || s[0] == "i" || s[0] == "o" || s[0] == "u" || s[0] == "y"
        s = s + "ay"
    else 
      if s[1] != "a" && s[1] != "e" && s[1] != "i" && s[1] != "o" && s[1] != "u" && s[1] != "y" # Si 2eme lettre est une consonne
        if s[2] != "a" && s[2] != "e" && s[2] != "i" && s[2] != "o" && s[2] != "u" && s[2] != "y" # Si 3eme lettre est une consonne
          s = s[-2..] + s[0..-3] + "ay"
        else
        s = s[2..] + s[0..1] + "ay"
        end
      else
        s = s.reverse + "ay"
      end
    end
  }.join(" ")
end


