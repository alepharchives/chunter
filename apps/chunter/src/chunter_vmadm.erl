%%%-------------------------------------------------------------------
%%% @author Heinz N. Gies <heinz@licenser.net>
%%% @copyright (C) 2012, Heinz N. Gies
%%% @doc
%%%
%%% @end
%%% Created : 10 May 2012 by Heinz N. Gies <heinz@licenser.net>
%%%-------------------------------------------------------------------
-module(chunter_vmadm).

%% API
-export([start/1
	]).

%%%===================================================================
%%% API
%%%===================================================================

%%--------------------------------------------------------------------
%% @doc
%% @spec
%% @end
%%--------------------------------------------------------------------

start(UUID) ->
    os:cmd(<<"/usr/sbin/vmadm start", UUID/binary>>).

%TODO
start(UUID, Image) ->
    os:cmd(<<"/usr/sbin/vmadm start", UUID/binary>>).


stop(UUID) ->
    os:cmd(<<"/usr/sbin/vmadm stop", UUID/binary>>).

reboot(UUID) ->
    os:cmd(<<"/usr/sbin/vmadm reboot", UUID/binary>>).

%%%===================================================================
%%% Internal functions
%%%===================================================================

 