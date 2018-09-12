def prime?(num)
  for i in 2..num - 1
    if num % i == 0 || num < 1
      return false
    end
   end

   true
 end
