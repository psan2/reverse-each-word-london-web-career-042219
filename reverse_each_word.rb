def reverse_each_word (forward)
  array = forward.split(" ")
  array.each do |word|
    reverse = word.reverse
    reverse_string = reverse.push
  end
  reverse_string
end
