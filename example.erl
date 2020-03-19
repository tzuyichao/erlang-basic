-module(example).
-export([indexing/1]).
indexing(Xs) ->
    Is = lists:seq(0, length(Xs)-1),
    lists:zip(Is, Xs).
