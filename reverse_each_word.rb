def reverse_each_word(string)
  arr = string.split(' ').collect do |ele|
    ele.reverse
  end
  arr.join(' ')
end