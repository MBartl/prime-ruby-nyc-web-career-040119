def prime?(number)
  if number < 2
    return false
  end
  if number == 2
    return true
  end
  if number > 2 && number < 9
    if number % 2 == 0
      return false
    else
      return true
      
end