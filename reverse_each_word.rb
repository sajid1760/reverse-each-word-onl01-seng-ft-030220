sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.map do |words|
    words.reverse 
  end
  puts array.join
  array.join
end
  
reverse_each_word(sentence)