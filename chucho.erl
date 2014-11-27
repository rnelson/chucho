-module(chucho).
-export([chucho/0]).

chucho() ->
	erlang:error('Illegal instruction: 4',badarg).
