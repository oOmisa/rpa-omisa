sleep, 5000
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen

mouseclick, l, 1120, 1796
sleep, 1000

mouseclick, l, 1954, 110
sleep, 1000

send, https://account.unext.jp/login
send, {enter}
sleep, 2000

send, {tab}{tab}
send, CRDEM904742
send, {tab}
send, CRDEM904742
sleep, 1000

imagesearch, x, y, 0, 0, a_screenwidth, a_screenheight, unextlogin.png
if ErrorLevel = 0 
{
    mouseclick, l, x, y
}
