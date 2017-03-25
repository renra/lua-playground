function divisible_by(number, divider)
  return number % divider == 0
end

function is_prime(num)
  local half = math.floor(num / 2)

  for i = 2, half do
    if divisible_by(num, i) == true then
      return false, i
    end
  end

  return true, half
end
