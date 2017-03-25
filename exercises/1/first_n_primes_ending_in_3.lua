require('exercises/1/ends_in_3')
require('exercises/1/is_prime')

-- TODO: refactor with tables
function first_n_primes_ending_in_3(n)
  results = {}

  for i = 2, n do
    if ends_in_3(i) and is_prime(i) then
      print("Number " .. i .. " is prime and ends in 3")
    end
  end
end
