org 100h
   
mov ax,0ff00h
or ax,0000000011111111b
and ax,1111110011111111b
xor ax,1111110000000000b

;one's complment
mov cl,0efH
mov ch,cl
not ch

;two's complment

;mov dl,0efH
;mov dh,dl
;not dh
;inc dh

mov dl,0efH
mov dh,dl
neg dh
   
ret