defmodule Math do
  def add_one(x) do
    x + 1    
  end
  
  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)

  def sum_tail([], total), do: total
  def sum_tail([head | tail], total), do: sum_tail(tail, head + total)

  def sum_default(list, total \\ 0)
  def sum_default([], total), do: total
  def sum_default([head | tail], total), do: sum_default(tail, head + total)

  def sum_pattern(x), do: sum_private(x, 0)
  def sum_private([], total), do: total
  def sum_private([head | tail], total), do: sum_private(tail, head + total)
end

y = Math.add_one(10)
IO.inspect(y)

z = Math.sum([1, 2, 3, 4, 5, 6])
IO.inspect(z)

a = Math.sum_tail([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 0)
IO.inspect(a)

b = Math.sum_default([1, 2, 3, 4])
IO.inspect(b)

c = Math.sum_pattern([1, 2, 3])
IO.inspect(c)

System.halt()