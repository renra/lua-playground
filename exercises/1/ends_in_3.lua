function ends_in_3(n)
  local string_number = tostring(n)
  local last_digit = tonumber(string.sub(string_number, -1))

  if last_digit == 3 then
    return true
  else
    return false
  end
end
