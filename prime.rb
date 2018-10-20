# Add  code here!
def prime? (num)
  if num == 1 return false
  if num == 2 
    return true
  else
    for value in 1..num
      return false if num % value == 0
    end
end