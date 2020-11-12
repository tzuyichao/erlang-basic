defmodule Math do
  def sum(x), do: sum(x, 0)

  defp sum([], total), do: total
  defp sum([h | t], total), do: sum(t, h+total)
end

IO.inspect(Math.sum([1, 2, 3, 4, 5]), label: "sum(1, 2, 3, 4, 5])")

System.halt()
