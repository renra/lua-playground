local input = tonumber(arg[1])

if input == nil then
  print("Give me a numerical argument")
  return 1
end

require('exercises/1/factorial')

print(factorial(input))

