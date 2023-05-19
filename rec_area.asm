org 100h

mov al,7h
mov bl,3h

mul bl
mov area,ax

mov bl,2
div bl
mov halfArea,ax

ret

area dw ?
halfArea dw ?