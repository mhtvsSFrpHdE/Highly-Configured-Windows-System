set wuServName=wuauserv

sc config %wuServName% start= disabled
sc stop %wuServName%

exit