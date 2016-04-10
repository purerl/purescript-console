% module Control.Monad.Eff.Console
-module(control_monad_eff_console@foreign).
-export([log/1,warn/1,error/1,info/1]).

log(S) -> io:put_chars(S), io:nl().
warn(S) -> io:put_chars(S), io:nl().
error(S) -> io:put_chars(S), io:nl().
info(S) -> io:put_chars(S), io:nl().
