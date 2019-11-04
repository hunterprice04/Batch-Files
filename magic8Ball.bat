@echo off

color 09
set /a y = %RANDOM%
Set /a x = %RANDOM% * 20 / 32768

IF %x%==0 (echo As I see it, yes.)
IF %x%==1 (echo Ask again later.)
IF %x%==2 (echo Better not tell you now.)
IF %x%==3 (echo Cannot predict now.)
IF %x%==4 (echo Concentrate and ask again.)
IF %x%==5 (echo Don't count on it.)
IF %x%==6 (echo It is certain.)
IF %x%==7 (echo It is decidedly so.)
IF %x%==8 (echo Most likely.)
IF %x%==9 (echo My reply is no.)
IF %x%==10 (echo My sources say no.)
IF %x%==11 (echo Outlook not so good.)
IF %x%==12 (echo Outlook good.)
IF %x%==13 (echo Reply hazy, try again.)
IF %x%==14 (echo Signs point to yes.)
IF %x%==15 (echo Very doubtful.)
IF %x%==16 (echo Without a doubt.)
IF %x%==17 (echo Yes.)
IF %x%==18 (echo Yes - definitely.)
IF %x%==19 (echo You may rely on it.)

pause