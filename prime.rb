# Add  code here!
def prime? (num)
  return false if num == 1
  if num == 2 
    return true
  else
    for value in 1..num
      return false if num % value == 0
    end
    true
end