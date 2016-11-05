# Sets the disassembly style used by the disassemble and x commands
# GDB will use the Intel disassembly style (e.g. mov eax, DWORD PTR [ebp+0xc])
# instead of AT&T disassembly style (e.g. mov 0xc(%ebp),%eax)
set disassembly-flavor intel
