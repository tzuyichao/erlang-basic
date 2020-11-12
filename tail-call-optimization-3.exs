defmodule Math do
  def sum(list, total \\ 0)
  def sum([], total), do: total
  def sum([h | t], total), do: sum(t, h+total)
end

IO.inspect(Math.sum([1, 2, 3, 4, 5]), label: "sum(1, 2, 3, 4, 5])")

System.halt()
