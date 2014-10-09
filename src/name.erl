-module({{NAME}}).
-export([start/0, start/2, stop/0, stop/1]).

%% application
%% @doc Starts the application
start() ->
    {ok, _Started} = application:ensure_all_started({{NAME}}).

%% @doc Stops the application
stop() ->
    application:stop({{NAME}}).

%% behaviour
%% @private
start(_StartType, _StartArgs) ->
    ok.

%% @private
stop(_State) ->
    ok.
