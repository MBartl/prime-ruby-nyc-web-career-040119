def prime?(number)
  if number < 2
    return false
  end
  checks = (number/2).floor
  while checks > 1 do
    if number % checks == 0
      return false
      break
    else
      return true
    end
    check -= 1
  end
end