@echo off
setlocal EnableDelayedExpansion

REM Prompt user for input
echo [^^!] Argument Limit: 180 characters
set /p userInput=[+] Enter a string: 

set num=0
:LOOP
call set "tmpa=%%userInput:~%num%,1%%%"
if not defined tmpa goto :END_LOOP
set "string1=!tmpa!!string1!"
set /a num+=1
goto :LOOP

:END_LOOP

REM Split string1 into individual characters and assign to variables
set "z=%string1:~0,1%"
echo set "z=!z!"

set "y=%string1:~1,1%"
if not "%y%"=="" echo set "y=!y!"
if "%y%"=="" (
    echo set "Pwn=%%z%%"
    goto :END
)

set "x=%string1:~2,1%"
if not "%x%"=="" echo set "x=!x!"
if "%x%"=="" (
    echo set "Pwn=%%y%%%%z%%"
    goto :END
)

set "w=%string1:~3,1%"
if not "%w%"=="" echo set "w=!w!"
if "%w%"=="" (
    echo set "Pwn=%%x%%%%y%%%%z%%"
    goto :END
)

set "v=%string1:~4,1%"
if not "%v%"=="" echo set "v=!v!"
if "%v%"=="" (
    echo set "Pwn=%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "u=%string1:~5,1%"
if not "%u%"=="" echo set "u=!u!"
if "%u%"=="" (
    echo set "Pwn=%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "t=%string1:~6,1%"
if not "%t%"=="" echo set "t=!t!"
if "%t%"=="" (
    echo set "Pwn=%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "s=%string1:~7,1%"
if not "%s%"=="" echo set "s=!s!"
if "%s%"=="" (
    echo set "Pwn=%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "r=%string1:~8,1%"
if not "%r%"=="" echo set "r=!r!"
if "%r%"=="" (
    echo set "Pwn=%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "q=%string1:~9,1%"
if not "%q%"=="" echo set "q=!q!"
if "%q%"=="" (
    echo set "Pwn=%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "p=%string1:~10,1%"
if not "%p%"=="" echo set "p=!p!"
if "%p%"=="" (
    echo set "Pwn=%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "o=%string1:~11,1%"
if not "%o%"=="" echo set "o=!o!"
if "%o%"=="" (
    echo set "Pwn=%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "n=%string1:~12,1%"
if not "%n%"=="" echo set "n=!n!"
if "%n%"=="" (
    echo set "Pwn=%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "m=%string1:~13,1%"
if not "%m%"=="" echo set "m=!m!"
if "%m%"=="" (
    echo set "Pwn=%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "l=%string1:~14,1%"
if not "%l%"=="" echo set "l=!l!"
if "%l%"=="" (
    echo set "Pwn=%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "k=%string1:~15,1%"
if not "%k%"=="" echo set "k=!k!"
if "%k%"=="" (
    echo set "Pwn=%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "j=%string1:~16,1%"
if not "%j%"=="" echo set "j=!j!"
if "%j%"=="" (
    echo set "Pwn=%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "i=%string1:~17,1%"
if not "%i%"=="" echo set "i=!i!"
if "%i%"=="" (
    echo set "Pwn=%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "h=%string1:~18,1%"
if not "%h%"=="" echo set "h=!h!"
if "%h%"=="" (
    echo set "Pwn=%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "g=%string1:~19,1%"
if not "%g%"=="" echo set "g=!g!"
if "%g%"=="" (
    echo set "Pwn=%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "f=%string1:~20,1%"
if not "%f%"=="" echo set "f=!f!"
if "%f%"=="" (
    echo set "Pwn=%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "e=%string1:~21,1%"
if not "%e%"=="" echo set "e=!e!"
if "%e%"=="" (
    echo set "Pwn=%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "d=%string1:~22,1%"
if not "%d%"=="" echo set "d=!d!"
if "%d%"=="" (
    echo set "Pwn=%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "c=%string1:~23,1%"
if not "%c%"=="" echo set "c=!c!"
if "%c%"=="" (
    echo set "Pwn=%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "b=%string1:~24,1%"
if not "%b%"=="" echo set "b=!b!"
if "%b%"=="" (
    echo set "Pwn=%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "a=%string1:~25,1%"
if not "%a%"=="" echo set "a=!a!"
if "%a%"=="" (
    echo set "Pwn=%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "za=%string1:~26,1%"
if not "%za%"=="" echo set "za=!za!"
if "%za%"=="" (
    echo set "Pwn=%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ya=%string1:~27,1%"
if not "%ya%"=="" echo set "ya=!ya!"
if "%ya%"=="" (
    echo set "Pwn=%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xa=%string1:~28,1%"
if not "%xa%"=="" echo set "xa=!xa!"
if "%xa%"=="" (
    echo set "Pwn=%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "wa=%string1:~29,1%"
if not "%wa%"=="" echo set "wa=!wa!"
if "%wa%"=="" (
    echo set "Pwn=%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "va=%string1:~30,1%"
if not "%va%"=="" echo set "va=!va!"
if "%va%"=="" (
    echo set "Pwn=%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ua=%string1:~31,1%"
if not "%ua%"=="" echo set "ua=!ua!"
if "%ua%"=="" (
    echo set "Pwn=%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ta=%string1:~32,1%"
if not "%ta%"=="" echo set "ta=!ta!"
if "%ta%"=="" (
    echo set "Pwn=%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "sa=%string1:~33,1%"
if not "%sa%"=="" echo set "sa=!sa!"
if "%sa%"=="" (
    echo set "Pwn=%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ra=%string1:~34,1%"
if not "%ra%"=="" echo set "ra=!ra!"
if "%ra%"=="" (
    echo set "Pwn=%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "qa=%string1:~35,1%"
if not "%qa%"=="" echo set "qa=!qa!"
if "%qa%"=="" (
    echo set "Pwn=%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pa=%string1:~36,1%"
if not "%pa%"=="" echo set "pa=!pa!"
if "%pa%"=="" (
    echo set "Pwn=%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w

%%%%x%%%%y%%%%z%%"
    goto :END
)

set "oa=%string1:~37,1%"
if not "%oa%"=="" echo set "oa=!oa!"
if "%oa%"=="" (
    echo set "Pwn=%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "na=%string1:~38,1%"
if not "%na%"=="" echo set "na=!na!"
if "%na%"=="" (
    echo set "Pwn=%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ma=%string1:~39,1%"
if not "%ma%"=="" echo set "ma=!ma!"
if "%ma%"=="" (
    echo set "Pwn=%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "la=%string1:~40,1%"
if not "%la%"=="" echo set "la=!la!"
if "%la%"=="" (
    echo set "Pwn=%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ka=%string1:~41,1%"
if not "%ka%"=="" echo set "ka=!ka!"
if "%ka%"=="" (
    echo set "Pwn=%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ja=%string1:~42,1%"
if not "%ja%"=="" echo set "ja=!ja!"
if "%ja%"=="" (
    echo set "Pwn=%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ia=%string1:~43,1%"
if not "%ia%"=="" echo set "ia=!ia!"
if "%ia%"=="" (
    echo set "Pwn=%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ha=%string1:~44,1%"
if not "%ha%"=="" echo set "ha=!ha!"
if "%ha%"=="" (
    echo set "Pwn=%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ga=%string1:~45,1%"
if not "%ga%"=="" echo set "ga=!ga!"
if "%ga%"=="" (
    echo set "Pwn=%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "fa=%string1:~46,1%"
if not "%fa%"=="" echo set "fa=!fa!"
if "%fa%"=="" (
    echo set "Pwn=%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ea=%string1:~47,1%"
if not "%ea%"=="" echo set "ea=!ea!"
if "%ea%"=="" (
    echo set "Pwn=%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "da=%string1:~48,1%"
if not "%da%"=="" echo set "da=!da!"
if "%da%"=="" (
    echo set "Pwn=%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa

%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ca=%string1:~49,1%"
if not "%ca%"=="" echo set "ca=!ca!"
if "%ca%"=="" (
    echo set "Pwn=%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ba=%string1:~50,1%"
if not "%ba%"=="" echo set "ba=!ba!"
if "%ba%"=="" (
    echo set "Pwn=%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "aa=%string1:~51,1%"
if not "%aa%"=="" echo set "aa=!aa!"
if "%aa%"=="" (
    echo set "Pwn=%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "zb=%string1:~52,1%"
if not "%zb%"=="" echo set "zb=!zb!"
if "%zb%"=="" (
    echo set "Pwn=%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "yb=%string1:~53,1%"
if not "%yb%"=="" echo set "yb=!yb!"
if "%yb%"=="" (
    echo set "Pwn=%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xb=%string1:~54,1%"
if not "%xb%"=="" echo set "xb=!xb!"
if "%xb%"=="" (
    echo set "Pwn=%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "wb=%string1:~55,1%"
if not "%wb%"=="" echo set "wb=!wb!"
if "%wb%"=="" (
    echo set "Pwn=%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "vb=%string1:~56,1%"
if not "%vb%"=="" echo set "vb=!vb!"
if "%vb%"=="" (
    echo set "Pwn=%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ub=%string1:~57,1%"
if not "%ub%"=="" echo set "ub=!ub!"
if "%ub%"=="" (
    echo set "Pwn=%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "tb=%string1:~58,1%"
if not "%tb%"=="" echo set "tb=!tb!"
if "%tb%"=="" (
    echo set "Pwn=%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "sb=%string1:~59,1%"
if not "%sb%"=="" echo set "sb=!sb!"
if "%sb%"=="" (
    echo set "Pwn=%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "rb=%string1:~60,1%"
if not "%rb%"=="" echo set "rb=!rb!"
if "%rb%"=="" (
    echo set "Pwn=%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "qb=%string1:~61,1%"
if not "%qb%"=="" echo set "qb=!qb!"
if "%qb%"=="" (
    echo set "Pwn=%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pb=%string1:~62,1%"
if not "%pb%"=="" echo set "pb=!pb!"
if "%pb%"=="" (
    echo set "Pwn=%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ob=%string1:~63,1%"
if not "%ob%"=="" echo set "ob=!ob!"
if "%ob%"=="" (
    echo set "Pwn=%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "nb=%string1:~64,1%"
if not "%nb%"=="" echo set "nb=!nb!"
if "%nb%"=="" (
    echo set "Pwn=%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "mb=%string1:~65,1%"
if not "%mb%"=="" echo set "mb=!mb!"
if "%mb%"=="" (
    echo set "Pwn=%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "lb=%string1:~66,1%"
if not "%lb%"=="" echo set "lb=!lb!"
if "%lb%"=="" (
    echo set "Pwn=%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "kb=%string1:~67,1%"
if not "%kb%"=="" echo set "kb=!kb!"
if "%kb%"=="" (
    echo set "Pwn=%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "jb=%string1:~68,1%"
if not "%jb%"=="" echo set "jb=!jb!"
if "%jb%"=="" (
    echo set "Pwn=%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ib=%string1:~69,1%"
if not "%ib%"=="" echo set "ib=!ib!"
if "%ib%"=="" (
    echo set "Pwn=%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "hb=%string1:~70,1%"
if not "%hb%"=="" echo set "hb=!hb!"
if "%hb%"=="" (
    echo set "Pwn=%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "gb=%string1:~71,1%"
if not "%gb%"=="" echo set "gb=!gb!"
if "%gb%"=="" (
    echo set "Pwn=%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "fb=%string1:~72,1%"
if not "%fb%"=="" echo set "fb=!fb!"
if "%fb%"=="" (
    echo set "Pwn=%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "eb=%string1:~73,1%"
if not "%eb%"=="" echo set "eb=!eb!"
if "%eb%"=="" (
    echo set "Pwn=%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "db=%string1:~74,1%"
if not "%db%"=="" echo set "db=!db!"
if "%db%"=="" (
    echo set "Pwn=%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "cb=%string1:~75,1%"
if not "%cb%"=="" echo set "cb=!cb!"
if "%cb%"=="" (
    echo set "Pwn=%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "bb=%string1:~76,1%"
if not "%bb%"=="" echo set "bb=!bb!"
if "%bb%"=="" (
    echo set "Pwn=%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%ab%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ab=%string1:~77,1%"
if not "%ab%"=="" echo set "ab=!ab!"
if "%ab%"=="" (
    echo set "Pwn=%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "zc=%string1:~78,1%"
if not "%zc%"=="" echo set "zc=!zc!"
if "%zc%"=="" (
    echo set "Pwn=%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "yc=%string1:~79,1%"
if not "%yc%"=="" echo set "yc=!yc!"
if "%yc%"=="" (
    echo set "Pwn=%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xc=%string1:~80,1%"
if not "%xc%"=="" echo set "xc=!xc!"
if "%xc%"=="" (
    echo set "Pwn=%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "wc=%string1:~81,1%"
if not "%wc%"=="" echo set "wc=!wc!"
if "%wc%"=="" (
    echo set "Pwn=%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "vc=%string1:~82,1%"
if not "%vc%"=="" echo set "vc=!vc!"
if "%vc%"=="" (
    echo set "Pwn=%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "uc=%string1:~83,1%"
if not "%uc%"=="" echo set "uc=!uc!"
if "%uc%"=="" (
    echo set "Pwn=%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "tc=%string1:~84,1%"
if not "%tc%"=="" echo set "tc=!tc!"
if "%tc%"=="" (
    echo set "Pwn=%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "sc=%string1:~85,1%"
if not "%sc%"=="" echo set "sc=!sc!"
if "%sc%"=="" (
    echo set "Pwn=%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "rc=%string1:~86,1%"
if not "%rc%"=="" echo set "rc=!rc!"
if "%rc%"=="" (
    echo set "Pwn=%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "qc=%string1:~87,1%"
if not "%qc%"=="" echo set "qc=!qc!"
if "%qc%"=="" (
    echo set "Pwn=%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pc=%string1:~88,1%"
if not "%pc%"=="" echo set "pc=!pc!"
if "%pc%"=="" (
    echo set "Pwn=%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "oc=%string1:~89,1%"
if not "%oc%"=="" echo set "oc=!oc!"
if "%oc%"=="" (
    echo set "Pwn=%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "nc=%string1:~90,1%"
if not "%nc%"=="" echo set "nc=!nc!"
if "%nc%"=="" (
    echo set "Pwn=%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "mc=%string1:~91,1%"
if not "%mc%"=="" echo set "mc=!mc!"
if "%mc%"=="" (
    echo set "Pwn=%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "lc=%string1:~92,1%"
if not "%lc%"=="" echo set "lc=!lc!"
if "%lc%"=="" (
    echo set "Pwn=%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "kc=%string1:~93,1%"
if not "%kc%"=="" echo set "kc=!kc!"
if "%kc%"=="" (
    echo set "Pwn=%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "jc=%string1:~94,1%"
if not "%jc%"=="" echo set "jc=!jc!"
if "%jc%"=="" (
    echo set "Pwn=%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ic=%string1:~95,1%"
if not "%ic%"=="" echo set "ic=!ic!"
if "%ic%"=="" (
    echo set "Pwn=%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "hc=%string1:~96,1%"
if not "%hc%"=="" echo set "hc=!hc!"
if "%hc%"=="" (
    echo set "Pwn=%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "gc=%string1:~97,1%"
if not "%gc%"=="" echo set "gc=!gc!"
if "%gc%"=="" (
    echo set "Pwn=%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "fc=%string1:~98,1%"
if not "%fc%"=="" echo set "fc=!fc!"
if "%fc%"=="" (
    echo set "Pwn=%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ec=%string1:~99,1%"
if not "%ec%"=="" echo set "ec=!ec!"
if "%ec%"=="" (
    echo set "Pwn=%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "dc=%string1:~100,1%"
if not "%dc%"=="" echo set "dc=!dc!"
if "%dc%"=="" (
    echo set "Pwn=%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "cc=%string1:~101,1%"
if not "%cc%"=="" echo set "cc=!cc!"
if "%cc%"=="" (
    echo set "Pwn=%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "bc=%string1:~102,1%"
if not "%bc%"=="" echo set "bc=!bc!"
if "%bc%"=="" (
    echo set "Pwn=%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ac=%string1:~103,1%"
if not "%ac%"=="" echo set "ac=!ac!"
if "%ac%"=="" (
    echo set "Pwn=%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "zd=%string1:~104,1%"
if not "%zd%"=="" echo set "zd=!zd!"
if "%zd%"=="" (
    echo set "Pwn=%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "yd=%string1:~105,1%"
if not "%yd%"=="" echo set "yd=!yd!"
if "%yd%"=="" (
    echo set "Pwn=%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xd=%string1:~106,1%"
if not "%xd%"=="" echo set "xd=!xd!"
if "%xd%"=="" (
    echo set "Pwn=%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)


set "wd=%string1:~107,1%"
if not "%wd%"=="" echo set "wd=!wd!"
if "%wd%"=="" (
    echo set "Pwn=%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "vd=%string1:~108,1%"
if not "%vd%"=="" echo set "vd=!vd!"
if "%vd%"=="" (
    echo set "Pwn=%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ud=%string1:~109,1%"
if not "%ud%"=="" echo set "ud=!ud!"
if "%ud%"=="" (
    echo set "Pwn=%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "td=%string1:~110,1%"
if not "%td%"=="" echo set "td=!td!"
if "%td%"=="" (
    echo set "Pwn=%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "sd=%string1:~111,1%"
if not "%sd%"=="" echo set "sd=!sd!"
if "%sd%"=="" (
    echo set "Pwn=%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "rd=%string1:~112,1%"
if not "%rd%"=="" echo set "rd=!rd!"
if "%rd%"=="" (
    echo set "Pwn=%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)


set "qd=%string1:~113,1%"
if not "%qd%"=="" echo set "qd=!qd!"
if "%qd%"=="" (
    echo set "Pwn=%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pd=%string1:~114,1%"
if not "%pd%"=="" echo set "pd=!pd!"
if "%pd%"=="" (
    echo set "Pwn=%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "od=%string1:~115,1%"
if not "%od%"=="" echo set "od=!od!"
if "%od%"=="" (
    echo set "Pwn=%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "nd=%string1:~116,1%"
if not "%nd%"=="" echo set "nd=!nd!"
if "%nd%"=="" (
    echo set "Pwn=%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "md=%string1:~117,1%"
if not "%md%"=="" echo set "md=!md!"
if "%md%"=="" (
    echo set "Pwn=%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ld=%string1:~118,1%"
if not "%ld%"=="" echo set "ld=!ld!"
if "%ld%"=="" (
    echo set "Pwn=%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "kd=%string1:~119,1%"
if not "%kd%"=="" echo set "kd=!kd!"
if "%kd%"=="" (
    echo set "Pwn=%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "jd=%string1:~120,1%"
if not "%jd%"=="" echo set "jd=!jd!"
if "%jd%"=="" (
    echo set "Pwn=%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "id=%string1:~121,1%"
if not "%id%"=="" echo set "id=!id!"
if "%id%"=="" (
    echo set "Pwn=%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "hd=%string1:~122,1%"
if not "%hd%"=="" echo set "hd=!hd!"
if "%hd%"=="" (
    echo set "Pwn=%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "gd=%string1:~123,1%"
if not "%gd%"=="" echo set "gd=!gd!"
if "%gd%"=="" (
    echo set "Pwn=%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "fd=%string1:~124,1%"
if not "%fd%"=="" echo set "fd=!fd!"
if "%fd%"=="" (
    echo set "Pwn=%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ed=%string1:~125,1%"
if not "%ed%"=="" echo set "ed=!ed!"
if "%ed%"=="" (
    echo set "Pwn=%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "dd=%string1:~126,1%"
if not "%dd%"=="" echo set "dd=!dd!"
if "%dd%"=="" (
    echo set "Pwn=%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "cd=%string1:~127,1%"
if not "%cd%"=="" echo set "cd=!cd!"
if "%cd%"=="" (
    echo set "Pwn=%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "bd=%string1:~128,1%"
if not "%bd%"=="" echo set "bd=!bd!"
if "%bd%"=="" (
    echo set "Pwn=%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ad=%string1:~129,1%"
if not "%ad%"=="" echo set "ad=!ad!"
if "%ad%"=="" (
    echo set "Pwn=%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ze=%string1:~130,1%"
if not "%ze%"=="" echo set "ze=!ze!"
if "%ze%"=="" (
    echo set "Pwn=%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ye=%string1:~131,1%"
if not "%ye%"=="" echo set "ye=!ye!"
if "%ye%"=="" (
    echo set "Pwn=%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xe=%string1:~132,1%"
if not "%xe%"=="" echo set "xe=!xe!"
if "%xe%"=="" (
    echo set "Pwn=%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "we=%string1:~133,1%"
if not "%we%"=="" echo set "we=!we!"
if "%we%"=="" (
    echo set "Pwn=%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ve=%string1:~134,1%"
if not "%ve%"=="" echo set "ve=!ve!"
if "%ve%"=="" (
    echo set "Pwn=%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ue=%string1:~135,1%"
if not "%ue%"=="" echo set "ue=!ue!"
if "%ue%"=="" (
    echo set "Pwn=%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "te=%string1:~136,1%"
if not "%te%"=="" echo set "te=!te!"
if "%te%"=="" (
    echo set "Pwn=%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "se=%string1:~137,1%"
if not "%se%"=="" echo set "se=!se!"
if "%se%"=="" (
    echo set "Pwn=%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "re=%string1:~138,1%"
if not "%re%"=="" echo set "re=!re!"
if "%re%"=="" (
    echo set "Pwn=%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "qe=%string1:~139,1%"
if not "%qe%"=="" echo set "qe=!qe!"
if "%qe%"=="" (
    echo set "Pwn=%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pe=%string1:~140,1%"
if not "%pe%"=="" echo set "pe=!pe!"
if "%pe%"=="" (
    echo set "Pwn=%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "oe=%string1:~141,1%"
if not "%oe%"=="" echo set "oe=!oe!"
if "%oe%"=="" (
    echo set "Pwn=%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ne=%string1:~142,1%"
if not "%ne%"=="" echo set "ne=!ne!"
if "%ne%"=="" (
    echo set "Pwn=%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "me=%string1:~143,1%"
if not "%me%"=="" echo set "me=!me!"
if "%me%"=="" (
    echo set "Pwn=%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "le=%string1:~144,1%"
if not "%le%"=="" echo set "le=!le!"
if "%le%"=="" (
    echo set "Pwn=%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ke=%string1:~145,1%"
if not "%ke%"=="" echo set "ke=!ke!"
if "%ke%"=="" (
    echo set "Pwn=%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "je=%string1:~146,1%"
if not "%je%"=="" echo set "je=!je!"
if "%je%"=="" (
    echo set "Pwn=%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ie=%string1:~147,1%"
if not "%ie%"=="" echo set "ie=!ie!"
if "%ie%"=="" (
    echo set "Pwn=%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "he=%string1:~148,1%"
if not "%he%"=="" echo set "he=!he!"
if "%he%"=="" (
    echo set "Pwn=%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ge=%string1:~149,1%"
if not "%ge%"=="" echo set "ge=!ge!"
if "%ge%"=="" (
    echo set "Pwn=%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "fe=%string1:~150,1%"
if not "%fe%"=="" echo set "fe=!fe!"
if "%fe%"=="" (
    echo set "Pwn=%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ee=%string1:~151,1%"
if not "%ee%"=="" echo set "ee=!ee!"
if "%ee%"=="" (
    echo set "Pwn=%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "de=%string1:~152,1%"
if not "%de%"=="" echo set "de=!de!"
if "%de%"=="" (
    echo set "Pwn=%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ce=%string1:~153,1%"
if not "%ce%"=="" echo set "ce=!ce!"
if "%ce%"=="" (
    echo set "Pwn=%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "be=%string1:~154,1%"
if not "%be%"=="" echo set "be=!be!"
if "%be%"=="" (
    echo set "Pwn=%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ae=%string1:~155,1%"
if not "%ae%"=="" echo set "ae=!ae!"
if "%ae%"=="" (
    echo set "Pwn=%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "zf=%string1:~156,1%"
if not "%zf%"=="" echo set "zf=!zf!"
if "%zf%"=="" (
    echo set "Pwn=%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "yf=%string1:~157,1%"
if not "%yf%"=="" echo set "yf=!yf!"
if "%yf%"=="" (
    echo set "Pwn=%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "xf=%string1:~158,1%"
if not "%xf%"=="" echo set "xf=!xf!"
if "%xf%"=="" (
    echo set "Pwn=%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "wf=%string1:~159,1%"
if not "%wf%"=="" echo set "wf=!wf!"
if "%wf%"=="" (
    echo set "Pwn=%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "vf=%string1:~160,1%"
if not "%vf%"=="" echo set "vf=!vf!"
if "%vf%"=="" (
    echo set "Pwn=%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "uf=%string1:~161,1%"
if not "%uf%"=="" echo set "uf=!uf!"
if "%uf%"=="" (
    echo set "Pwn=%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "tf=%string1:~162,1%"
if not "%tf%"=="" echo set "tf=!tf!"
if "%tf%"=="" (
    echo set "Pwn=%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "sf=%string1:~163,1%"
if not "%sf%"=="" echo set "sf=!sf!"
if "%sf%"=="" (
    echo set "Pwn=%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "rf=%string1:~164,1%"
if not "%rf%"=="" echo set "rf=!rf!"
if "%rf%"=="" (
    echo set "Pwn=%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "qf=%string1:~165,1%"
if not "%qf%"=="" echo set "qf=!qf!"
if "%qf%"=="" (
    echo set "Pwn=%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "pf=%string1:~166,1%"
if not "%pf%"=="" echo set "pf=!pf!"
if "%pf%"=="" (
    echo set "Pwn=%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "of=%string1:~167,1%"
if not "%of%"=="" echo set "of=!of!"
if "%of%"=="" (
    echo set "Pwn=%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "nf=%string1:~168,1%"
if not "%nf%"=="" echo set "nf=!nf!"
if "%nf%"=="" (
    echo set "Pwn=%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "mf=%string1:~169,1%"
if not "%mf%"=="" echo set "mf=!mf!"
if "%mf%"=="" (
    echo set "Pwn=%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "lf=%string1:~170,1%"
if not "%lf%"=="" echo set "lf=!lf!"
if "%lf%"=="" (
    echo set "Pwn=%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "kf=%string1:~171,1%"
if not "%kf%"=="" echo set "kf=!kf!"
if "%kf%"=="" (
    echo set "Pwn=%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "jf=%string1:~172,1%"
if not "%jf%"=="" echo set "jf=!jf!"
if "%jf%"=="" (
    echo set "Pwn=%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "if=%string1:~173,1%"
if not "%if%"=="" echo set "if=!if!"
if "%if%"=="" (
    echo set "Pwn=%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "hf=%string1:~174,1%"
if not "%hf%"=="" echo set "hf=!hf!"
if "%hf%"=="" (
    echo set "Pwn=%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "gf=%string1:~175,1%"
if not "%gf%"=="" echo set "gf=!gf!"
if "%gf%"=="" (
    echo set "Pwn=%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ff=%string1:~176,1%"
if not "%ff%"=="" echo set "ff=!ff!"
if "%ff%"=="" (
    echo set "Pwn=%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "ef=%string1:~177,1%"
if not "%ef%"=="" echo set "ef=!ef!"
if "%ef%"=="" (
    echo set "Pwn=%%ff%%%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "df=%string1:~178,1%"
if not "%df%"=="" echo set "df=!df!"
if "%df%"=="" (
    echo set "Pwn=%%ef%%%%ff%%%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "cf=%string1:~179,1%"
if not "%cf%"=="" echo set "cf=!cf!"
if "%cf%"=="" (
    echo set "Pwn=%%df%%%%ef%%%%ff%%%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "bf=%string1:~180,1%"
if not "%bf%"=="" echo set "bf=!bf!"
if "%bf%"=="" (
    echo set "Pwn=%%cf%%%%df%%%%ef%%%%ff%%%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)

set "af=%string1:~181,1%"
if not "%af%"=="" echo set "af=!af!"
if "%af%"=="" (
    echo set "Pwn=%%bf%%%%cf%%%%df%%%%ef%%%%ff%%%%gf%%%%hf%%%%if%%%%jf%%%%kf%%%%lf%%%%mf%%%%nf%%%%of%%%%pf%%%%qf%%%%rf%%%%sf%%%%tf%%%%uf%%%%vf%%%%wf%%%%xf%%%%yf%%%%zf%%%%ae%%%%be%%%%ce%%%%de%%%%ee%%%%fe%%%%ge%%%%he%%%%ie%%%%je%%%%ke%%%%le%%%%me%%%%ne%%%%oe%%%%pe%%%%qe%%%%re%%%%se%%%%te%%%%ue%%%%ve%%%%we%%%%xe%%%%ye%%%%ze%%%%ad%%%%bd%%%%cd%%%%dd%%%%ed%%%%fd%%%%gd%%%%hd%%%%id%%%%jd%%%%kd%%%%ld%%%%md%%%%nd%%%%od%%%%pd%%%%qd%%%%rd%%%%sd%%%%td%%%%ud%%%%vd%%%%wd%%%%xd%%%%yd%%%%zd%%%%ac%%%%bc%%%%cc%%%%dc%%%%ec%%%%fc%%%%gc%%%%hc%%%%ic%%%%jc%%%%kc%%%%lc%%%%mc%%%%nc%%%%oc%%%%pc%%%%qc%%%%rc%%%%sc%%%%tc%%%%uc%%%%vc%%%%wc%%%%xc%%%%yc%%%%zc%%%%ab%%%%bb%%%%cb%%%%db%%%%eb%%%%fb%%%%gb%%%%hb%%%%ib%%%%jb%%%%kb%%%%lb%%%%mb%%%%nb%%%%ob%%%%pb%%%%qb%%%%rb%%%%sb%%%%tb%%%%ub%%%%vb%%%%wb%%%%xb%%%%yb%%%%zb%%%%aa%%%%ba%%%%ca%%%%da%%%%ea%%%%fa%%%%ga%%%%ha%%%%ia%%%%ja%%%%ka%%%%la%%%%ma%%%%na%%%%oa%%%%pa%%%%qa%%%%ra%%%%sa%%%%ta%%%%ua%%%%va%%%%wa%%%%xa%%%%ya%%%%za%%%%a%%%%b%%%%c%%%%d%%%%e%%%%f%%%%g%%%%h%%%%i%%%%j%%%%k%%%%l%%%%m%%%%n%%%%o%%%%p%%%%q%%%%r%%%%s%%%%t%%%%u%%%%v%%%%w%%%%x%%%%y%%%%z%%"
    goto :END
)


:END
REM End of script
EndLocal


