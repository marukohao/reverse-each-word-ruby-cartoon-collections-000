# def reverse_each_word(sent)
#   array = sent.split
#   new_arr = []
#   array.each { |word| new_arr << word.reverse}
#   new_arr.join(" ")
# end

def reverse_each_word(sent)
  array = sent.split
  return array.collect { |word| word.reverse}.join(" ")
end