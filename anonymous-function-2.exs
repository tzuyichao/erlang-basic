foo = fn(x) -> x + 1 end

is_odd = fn
  x when is_integer(x) and rem(x, 2) == 1 -> true
  _ -> false
end

foo.(1)
|> IO.inspect(label: "foo.(1)")

is_odd.(1)
|> IO.inspect(label: "is_odd(1)")

System.halt()