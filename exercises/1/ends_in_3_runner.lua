require('exercises/1/ends_in_3')

input = tonumber(arg[1])

if input == nil then
  print("Give me a numerical argument")
  return 1
end

print(ends_in_3(arg[1]))

