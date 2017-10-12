def translate(text)
  #first_letter = text[0].downcase
  text_arr = text.split
  i=0
  new_text_arr=[]
  text_arr.each do |word|
    first_vowel = 100
    vowels = "aeiou"

    vowels.each_char do |char|
      if word.index(char)==nil || word.index(char) >= first_vowel
      elsif char.downcase=="u" && word[word.index(char)-1].downcase=="q"
      else
        first_vowel = word.index(char)
      end
    end

    new_text_arr[i]=word[first_vowel..-1]+word[0,first_vowel]+"ay"
    i+=1
  end

  new_text_arr.join(" ")
=begin
  if first_letter=="a" || first_letter=="e" || first_letter=="i" || first_letter=="o" || first_letter=="u"
    text+"ay"
  if
  else
    text[1..-1]+first_letter+"ay"
  end
=end
end
