#sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversearray = []
  array.collect do |words|
    reversearray.push(words.reverse) 
  end
  puts reversearray.join(" ")
  reversearray.join(" ")
end
  
#reverse_each_word(sentence)