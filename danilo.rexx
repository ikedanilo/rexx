/* rexx */
/*--documentação início de execução -------------*/
say ' << danilo >> inicio'


call foo
call bar
call baz
exit

foo:
if datatype(name, 'w') then
drop name
signal baz

bar:
name = 'foo'

baz:
if symbol('name')== 'VAR' then
say 'NAME currently has the value' name
else
say 'NAME is currently an unset variable'
return

/*--subrotinas ----------------------------------*/
alerta:
say '<< danilo.A >> gera alerta'
signal fim

/*--documentação fim de execução ----------------*/
fim:
say '<< danilo >> fim'
exit