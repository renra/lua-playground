require('exercises/1/is_prime')

local input = tonumber(arg[1])

if input == nil then
  print("Give me a numerical argument")
  return 1
end

local is_prime, last_divider = is_prime(input)

if is_prime == true then
  print("Number " .. input .. " is prime. Last divider tried was " .. last_divider)
else
  print("Number " .. input .. " is divisible by " .. last_divider)
end
