.global lab1
.syntax unified

#define A #2
#define B #3
#define C #5

lab1:
	push {lr}
   	// calculate 
   	mov r0, A
    	mov r1, B
    	mov r2, C
    	mul r3, r0, r1
    	cmp r3, #10
    	it ge 
    	orrge r3, r0, r1
    	it lt 
    	andlt r3, r0, r1
    	mul r3, r3, r2 
    	pop {pc}


