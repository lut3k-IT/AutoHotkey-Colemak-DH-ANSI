; Moves cursor 1 word to the left
^#+j::Send, ^{Left}
; Moves cursor 1 letter to the left
#+j::Send, {Left}

; Moves cursor 1 word to the right
^#+l::Send, ^{Right}
; Moves cursor 1 letter to the right
#+l::Send, {Right}

; Up and down movement
#+i::Send, {Up}
#+k::Send, {Down}
