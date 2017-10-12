class Book
  def initialize()
    @title
  end
  def title
    return @title
  end
  def title=(text)
    text_arr = text.split()
    text_arr.each do |x|
      if x=="and" || x=="or" || x=="for" || x=="by" || x=="with" || x=="at" || x=="a" || x=="an" || x=="the" || x=="in" || x=="on" || x=="over" || x=="under" || x=="after" || x=="of" || x=="near" || x=="from" || x=="without"
      else
        x.capitalize!
      end
    end
    text_arr[0].capitalize!
    @title=text_arr.join(" ")
  end
end
