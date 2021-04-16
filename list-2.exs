list1 = [0, 1, 1] ++ [2, 3, 5]
IO.inspect(list1)
list2 = [0, 1, 1] -- [1, 2, 3]
IO.inspect(list2)

IO.inspect(1 in [0, 1, 1, 2, 3, 5])
IO.inspect(99 in [0, 1, 1, 2, 3, 5])

System.halt()