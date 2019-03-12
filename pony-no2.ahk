+x::send `r 
;+2::send 
+3::send `r/e 0//w//0
+4::send `r/blush |B>>
+5::send `r/blush 8T

+d::send `r/drop`r 

+v::send `r /blush
+h::send `r /haha
+c::send `r/cry
+s::send `r/achoo

;+e::send `r/e
+a::send `r/angry
+r::send `r/roll`r
;+z::send `r/zzz`r
;+y::send `r/yawn`r
;+t::send `r/t

+z::send `r /e |'p
;arrows
+p::send `r /e ewe`r
+u::send `r /e g-g`r
+i::send `r /e 9.9`r
+k::send `r /e 6.6`r
+j::send `r /e <w<`r
+l::send `r /e >W>`r
+n::send `r /e dwd`r
+m::send `r /e bwb`r
#n::RUN notepad
#b::booping()
#x::havingsex()
#1::walklr()
#2::walkud()
#3::walkcircle()
havingsex()
{
Loop ,10
{
send x
Sleep, 330
send c
Sleep, 330
}
}
booping()
{
loop,10
{
Sleep, 300
send b
}
}
walklr()
{
    loop ,10{
    send {Left down}
    Sleep, 300
    send {Left up}

    send {Right down}
    Sleep, 300
    send {Right up}
    }

}
walkud()
{
    loop ,10{
    send {Up down}
    Sleep, 300
    send {Up up}

    send {Down down}
    Sleep, 300
    send {Down up}
    }

}
walkcircle()
{
    loop,3{
        send {Up down}
        send {Left down}
        Sleep, 200
        send {Left up}
        Sleep, 100
        send {Right down}
        Sleep, 200
        send {Up up}
        Sleep, 100
        send {Down down}
        send {Right down}
        Sleep, 200
        send {Right up}
          Sleep, 100
        send {Left down}
        Sleep, 200
        send {Down up}
        Sleep, 100
        send {Left up}
    }
}
