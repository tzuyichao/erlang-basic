defmodule Math do
  def double(i), do: i * 2
end

Enum.map([1, 2, 3], &Math.double/1)
|> IO.inspect

fn1 = &(&1 + &2 + &3)

fn1.(1, 2, 3)
|> IO.inspect

l = &[&1, &2]
l.(1, 2)
|> IO.inspect

t = &{&1, &2}
t.(1, 2)
|> IO.inspect

add_all = fn a -> fn b -> fn c -> a + b + c end end end
add_all.(1).(2).(3)
|> IO.inspect

System.halt()