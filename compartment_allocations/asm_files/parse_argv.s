	.file ""
	.section .data
	.globl	camlParse_argv__data_begin
	.type	camlParse_argv__data_begin, @object
camlParse_argv__data_begin:
	.section .text
	.globl	camlParse_argv__code_begin
	.type	camlParse_argv__code_begin, @object
camlParse_argv__code_begin:
	.section .data
	.quad	1792
	.globl	camlParse_argv
	.type	camlParse_argv, @object
camlParse_argv:
	.quad	1
	.section .data
	.globl	camlParse_argv__gc_roots
	.type	camlParse_argv__gc_roots, @object
camlParse_argv__gc_roots:
	.quad	camlParse_argv
	.quad	0
	.globl	camlParse_argv__parse_1002
	.type	camlParse_argv__parse_1002, @function
	.section .text
	.align	2
camlParse_argv__parse_1002:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	mv      a2, a0
	li	a0, 1
	li	a1, 1
	call	camlAstring_sub__v_inner_103063
L100:
	call	camlParse_argv__skip_white_1004
L101:
	call	camlParse_argv__split_1589
L102:
	lbu	s2, -8(a0)
	li	s3, 0
	beq	s2, s3, L105
L108:
	addi	s10, s10, -16
	addi	t3, s10, 8
	bltu	s10, s11, L109
	li	t4, 1025
	sd	t4, -8(t3)
	ld	t5, 0(a0)
	sd	t5, 0(t3)
	mv      a0, t3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
	ld	s4, 0(a0)
	sd	s4, 0(sp)
	la	a0, camlParse_argv__11
	call	camlStdlib__list__find_all_1316
L103:
	mv      a1, a0
	ld	s7, 0(a1)
	ld	a0, 0(sp)
	jalr	s7
L104:
L111:
	addi	s10, s10, -16
	addi	s9, s10, 8
	bltu	s10, s11, L112
	li	t2, 1024
	sd	t2, -8(s9)
	sd	a0, 0(s9)
	mv      a0, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlParse_argv__parse_1002, .-camlParse_argv__parse_1002
	.globl	camlParse_argv__skip_white_1004
	.type	camlParse_argv__skip_white_1004, @function
	.section .text
	.align	2
camlParse_argv__skip_white_1004:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L114:
	mv      a4, a0
L116:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L117
	li	a2, 1024
	sd	a2, -8(a3)
	la	a5, camlAstring
	ld	a5, 16(a5)
	ld	a5, 56(a5)
	ld	a6, 56(a5)
	sd	a6, 0(a3)
	li	a0, 1
	la	a2, camlParse_argv__1
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_sub__drop_inner_103346
L117:
	call	caml_call_gc
L115:
	j	L116
	.size	camlParse_argv__skip_white_1004, .-camlParse_argv__skip_white_1004
	.globl	camlParse_argv__split_1589
	.type	camlParse_argv__split_1589, @function
	.section .text
	.align	2
camlParse_argv__split_1589:
# checkcap -1
L119:
	mv      a1, a0
	li	a3, 1
	li	a2, 1
	li	a0, 1
	tail	camlParse_argv__inner_1591
	.size	camlParse_argv__split_1589, .-camlParse_argv__split_1589
	.globl	camlParse_argv__inner_1591
	.type	camlParse_argv__inner_1591, @function
	.section .text
	.align	2
camlParse_argv__inner_1591:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L146:
	sd	a0, 40(sp)
	mv      a4, a1
	sd	a2, 24(sp)
	sd	a3, 32(sp)
L148:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L149
	li	a6, 3319
	sd	a6, -8(a5)
	la	a6, camlParse_argv__is_data_1596
	sd	a6, 0(a5)
	li	a7, 3
	sd	a7, 8(a5)
	sd	a0, 16(a5)
	addi	a3, a5, 32
	li	s3, 1024
	sd	s3, -8(a3)
	sd	a5, 0(a3)
	la	a2, camlParse_argv__1
	li	a1, 1
	li	a0, 1
	call	camlAstring_sub__span_101932
L120:
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	s9, 0(a0)
	sd	s9, 16(sp)
	li	a0, 1
	call	camlAstring_sub__head_1239
L121:
	li	t4, 1
	beq	a0, t4, L141
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	call	camlAstring_char__is_white_1267
L126:
	li	t3, 1
	beq	a0, t3, L145
L151:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L152
	li	s3, 2048
	sd	s3, -8(a0)
	ld	t4, 16(sp)
	sd	t4, 0(a0)
	ld	t5, 24(sp)
	sd	t5, 8(a0)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L137:
	mv      a1, a0
	la	a0, camlAstring_sub__20
	call	camlAstring_sub__concat_inner_103162
