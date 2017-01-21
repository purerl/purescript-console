-module(control_monad_eff_console@foreign).
-export([log/1,warn/1,error/1,info/1]).

log(S) -> fun () -> io:put_chars(S), io:nl() end.
warn(S) -> fun () -> io:put_chars(S), io:nl() end.
error(S) -> fun () -> io:put_chars(S), io:nl() end.
info(S) -> fun () -> io:put_chars(S), io:nl() end.
