.data
string:	.asciz	"Hello World this is michael"

.text
.global	_start
_start:
	ldr	R1,=string
	bl	string_length

	mov	R7,#1
	svc	0
.end

