@echo off
@title Project MapleU
color a
:aria
set CLASSPATH=.;dist\*
java -server -Dnet.sf.odinms.wzpath=wz server.Start
ping 1.1.1.1 -n 1 -w 3000 >nul
goto aria
pause