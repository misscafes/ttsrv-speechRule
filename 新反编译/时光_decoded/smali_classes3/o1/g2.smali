.class public final Lo1/g2;
.super Lc/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Ll/o0;

.field public final g:Lty/j;

.field public h:Lry/w1;


# direct methods
.method public constructor <init>(Lo1/k3;Ll/o0;Lo1/a3;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lc/j;-><init>(Lo1/k3;Lyx/p;Lr5/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1/g2;->f:Ll/o0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo1/g2;->g:Lty/j;

    .line 16
    .line 17
    return-void
.end method

.method public static final m(Lo1/g2;Lo1/k3;Lo1/c2;FFLqx/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iget-object v2, v5, Lc/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Ldg/b;

    .line 13
    .line 14
    instance-of v2, v1, Lo1/d2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lo1/d2;

    .line 20
    .line 21
    iget v3, v2, Lo1/d2;->o0:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lo1/d2;->o0:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lo1/d2;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lo1/d2;-><init>(Lo1/g2;Lqx/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lo1/d2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lo1/d2;->o0:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v15, :cond_2

    .line 55
    .line 56
    if-ne v2, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v0, v10, Lo1/d2;->Y:F

    .line 69
    .line 70
    iget-object v2, v10, Lo1/d2;->X:Lzx/v;

    .line 71
    .line 72
    iget-object v4, v10, Lo1/d2;->i:Lo1/k3;

    .line 73
    .line 74
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    new-instance v3, Lzx/y;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    iget-wide v12, v0, Lo1/c2;->b:J

    .line 96
    .line 97
    iget-wide v14, v0, Lo1/c2;->a:J

    .line 98
    .line 99
    iget-object v0, v9, Ldg/b;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lq4/d;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    const/16 p2, 0x20

    .line 105
    .line 106
    shr-long v2, v14, p2

    .line 107
    .line 108
    long-to-int v2, v2

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2, v12, v13}, Lq4/d;->a(FJ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Ldg/b;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lq4/d;

    .line 119
    .line 120
    const-wide v2, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v14, v2

    .line 126
    long-to-int v6, v14

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0, v6, v12, v13}, Lq4/d;->a(FJ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lo1/g2;->g:Lty/j;

    .line 135
    .line 136
    invoke-static {v0}, Lo1/g2;->s(Lty/j;)Lo1/c2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-wide v12, v0, Lo1/c2;->b:J

    .line 143
    .line 144
    iget-wide v14, v0, Lo1/c2;->a:J

    .line 145
    .line 146
    iget-object v6, v9, Ldg/b;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lq4/d;

    .line 149
    .line 150
    move-wide/from16 v17, v2

    .line 151
    .line 152
    shr-long v2, v14, p2

    .line 153
    .line 154
    long-to-int v2, v2

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v6, v2, v12, v13}, Lq4/d;->a(FJ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v9, Ldg/b;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lq4/d;

    .line 165
    .line 166
    and-long v14, v14, v17

    .line 167
    .line 168
    long-to-int v3, v14

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3, v12, v13}, Lq4/d;->a(FJ)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lo1/c2;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lo1/c2;->a(Lo1/c2;)Lo1/c2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_2
    move-object v0, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v3, v4

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    new-instance v1, Lzx/v;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lo1/c2;

    .line 199
    .line 200
    iget-wide v12, v2, Lo1/c2;->a:J

    .line 201
    .line 202
    invoke-virtual {v7, v12, v13}, Lo1/k3;->e(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-virtual {v7, v12, v13}, Lo1/k3;->g(J)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v1, Lzx/v;->i:F

    .line 211
    .line 212
    invoke-static {v2}, Lo1/f;->d(F)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    new-instance v2, Lzx/y;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x1e

    .line 226
    .line 227
    invoke-static {v11, v11, v4}, Lh1/d;->b(FFI)Lh1/k;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    new-instance v0, Lo1/e2;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move/from16 v6, p4

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    move/from16 v4, p3

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Lo1/e2;-><init>(Lzx/v;Lzx/y;Lzx/y;FLo1/g2;FLo1/k3;Lox/c;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v10, Lo1/d2;->i:Lo1/k3;

    .line 246
    .line 247
    iput-object v1, v10, Lo1/d2;->X:Lzx/v;

    .line 248
    .line 249
    iput v6, v10, Lo1/d2;->Y:F

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    iput v2, v10, Lo1/d2;->o0:I

    .line 253
    .line 254
    invoke-virtual {v5, v0, v10}, Lc/j;->l(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v12, :cond_6

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    move-object v2, v1

    .line 262
    move v0, v6

    .line 263
    move-object v4, v7

    .line 264
    :goto_4
    iget-object v1, v9, Ldg/b;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lq4/d;

    .line 267
    .line 268
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lq4/d;->b(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v6, v9, Ldg/b;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lq4/d;

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lq4/d;->b(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v1, v3}, Lxh/b;->i(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Lr5/q;->c(J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget v1, v2, Lzx/v;->i:F

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/high16 v3, 0x42c80000    # 100.0f

    .line 300
    .line 301
    div-float/2addr v1, v3

    .line 302
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v1, v2, Lzx/v;->i:F

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4, v1}, Lo1/k3;->d(F)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    mul-float/2addr v1, v0

    .line 317
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 318
    .line 319
    mul-float/2addr v1, v0

    .line 320
    cmpg-float v0, v1, v11

    .line 321
    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    :goto_5
    move-wide v6, v0

    .line 327
    goto :goto_6

    .line 328
    :cond_7
    iget-object v0, v4, Lo1/k3;->d:Lo1/i2;

    .line 329
    .line 330
    sget-object v2, Lo1/i2;->X:Lo1/i2;

    .line 331
    .line 332
    if-ne v0, v2, :cond_8

    .line 333
    .line 334
    invoke-static {v1, v11}, Lxh/b;->i(FF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-static {v11, v1}, Lxh/b;->i(FF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    :goto_6
    iget-object v0, v5, Lc/j;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lyx/p;

    .line 347
    .line 348
    new-instance v1, Lr5/q;

    .line 349
    .line 350
    invoke-direct {v1, v6, v7}, Lr5/q;-><init>(J)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-object v2, v10, Lo1/d2;->i:Lo1/k3;

    .line 355
    .line 356
    iput-object v2, v10, Lo1/d2;->X:Lzx/v;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    iput v2, v10, Lo1/d2;->o0:I

    .line 360
    .line 361
    invoke-interface {v0, v1, v10}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v12, :cond_a

    .line 366
    .line 367
    :goto_7
    return-object v12

    .line 368
    :cond_a
    :goto_8
    return-object v16
.end method

.method public static final n(Lo1/g2;Lzx/y;Lzx/v;Lo1/k3;Lzx/y;JLqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lo1/f2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo1/f2;

    .line 11
    .line 12
    iget v4, v3, Lo1/f2;->p0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo1/f2;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo1/f2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lqx/c;-><init>(Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo1/f2;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lo1/f2;->p0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lo1/f2;->n0:Lzx/y;

    .line 40
    .line 41
    iget-object p1, v3, Lo1/f2;->Z:Lo1/k3;

    .line 42
    .line 43
    iget-object v0, v3, Lo1/f2;->Y:Lzx/v;

    .line 44
    .line 45
    iget-object v1, v3, Lo1/f2;->X:Lzx/y;

    .line 46
    .line 47
    iget-object v3, v3, Lo1/f2;->i:Lo1/g2;

    .line 48
    .line 49
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lls/p;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lo1/f2;->i:Lo1/g2;

    .line 83
    .line 84
    iput-object p1, v3, Lo1/f2;->X:Lzx/y;

    .line 85
    .line 86
    iput-object p2, v3, Lo1/f2;->Y:Lzx/v;

    .line 87
    .line 88
    iput-object p3, v3, Lo1/f2;->Z:Lo1/k3;

    .line 89
    .line 90
    iput-object p4, v3, Lo1/f2;->n0:Lzx/y;

    .line 91
    .line 92
    iput v6, v3, Lo1/f2;->p0:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lk40/h;->q0(JLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lo1/c2;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lo1/c2;

    .line 113
    .line 114
    iget-boolean v1, v1, Lo1/c2;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lo1/c2;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lo1/c2;->b:J

    .line 119
    .line 120
    new-instance v10, Lo1/c2;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lo1/c2;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lo1/k3;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lo1/k3;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lzx/v;->i:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lh1/d;->b(FFI)Lh1/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lc/j;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ldg/b;

    .line 156
    .line 157
    iget-wide v3, v2, Lo1/c2;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Lo1/c2;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lq4/d;

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    shr-long v7, v1, v5

    .line 168
    .line 169
    long-to-int v5, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p1, v5, v3, v4}, Lq4/d;->a(FJ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ldg/b;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lq4/d;

    .line 180
    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v7

    .line 187
    long-to-int p1, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1, v3, v4}, Lq4/d;->a(FJ)V

    .line 193
    .line 194
    .line 195
    iget p0, v0, Lzx/v;->i:F

    .line 196
    .line 197
    invoke-static {p0}, Lo1/f;->d(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    xor-int/2addr p0, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static s(Lty/j;)Lo1/c2;
    .locals 3

    .line 1
    new-instance v0, Lo1/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo1/b2;-><init>(Lty/n;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld2/y1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ld2/y1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lhy/l;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhy/l;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo1/c2;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lo1/c2;->a(Lo1/c2;)Lo1/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final o(Lo1/i3;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lc/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo1/k3;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo1/k3;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lo1/k3;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lo1/i3;->a:Lo1/k3;

    .line 14
    .line 15
    iget-object p2, p1, Lo1/k3;->k:Lo1/q2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo1/k3;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo1/k3;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final p(Lp4/l;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/c;

    .line 4
    .line 5
    iget-object v1, p0, Lo1/g2;->f:Ll/o0;

    .line 6
    .line 7
    iget-object v1, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Lr5/c;->B0(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    neg-float v5, v5

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v3}, Lr5/c;->B0(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    neg-float v0, v0

    .line 41
    iget-object v1, p1, Lp4/l;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lb4/b;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lb4/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget-wide v7, v2, Lb4/b;->a:J

    .line 57
    .line 58
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp4/t;

    .line 65
    .line 66
    iget-wide v9, v2, Lp4/t;->j:J

    .line 67
    .line 68
    invoke-static {v7, v8, v9, v10}, Lb4/b;->h(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    new-instance v2, Lb4/b;

    .line 73
    .line 74
    invoke-direct {v2, v7, v8}, Lb4/b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x20

    .line 81
    .line 82
    shr-long v2, v7, v1

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    const-wide v9, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v6, v7, v9

    .line 96
    .line 97
    long-to-int v0, v6

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v5, v0

    .line 113
    shl-long v0, v2, v1

    .line 114
    .line 115
    and-long v2, v5, v9

    .line 116
    .line 117
    or-long v6, v0, v2

    .line 118
    .line 119
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lo1/k3;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Lo1/k3;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lo1/k3;->i(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    cmpg-float v3, v1, v2

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    cmpl-float v1, v1, v2

    .line 138
    .line 139
    iget-object v0, v0, Lo1/k3;->a:Lo1/f3;

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lo1/f3;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v0}, Lo1/f3;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_3
    if-eqz v4, :cond_5

    .line 153
    .line 154
    new-instance v5, Lo1/c2;

    .line 155
    .line 156
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lp4/t;

    .line 163
    .line 164
    iget-wide v8, p1, Lp4/t;->b:J

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v5 .. v10}, Lo1/c2;-><init>(JJZ)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lo1/g2;->g:Lty/j;

    .line 171
    .line 172
    invoke-interface {p0, v5}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of p0, p0, Lty/p;

    .line 177
    .line 178
    xor-int/lit8 p0, p0, 0x1

    .line 179
    .line 180
    return p0

    .line 181
    :cond_5
    iget-boolean p0, p0, Lc/j;->a:Z

    .line 182
    .line 183
    return p0
.end method

.method public final q(Lp4/l;Lp4/m;J)V
    .locals 2

    .line 1
    iget p3, p1, Lp4/l;->f:I

    .line 2
    .line 3
    const/4 p4, 0x6

    .line 4
    if-ne p3, p4, :cond_3

    .line 5
    .line 6
    iget-object p3, p1, Lp4/l;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp4/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp4/t;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p3, Lp4/m;->i:Lp4/m;

    .line 32
    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    iget-boolean p3, p0, Lc/j;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo1/g2;->p(Lp4/l;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lc/j;->a(Lp4/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p3, Lp4/m;->X:Lp4/m;

    .line 46
    .line 47
    if-ne p2, p3, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p0, Lc/j;->a:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lo1/g2;->p(Lp4/l;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lc/j;->a(Lp4/l;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lry/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/g2;->h:Lry/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls/t0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo1/g2;->h:Lry/w1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
