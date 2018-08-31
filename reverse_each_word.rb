def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new = []
  arr.each do |words|
    words.reverse!
    new << words
  end 
  new.join(" ")
end 

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |words|
    words.reverse!
  end 
  arr.join(" ")
end 