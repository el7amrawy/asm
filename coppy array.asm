org 100h
   
mov si,0

mov al,data[si]
mov copy[si],al 

inc si
mov al,data[si]
mov copy[si],al 

inc si
mov al,data[si]
mov copy[si],al

inc si
mov al,data[si]
mov copy[si],al 

inc si
mov al,data[si]
mov copy[si],al 

inc si
mov al,data[si]
mov copy[si],al 

   
ret

data db 25h,4fh,85h,1fh,2bh,0c4h
copy db 6 dup(?)