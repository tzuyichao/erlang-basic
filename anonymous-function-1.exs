foo = fn (x) -> x + 1 end

foo.(1)
|> IO.inspect(label: "foo.(1)")

is_odd = fn
  x when is_integer(x) and rem(x, 2) == 1 -> true
  _ -> false
end

is_odd.(5)
|> IO.inspect(label: "5 is odd")

[1, 2, 3]
|> Enum.max
|> fn i -> i + 1 end.()
|> IO.inspect(label: "after apply anonymous function")
|> foo.()
|> IO.inspect(label: "final")

Enum.max_by(["a", "aa", "aaa"], fn x -> String.length(x) end)
|> IO.inspect(label: "Max Length String is")

Enum.max_by(["a", "aa", "aaa", "b", "bb"], &String.length/1)
|> IO.inspect(label: "Max length String is")

System.halt()