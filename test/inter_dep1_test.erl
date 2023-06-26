-module(inter_dep1_test).

-include_lib("eunit/include/eunit.hrl").

num_test() ->
  ?assertEqual(6, inter_dep1:double_str("3")).
