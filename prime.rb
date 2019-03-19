def prime?(number)
  if number < 0
    return false
  end
  if number > 1 && number < 9
    if number % 2 == 0
      return false
    else
      return true
      
end