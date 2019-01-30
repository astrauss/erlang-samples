% Define a simple function and export it
-module(exportsimplefunct).
-export([double/1]).

double(X) ->
    2 * X.