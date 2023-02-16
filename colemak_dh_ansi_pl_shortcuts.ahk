; Colemak Mod-DH mapping for ANSI boards

q::q
w::w
e::f
r::p
t::b
y::j
u::l
i::u
o::y
p::;

a::a
s::r
d::s
f::t
g::g
h::k
j::n
k::e
l::i
SC027::o

z::z
x::x
c::c
v::d
b::v
n::m
m::h


; Removes entire word when holding Shift key

+CapsLock::^backspace


; Set Backspace to CapsLock key

CapsLock::backspace


; Polish characters

; ł
<!+u::Send {U+0141}
<!u::Send {U+0142}
<^>!+u::Send {U+0141}
<^>!u::Send {U+0142}
; ń
<!+j::Send {U+0143}
<!j::Send {U+0144}
<^>!+j::Send {U+0143}
<^>!j::Send {U+0144}
; ó
<!+SC027::Send {U+00D3}
<!SC027::Send {U+00F3}
<^>!+SC027::Send {U+00D3}
<^>!SC027::Send {U+00F3}
; ę
<!+k::Send {U+0118}
<!k::Send {U+0119}
<^>!+k::Send {U+0118}
<^>!k::Send {U+0119}
; ś
<!+d::Send {U+015A}
<!d::Send {U+015B}
<^>!+d::Send {U+015A}
<^>!d::Send {U+015B}


; QWERTY shortuts

; Ctrl

<^q::<^q
<^w::<^w
<^e::<^e
<^r::<^r
<^t::<^t
<^y::<^y
<^u::<^u
<^i::<^i
<^o::<^o
<^p::<^p
<^a::<^a
<^s::<^s
<^d::<^d
<^f::<^f
<^g::<^g
<^h::<^h
<^j::<^j
<^k::<^k
<^l::<^l
<^z::<^z
<^x::<^x
<^c::<^c
<^v::<^v
<^b::<^b
<^n::<^n
<^m::<^m


; Win

#q::#q
#w::#w
#e::#e
#r::#r
#t::#t
#y::#y
#u::#u
#i::#i
#o::#o
#p::#p
#a::#a
#s::#s
#d::#d
#f::#f
#g::#g
#h::#h
#j::#j
#k::#k
#l::#l
#z::#z
#x::#x
#c::#c
#v::#v
#b::#b
#n::#n
#m::#m


; Ctrl + Shift

<^+q::<^+q
<^+w::<^+w
<^+e::<^+e
<^+r::<^+r
<^+t::<^+t
<^+y::<^+y
<^+u::<^+u
<^+i::<^+i
<^+o::<^+o
<^+p::<^+p
<^+a::<^+a
<^+s::<^+s
<^+d::<^+d
<^+f::<^+f
<^+g::<^+g
<^+h::<^+h
<^+j::<^+j
<^+k::<^+k
<^+l::<^+l
<^+z::<^+z
<^+x::<^+x
<^+c::<^+c
<^+v::<^+v
<^+b::<^+b
<^+n::<^+n
<^+m::<^+m


; Ctrl + Win

<^#q::<^#q
<^#w::<^#w
<^#e::<^#e
<^#r::<^#r
<^#t::<^#t
<^#y::<^#y
<^#u::<^#u
<^#i::<^#i
<^#o::<^#o
<^#p::<^#p
<^#a::<^#a
<^#s::<^#s
<^#d::<^#d
<^#f::<^#f
<^#g::<^#g
<^#h::<^#h
<^#j::<^#j
<^#k::<^#k
<^#l::<^#l
<^#z::<^#z
<^#x::<^#x
<^#c::<^#c
<^#v::<^#v
<^#b::<^#b
<^#n::<^#n
<^#m::<^#m


; Ctrl + Alt

<^!q::<^!q
<^!w::<^!w
<^!e::<^!e
<^!r::<^!r
<^!t::<^!t
<^!y::<^!y
<^!u::<^!u
<^!i::<^!i
<^!o::<^!o
<^!p::<^!p
<^!a::<^!a
<^!s::<^!s
<^!d::<^!d
<^!f::<^!f
<^!g::<^!g
<^!h::<^!h
<^!j::<^!j
<^!k::<^!k
<^!l::<^!l
<^!z::<^!z
<^!x::<^!x
<^!c::<^!c
<^!v::<^!v
<^!b::<^!b
<^!n::<^!n
<^!m::<^!m


; Win + Shift

#+q::#+q
#+w::#+w
#+e::#+e
#+r::#+r
#+t::#+t
#+y::#+y
#+u::#+u
#+i::#+i
#+o::#+o
#+p::#+p
#+a::#+a
#+s::#+s
#+d::#+d
#+f::#+f
#+g::#+g
#+h::#+h
#+j::#+j
#+k::#+k
#+l::#+l
#+z::#+z
#+x::#+x
#+c::#+c
#+v::#+v
#+b::#+b
#+n::#+n
#+m::#+m


; Win + Alt

#!q::#!q
#!w::#!w
#!e::#!e
#!r::#!r
#!t::#!t
#!y::#!y
#!u::#!u
#!i::#!i
#!o::#!o
#!p::#!p
#!a::#!a
#!s::#!s
#!d::#!d
#!f::#!f
#!g::#!g
#!h::#!h
#!j::#!j
#!k::#!k
#!l::#!l
#!z::#!z
#!x::#!x
#!c::#!c
#!v::#!v
#!b::#!b
#!n::#!n
#!m::#!m


; Alt + Shift

!+q::!+q
!+w::!+w
!+e::!+e
!+r::!+r
!+t::!+t
!+y::!+y
!+u::!+u
!+i::!+i
!+o::!+o
!+p::!+p
!+a::!+a
!+s::!+s
!+d::!+d
!+f::!+f
!+g::!+g
!+h::!+h
!+j::!+j
!+k::!+k
!+l::!+l
!+z::!+z
!+x::!+x
!+c::!+c
!+v::!+v
!+b::!+b
!+n::!+n
!+m::!+m
