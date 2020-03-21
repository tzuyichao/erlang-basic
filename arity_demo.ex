defmodule Rectangle do
  def area(a), do: area(a, a)

  def area(a, b), do: a * b
end

IO.inspect(Rectangle.area(5), label: "area(5)")

IO.inspect(Rectangle.area(5, 6), label: "area(5, 6)")

System.halt()
