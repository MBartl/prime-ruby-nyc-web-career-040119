def prime?(number)
  if number < 2
    return false
  elsif number == 2
    return true
  else
  check = (number/2).floor
  while check > 1 do
    if number % checks == 0
      break
    else
      return true
    end
    check -= 1
  end
end