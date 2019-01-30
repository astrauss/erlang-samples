% Demonstrates the use of variables in Erlang
-module(variables).
-export([start/0]).

start() ->
    X = 34.0,
    Y = 98.0,
    Result = X+Y,
    io:fwrite("~f~n", [X]),
    io:fwrite("~e~n", [Y]),
    io:fwrite("~w~n", [Result]),
    io:fwrite("~w~n",[2#00111100 band 2#00001101]).