def reverse_each_word (forward)
  array = forward.split(" ")
  array.each do |word|
    reverse_word = word.reverse
    reverse_phrase = []
    reverse_phrase.push(reverse_word)
  end
  reverse_phrase
end
