% While loop implementation in Erlang
-module(whileloop).
-export([while/1,while/2, start/0]).

while(L) ->
    io:fwrite("Entering first while\n"),
    while(L,0).

while([], Acc) ->
    io:fwrite("Entering Acc while\n"),
    Acc;

while([_|T], Acc) ->
    io:fwrite("Entering second while\n"),
    io:fwrite("~w~n",[Acc]), 
    while(T,Acc+1).

start() ->
    X = [1,2,3,4], 
    while(X).
