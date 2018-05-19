set wuServName=wuauserv

sc config %wuServName% start= auto
sc start %wuServName%

exit