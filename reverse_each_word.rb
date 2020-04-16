def reverse_each_word(string)
 arr = string.split(' ').each do |ele|
    ele.reverse()
  end
  arr.join(' ')
end