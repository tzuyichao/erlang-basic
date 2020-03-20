defmodule Math do
  def add_one(x) do
    x + 1    
  end
  
  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)

  def sum_tail([], total), do: total
  def sum_tail([head | tail], total), do: sum_tail(tail, head + total)
end

y = Math.add_one(10)
IO.inspect(y)

z = Math.sum([1, 2, 3, 4, 5, 6])
IO.inspect(z)

a = Math.sum_tail([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 0)
IO.inspect(a)

System.halt()