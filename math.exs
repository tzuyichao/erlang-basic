defmodule Math do
  def add_one(x) do
    x + 1    
  end
  
  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)
end

y = Math.add_one(10)
IO.inspect(y)

z = Math.sum([1, 2, 3, 4, 5, 6])
IO.inspect(z)

System.halt()