IO.puts "process id #{inspect(self())}" 
spawn(fn ->
  :timer.sleep(2000)
  IO.puts "I'm running in process #{inspect(self())}"
end)
:timer.sleep(5000)
System.halt()