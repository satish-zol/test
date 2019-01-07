-module(hello).
-export([say_hello/0]).

say_hello() ->
  io:format("Hello World!").
