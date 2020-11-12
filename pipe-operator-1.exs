defmodule Math do
  def abs(i) when i < 0, do: -i
  def abs(i), do: i
end

r = Math.abs(-100)
IO.inspect(r, label: "r")

Math.abs(-100)
|> IO.inspect(label: "r")

System.halt()