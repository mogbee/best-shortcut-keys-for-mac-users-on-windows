; This program is written by mogbee
; BskMoW

; Create terminals group
; You can add an application you want to disable the hot keys.
GroupAdd, Terminals, ahk_class ConsoleWindowClass

#IfWinNotActive ahk_group Terminals
{
  ; Control
  ^a::Send {HOME}
  ^b::Send {Left}
  ^d::Send {Del}
  ^e::Send {END}
  ^f::Send {Right}
  ^h::Send {BS}
  ^k::
    Send {ShiftDown}{END}{SHIFTUP}
    Send ^x
    Return
  ^n::Send {Down}
  ^p::Send {Up}
  ; Command
  #a::^a
  #c::Send ^c
  #f::Send ^f
  #l::^l
  #n::Send ^n
  #o::^o
  #q::Send !{F4}
  #r::^r
  #s::^s
  #t::^t
  #v::Send ^v
  #w::^w
  #x::^x
  #y::^y
  #z::^z
  #Backspace::Delete
}

; Mouse
#LButton::Send ^{LButton}
WheelUp::Send {WheelDown}
WheelDown::Send {WheelUp}

; Japanese
#Space::Send, {vkF3sc029}
