def reverse_each_word (forward)
  array = forward.split(" ")
  array.collect {|word| word.reverse}
end
