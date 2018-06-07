def xo(string)
  if !string.downcase.include?('x') && !string.downcase.include?('o')
    return true
  else
    array = string.downcase.split("")
    x = array.select {|letter| letter == 'x' }
    o = array.select {|letter| letter == 'o' }
    x.count == o.count
  end
end