% Hello World in Erlang
-module(helloworld).
-import(io,[fwrite/1]).
-export([start/0]).

start() ->
    fwrite("Hello World!\n").
