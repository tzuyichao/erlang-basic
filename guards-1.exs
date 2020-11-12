defmodule Math do
  def abs(i) when i < 0, do: -i
  def abs(i), do: i
end

IO.inspect(Math.abs(-100), label: "Math.abs(-100)")

System.halt()