L138:
L154:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L155
	sd	s8, 0(sp)
	li	s9, 2048
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	ld	t6, 32(sp)
	sd	t6, 8(s8)
	ld	a0, 8(sp)
	call	camlParse_argv__skip_white_1004
L139:
	mv      a1, a0
	li	a2, 1
	ld	a0, 40(sp)
	ld	a3, 0(sp)
	j	L146
L145:
	li	t4, 69
	ld	a3, 0(sp)
	beq	a3, t4, L142
	li	a4, 185
	beq	a3, a4, L144
	mv      a1, a3
	sd	a1, 0(sp)
	la	a2, camlParse_argv__7
	mv      a0, a2
	call	camlStdlib__printf__sprintf_101751
L135:
	mv      a3, a0
	ld	a4, 0(a3)
	ld	a5, 0(sp)
	mv      a0, a5
	mv      a1, a3
	jalr	a4
L136:
	mv      a5, a0
L157:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L158
	li	a7, 1025
	sd	a7, -8(a6)
	sd	a5, 0(a6)
	mv      a0, a6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L144:
	li	a5, 1
	mv      a0, a5
	ld	a5, 8(sp)
	mv      a1, a5
	call	camlAstring_sub__tail_1473
L129:
	mv      a6, a0
	sd	a6, 8(sp)
	li	a7, 1
	mv      a0, a7
	mv      a1, a6
	call	camlAstring_sub__head_1239
L130:
	mv      s2, a0
	li	s3, 1
	beq	s2, s3, L143
L160:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L161
	sd	s5, 0(sp)
	li	s6, 2048
	sd	s6, -8(s5)
	ld	a6, 16(sp)
	sd	a6, 0(s5)
	ld	a7, 24(sp)
	sd	a7, 8(s5)
	ld	s7, 0(s2)
	mv      a0, s7
	call	camlAstring_base__of_char_1199
L131:
	mv      s8, a0
	li	s9, 1
	li	t2, 1
	mv      a0, s9
	mv      a1, t2
	mv      a2, s8
	call	camlAstring_sub__v_inner_103063
L132:
	mv      t3, a0
L163:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L164
	sd	t4, 16(sp)
	li	t5, 2048
	sd	t5, -8(t4)
	sd	t3, 0(t4)
	ld	s2, 0(sp)
	sd	s2, 8(t4)
	li	t6, 1
	mv      a0, t6
	ld	s3, 8(sp)
	mv      a1, s3
	call	camlAstring_sub__tail_1473
L133:
	mv      a1, a0
	ld	s4, 40(sp)
	mv      a0, s4
	ld	s5, 16(sp)
	mv      a2, s5
	ld	s6, 32(sp)
	mv      a3, s6
	j	L146
L143:
	la	s4, camlParse_argv__9
	mv      a0, s4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L142:
L166:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L167
	sd	t5, 0(sp)
	li	t6, 2048
	sd	t6, -8(t5)
	ld	s7, 16(sp)
	sd	s7, 0(t5)
	ld	s8, 24(sp)
	sd	s8, 8(t5)
	li	a0, 1
	ld	a1, 8(sp)
	call	camlAstring_sub__tail_1473
L127:
	mv      a1, a0
	li	a2, 4
	ld	t2, 40(sp)
	sub	a0, a2, t2
	ld	a2, 0(sp)
	ld	a3, 32(sp)
	j	L146
L141:
L169:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L170
	li	t6, 2048
	sd	t6, -8(a0)
	ld	t5, 16(sp)
	sd	t5, 0(a0)
	ld	t6, 24(sp)
	sd	t6, 8(a0)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L122:
	mv      a1, a0
	la	a0, camlAstring_sub__20
	call	camlAstring_sub__concat_inner_103162
L123:
L172:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L173
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	a0, 32(sp)
	sd	a0, 8(a4)
	li	a1, 1
	mv      a0, a4
	call	camlStdlib__list__rev_append_1036
L124:
	mv      a1, a0
	la	s2, camlAstring
	ld	s3, 24(s2)
	ld	s4, 256(s3)
	ld	a0, 104(s4)
	call	camlStdlib__list__map_1127
L125:
L175:
	addi	s10, s10, -16
	addi	s7, s10, 8
	bltu	s10, s11, L176
	li	s8, 1024
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	mv      a0, s7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L176:
	call	caml_call_gc
L174:
	j	L175
L173:
	call	caml_call_gc
L171:
	j	L172
L170:
	call	caml_call_gc
L168:
	j	L169
L167:
	call	caml_call_gc
L165:
	j	L166
L164:
	call	caml_call_gc
L162:
	j	L163
L161:
	call	caml_call_gc
L159:
	j	L160
L158:
	call	caml_call_gc
L156:
	j	L157
L155:
	call	caml_call_gc
L153:
	j	L154
L152:
	call	caml_call_gc
