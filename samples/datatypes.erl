% Using the pre defined Erlanf data types
-module(datatypes).
-export([start/0]).

start() ->
    io:fwrite("Number type:\n"),
    io:fwrite("~w", [2+6]),
    io:fwrite("\nAtom type:\n"),
    io:fwrite(atomtype),
    io:fwrite("\nBoolean type:\n"),
    io:fwrite(5 < 7),
    io:fwrite("\nBit String type:\n"),
    MyBinary = <<10,20>>,
    X = binary_to_list(MyBinary),
    io:fwrite("~w", [X]),
    io:fwrite("\nTuple type:\n"),
    P = {'Alex', 47, {'July', 16}},
    io:fwrite("~w", [tuple_size(P)]),
    io:fwrite("\nMap type:\n"),
    MyMap = #{name=>'Alex', age=>47},
    io:fwrite("~w", [map_size(MyMap)]),
    io:fwrite("\nList type:\n"),
    MyList = [1,2,3,4,5,6,7,8,9],
    io:fwrite("~w", [length(MyList)]),
    io:fwrite("\n").