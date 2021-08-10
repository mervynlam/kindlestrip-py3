cd temp
for %%i in (*) do (

..\kindlestrip_py3.py "%%i" "..\result\%%i"


)