L150:
	j	L151
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlParse_argv__inner_1591, .-camlParse_argv__inner_1591
	.globl	camlParse_argv__is_data_1596
	.type	camlParse_argv__is_data_1596, @function
	.section .text
	.align	2
camlParse_argv__is_data_1596:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L180:
	li	a2, 69
	beq	a0, a2, L178
	li	a3, 185
	beq	a0, a3, L178
	sd	a1, 0(sp)
	call	camlAstring_char__is_white_1267
L177:
	li	a5, 1
	beq	a0, a5, L179
	ld	s3, 0(sp)
	ld	a0, 16(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L179:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L178:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlParse_argv__is_data_1596, .-camlParse_argv__is_data_1596
	.globl	camlParse_argv__fun_102418
	.type	camlParse_argv__fun_102418, @function
	.section .text
	.align	2
camlParse_argv__fun_102418:
# checkcap -1
L181:
	li	a1, 1
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	slt	s5, a1, s4
	slli	s6, s5, 1
	addi	a0, s6, 1
	ret
	.size	camlParse_argv__fun_102418, .-camlParse_argv__fun_102418
	.section .data
	.quad	3063
camlParse_argv__11:
	.quad	camlParse_argv__fun_102418
	.quad	3
	.section .data
	.quad	3063
camlParse_argv__12:
	.quad	camlParse_argv__split_1589
	.quad	3
	.section .data
	.quad	3063
camlParse_argv__13:
	.quad	camlParse_argv__skip_white_1004
	.quad	3
	.section .data
	.quad	4087
camlParse_argv__14:
	.quad	caml_curry4
	.quad	9
	.quad	camlParse_argv__inner_1591
	.section .data
	.quad	1792
camlParse_argv__1:
	.quad	288230376151711727
	.section .data
	.quad	8188
camlParse_argv__2:
	.byte	83,111,109,101,116,104,105,110,103,32,119,101,110,116,32,119
	.byte	114,111,110,103,32,105,110,32,116,104,101,32,97,114,103,118
	.byte	32,112,97,114,115,101,114,58,32,77,97,116,99,104,101,100
	.byte	32,39
	.space	5
	.byte	5
	.section .data
	.quad	2828
camlParse_argv__3:
	.quad	79
	.quad	1
	.section .data
	.quad	1792
camlParse_argv__4:
	.quad	camlParse_argv__3
	.section .data
	.quad	2827
camlParse_argv__5:
	.quad	camlParse_argv__2
	.quad	camlParse_argv__4
	.section .data
	.quad	8188
camlParse_argv__6:
	.byte	83,111,109,101,116,104,105,110,103,32,119,101,110,116,32,119
	.byte	114,111,110,103,32,105,110,32,116,104,101,32,97,114,103,118
	.byte	32,112,97,114,115,101,114,58,32,77,97,116,99,104,101,100
	.byte	32,39,37,99,39
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlParse_argv__7:
	.quad	camlParse_argv__5
	.quad	camlParse_argv__6
	.section .data
	.quad	6140
camlParse_argv__8:
	.byte	73,110,118,97,108,105,100,32,101,115,99,97,112,105,110,103
	.byte	32,97,116,32,101,110,100,32,111,102,32,115,116,114,105,110
	.byte	103
	.space	6
	.byte	6
	.section .data
	.quad	1793
camlParse_argv__9:
	.quad	camlParse_argv__8
	.section .data
	.quad	3063
camlParse_argv__10:
	.quad	camlParse_argv__parse_1002
	.quad	3
	.globl	camlParse_argv__entry
	.type	camlParse_argv__entry, @function
	.section .text
	.align	2
camlParse_argv__entry:
# checkcap -1
L182:
	la	a0, camlParse_argv__10
	la	a1, camlParse_argv
	sd	a0, 0(a1)
	li	a0, 1
	ret
	.size	camlParse_argv__entry, .-camlParse_argv__entry
	.section .data
	.section .text
	.globl	camlParse_argv__code_end
	.type	camlParse_argv__code_end, @object
camlParse_argv__code_end:
	.long	0
	.section .data
	.globl	camlParse_argv__data_end
	.type	camlParse_argv__data_end, @object
camlParse_argv__data_end:
	.quad	0
	.section .rodata
	.globl	camlParse_argv__frametable
	.type	camlParse_argv__frametable, @object
camlParse_argv__frametable:
	.quad	37
	.quad	L177
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L183
	.quad	L174
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L184
	.quad	L125
	.short	65
	.short	0
	.align	3
	.quad	L185
	.quad	L124
	.short	65
	.short	0
	.align	3
	.quad	L186
	.quad	L171
	.short	65
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L187
	.quad	L123
	.short	64
	.short	1
	.short	32
	.align	3
	.quad	L122
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L186
	.quad	L168
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L188
	.quad	L127
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L189
	.quad	L165
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L190
	.quad	L133
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L191
	.quad	L162
	.short	65
	.short	5
	.short	0
	.short	8
	.short	32
	.short	35
	.short	40
	.align	3
	.quad	L192
	.quad	L132
	.short	64
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L131
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L193
	.quad	L159
	.short	65
	.short	6
	.short	8
	.short	16
	.short	17
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L194
	.quad	L130
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L195
	.quad	L129
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L196
	.quad	L156
	.short	65
	.short	1
	.short	11
	.align	3
	.quad	L197
	.quad	L136
	.short	65
	.short	0
	.align	3
	.quad	L198
	.quad	L135
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L198
	.quad	L139
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L199
	.quad	L153
	.short	65
	.short	4
	.short	1
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L200
	.quad	L138
	.short	64
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L137
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L186
	.quad	L150
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L201
	.quad	L126
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L202
	.quad	L121
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L203
	.quad	L120
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L204
	.quad	L147
	.short	65
	.short	5
	.short	1
	.short	9
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L205
	.quad	L115
	.short	17
	.short	1
	.short	9
	.align	3
	.quad	L206
	.quad	L110
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L207
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L208
	.quad	L103
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L208
	.quad	L107
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L209
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L210
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L211
	.quad	L100
	.short	16
	.short	0
	.align	3
	.align	3
L196:
	.long	(L212 - .) + 0x94000000
	.long	0x30120
	.quad	0
	.align	3
L191:
	.long	(L212 - .) + 0xc4000000
	.long	0x341c0
	.quad	0
	.align	3
L186:
	.long	(L213 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L184:
	.long	(L212 - .) + 0x6c000000
	.long	0x3d081
	.quad	0
	.align	3
L194:
	.long	(L212 - .) + 0x10000000
	.long	0x33361
	.quad	0
	.align	3
L198:
	.long	(L212 - .) + 0x60000000
	.long	0x39101
	.quad	0
	.align	3
L211:
	.long	(L212 - .) + 0xa8000000
	.long	0x410e0
	.quad	0
	.align	3
L195:
	.long	(L212 - .) + 0x9c000000
	.long	0x31140
	.quad	0
	.align	3
L209:
	.long	(L212 - .) + 0x58000000
	.long	0x420f0
	.quad	0
	.align	3
L210:
	.long	(L212 - .) + 0xa8000000
	.long	0x41080
	.quad	0
	.align	3
L208:
	.long	(L212 - .) + 0xf4000000
	.long	0x430f0
	.quad	0
	.align	3
L204:
	.long	(L212 - .) + 0x88000000
	.long	0x24151
	.quad	0
	.align	3
L189:
	.long	(L212 - .) + 0xcc000000
	.long	0x2e1e0
	.quad	0
	.align	3
L188:
	.long	(L212 - .) + 0xb8000000
	.long	0x3c1e0
	.quad	0
	.align	3
L192:
	.long	(L212 - .) + 0x10000000
	.long	0x331a1
	.quad	0
	.align	3
L187:
	.long	(L212 - .) + 0x64000000
	.long	0x3d361
	.quad	0
	.align	3
L207:
	.long	(L212 - .) + 0xf4000000
	.long	0x430c0
	.quad	0
	.align	3
L197:
	.long	(L212 - .) + 0x3c000000
	.long	0x3a080
	.quad	0
	.align	3
L190:
	.long	(L212 - .) + 0x8c000000
	.long	0x2d150
	.quad	0
	.align	3
L206:
	.long	(L212 - .) + 0x78000000
	.long	0x1a0b0
	.quad	0
	.align	3
L183:
	.long	(L212 - .) + 0x98000000
	.long	0x21110
	.quad	0
	.align	3
L205:
	.long	(L212 - .) + 0x4c000000
	.long	0x1e142
	.quad	0
	.align	3
L199:
	.long	(L212 - .) + 0xa0000000
	.long	0x2b180
	.quad	0
	.align	3
L193:
	.long	(L212 - .) + 0xc4000000
	.long	0x33260
	.quad	0
	.align	3
L203:
	.long	(L212 - .) + 0x7c000000
	.long	0x280c0
	.quad	0
	.align	3
L202:
	.long	(L212 - .) + 0xa4000000
	.long	0x29140
	.quad	0
	.align	3
L201:
	.long	(L212 - .) + 0xb8000000
	.long	0x2a1e0
	.quad	0
	.align	3
L200:
	.long	(L212 - .) + 0x34000000
	.long	0x2b2c1
	.quad	0
	.align	3
L185:
	.long	(L212 - .) + 0x6c000000
	.long	0x3d0b1
	.quad	0
L213:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L212:
	.byte	115,114,99,47,112,97,114,115,101,95,97,114,103,118,46,109
	.byte	108,0
	.align	3
