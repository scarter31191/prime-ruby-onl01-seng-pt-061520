def prime?(array)
  i = 0
  while i < array.length
  range = (1..10).to_a 
  range.none? {|i| i % range == 0}
end
