d = ~D[2000-01-03]

IO.inspect(d)

Date.to_iso8601(d)
|> IO.inspect(label: "to iso8601")

today = Date.utc_today()

IO.inspect(today, label: "Today is")

System.halt()