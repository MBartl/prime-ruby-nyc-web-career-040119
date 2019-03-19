def prime?(number)
  if number < 2
    return false
  end
  if number == 2 || 3
    return true
  end
  if number > 3
    if number % 2 == 0 || number % 3 == 0
      return false
    else
      return true
    end
  end
end