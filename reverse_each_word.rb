def reverse_each_word (forward)
  array = forward.split(" ")
  array.each do |word|
    reverse_word = word.reverse!
  end
  array.to_s(" ")
end
