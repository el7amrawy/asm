org 100h

mov al,6
mov bl,al
inc bl

mul bl

mov bl,2
div bl

mov sum,ax

ret

sum dw ? 