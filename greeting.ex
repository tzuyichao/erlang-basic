require IEx

defmodule Greeting do
  def ohai(who, adjective) do
    greeting = "Ohai!, #{adjective} #{who}"
    IEx.pry
  end
end
