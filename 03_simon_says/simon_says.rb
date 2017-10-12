def echo(text)
  text
end
def shout(text)
  text.upcase
end
def repeat(text,n=2)
  (text + ' ')*(n-1) + text
end
def start_of_word(text,n=1)
  text[0,n]
end
def first_word(text)
  end_of_first=text.index(" ")
  text[0,end_of_first]
end
def titleize(text)
  text_arr = text.split()
  text_arr.each do |x|
    if x=="and" || x=="or" || x=="for" || x=="by" || x=="with" || x=="at" || x=="a" || x=="an" || x=="the" || x=="in" || x=="on" || x=="over" || x=="under" || x=="after" || x=="of" || x=="near" || x=="from" || x=="without"
    else
      x.capitalize!
    end
  end
  text_arr[0].capitalize!
  text_arr.join(" ")
end
