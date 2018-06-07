def xo(string)
  if !string.include?('x') && !string.include?('o')
    return true
  else
    array = string.downcase.split("")
    x = array.select {|letter| letter == 'x' }
    o = array.select {|letter| letter == 'o' }
    x.count == o.count
  end
end