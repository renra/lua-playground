require('exercises/1/first_n_primes_ending_in_3')

input = tonumber(arg[1])

if input == nil then
  print("Give me a numerical argument")
  return 1
end

print(first_n_primes_ending_in_3(input))
