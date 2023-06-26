-module(inter_dep1).

-export([double_str/1]).

-spec double_str(Str) -> Res when
    Str :: string(),
    Res :: number().
double_str(Str) ->
  final_dep:to_num(Str) * 2.
