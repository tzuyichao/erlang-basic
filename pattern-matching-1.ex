[a, a, b] = [1, 1, 3]

IO.puts "a is #{a}, b is #{b}"

[^a, second, 9 | _] = [1, 4, 9, 16, 25]

IO.puts "second is #{second}"

[head | tails] = [1, 2, 3, 4, 5]

IO.puts "head is #{head}"
IO.inspect tails, label: "tails are"

System.halt()