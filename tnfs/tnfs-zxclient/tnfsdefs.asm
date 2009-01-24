;The MIT License
;
;Copyright (c) 2009 Dylan Smith
;
;Permission is hereby granted, free of charge, to any person obtaining a copy
;of this software and associated documentation files (the "Software"), to deal
;in the Software without restriction, including without limitation the rights
;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;copies of the Software, and to permit persons to whom the Software is
;furnished to do so, subject to the following conditions:
;
;The above copyright notice and this permission notice shall be included in
;all copies or substantial portions of the Software.
;
;THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
;THE SOFTWARE.

; TNFS definitions.

tnfs_polltime		equ 16384	; How long we should wait for a reply
tnfs_recv_buffer	equ 0x9000	; TODO: A place in Spectranet RAM

; Standard header offsets
tnfs_sid_offset		equ 0
tnfs_retry_offset	equ 2
tnfs_cmd_offset		equ 3
tnfs_err_offset		equ 4
tnfs_msg_offset		equ 5

; Mount group
TNFS_OP_MOUNT		equ 0
TNFS_OP_UMOUNT		equ 1

; Directory group
TNFS_OP_OPENDIR		equ 0x10
TNFS_OP_READDIR		equ 0x11
TNFS_OP_CLOSEDIR	equ 0x12

; File group
TNFS_OP_OPEN		equ 0x20
TNFS_OP_READ		equ 0x21
TNFS_OP_WRITE		equ 0x22
TNFS_OP_CLOSE		equ 0x23

