defmodule MyModule do

end

is_atom(MyModule)
|> IO.inspect

IO.inspect(MyModule == :"Elixir.MyModule")

System.halt()