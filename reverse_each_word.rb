def reverse_each_word(string)
  arr = string.split(' ').map do |ele|
    ele.reverse
  end
  arr
end