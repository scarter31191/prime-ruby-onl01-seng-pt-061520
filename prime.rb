def prime?(array)
  i = 2 
  if i > 0
  range = (1..100).to_a 
  range.none? {|i| i % range == 0}
  else
    false
  end
end
