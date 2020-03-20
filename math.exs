defmodule Math do
  def add_one(x) do
    x + 1    
  end
end

y = Math.add_one(10)
IO.inspect(y)

System.halt()