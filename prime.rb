def prime?(num)
  
 if num <= 1
   return false
 else
   range = (2.. num - 1)
   range.none? {|i| num % i == 0}
  end
 end
  
#   i = 2 
#   if i > 0
#   range = (1..100).to_a 
#   range.none? {|i| i % range == 0}
#   else
#     false
#   end
# end
