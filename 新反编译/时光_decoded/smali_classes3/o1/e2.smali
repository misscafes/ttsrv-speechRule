.class public final Lo1/e2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lzx/t;

.field public Y:I

.field public Z:I

.field public i:Lzx/t;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lzx/v;

.field public final synthetic p0:Lzx/y;

.field public final synthetic q0:Lzx/y;

.field public final synthetic r0:F

.field public final synthetic s0:Lo1/g2;

.field public final synthetic t0:F

.field public final synthetic u0:Lo1/k3;


# direct methods
.method public constructor <init>(Lzx/v;Lzx/y;Lzx/y;FLo1/g2;FLo1/k3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/e2;->o0:Lzx/v;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/e2;->p0:Lzx/y;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/e2;->q0:Lzx/y;

    .line 6
    .line 7
    iput p4, p0, Lo1/e2;->r0:F

    .line 8
    .line 9
    iput-object p5, p0, Lo1/e2;->s0:Lo1/g2;

    .line 10
    .line 11
    iput p6, p0, Lo1/e2;->t0:F

    .line 12
    .line 13
    iput-object p7, p0, Lo1/e2;->u0:Lo1/k3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    new-instance v0, Lo1/e2;

    .line 2
    .line 3
    iget v6, p0, Lo1/e2;->t0:F

    .line 4
    .line 5
    iget-object v7, p0, Lo1/e2;->u0:Lo1/k3;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/e2;->o0:Lzx/v;

    .line 8
    .line 9
    iget-object v2, p0, Lo1/e2;->p0:Lzx/y;

    .line 10
    .line 11
    iget-object v3, p0, Lo1/e2;->q0:Lzx/y;

    .line 12
    .line 13
    iget v4, p0, Lo1/e2;->r0:F

    .line 14
    .line 15
    iget-object v5, p0, Lo1/e2;->s0:Lo1/g2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo1/e2;-><init>(Lzx/v;Lzx/y;Lzx/y;FLo1/g2;FLo1/k3;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lo1/e2;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/i3;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo1/e2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lo1/e2;->Z:I

    .line 4
    .line 5
    iget-object v1, v7, Lo1/e2;->q0:Lzx/y;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v9, v7, Lo1/e2;->s0:Lo1/g2;

    .line 9
    .line 10
    iget-object v2, v7, Lo1/e2;->o0:Lzx/v;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v7, Lo1/e2;->p0:Lzx/y;

    .line 16
    .line 17
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lo1/e2;->X:Lzx/t;

    .line 28
    .line 29
    iget-object v10, v7, Lo1/e2;->i:Lzx/t;

    .line 30
    .line 31
    iget-object v11, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lo1/i3;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v12, v4

    .line 39
    move-object v4, v5

    .line 40
    move/from16 v17, v6

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    move-object v14, v10

    .line 44
    move-object v8, v11

    .line 45
    move v10, v3

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v0, v7, Lo1/e2;->Y:I

    .line 57
    .line 58
    iget-object v10, v7, Lo1/e2;->i:Lzx/t;

    .line 59
    .line 60
    iget-object v11, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lo1/i3;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move v12, v4

    .line 72
    move-object v6, v5

    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v10

    .line 75
    move-object v8, v11

    .line 76
    move v10, v3

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lo1/e2;->X:Lzx/t;

    .line 80
    .line 81
    iget-object v10, v7, Lo1/e2;->i:Lzx/t;

    .line 82
    .line 83
    iget-object v11, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lo1/i3;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v12, v4

    .line 91
    move-object v4, v5

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    move-object v14, v10

    .line 96
    move-object v8, v11

    .line 97
    move v10, v3

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lo1/i3;

    .line 108
    .line 109
    new-instance v10, Lzx/t;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v10, Lzx/t;->i:Z

    .line 115
    .line 116
    move-object v13, v10

    .line 117
    :goto_0
    iget-boolean v10, v13, Lzx/t;->i:Z

    .line 118
    .line 119
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iput-boolean v10, v13, Lzx/t;->i:Z

    .line 125
    .line 126
    iget v11, v2, Lzx/v;->i:F

    .line 127
    .line 128
    iget-object v12, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lh1/k;

    .line 131
    .line 132
    iget-object v12, v12, Lh1/k;->X:Le3/p1;

    .line 133
    .line 134
    invoke-virtual {v12}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-float/2addr v11, v12

    .line 145
    iget-object v12, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lo1/c2;

    .line 148
    .line 149
    iget-boolean v12, v12, Lo1/c2;->c:Z

    .line 150
    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v14, v7, Lo1/e2;->r0:F

    .line 158
    .line 159
    cmpg-float v12, v12, v14

    .line 160
    .line 161
    if-gez v12, :cond_5

    .line 162
    .line 163
    :cond_4
    move v10, v3

    .line 164
    move v12, v4

    .line 165
    move-object v4, v5

    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    move-object v13, v8

    .line 170
    move-object v8, v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    mul-float/2addr v11, v14

    .line 178
    invoke-virtual {v9, v0, v11}, Lo1/g2;->o(Lo1/i3;F)F

    .line 179
    .line 180
    .line 181
    iget-object v12, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Lh1/k;

    .line 184
    .line 185
    iget-object v14, v12, Lh1/k;->X:Le3/p1;

    .line 186
    .line 187
    invoke-virtual {v14}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    add-float/2addr v14, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v4, 0x1e

    .line 200
    .line 201
    invoke-static {v12, v14, v11, v4}, Lh1/d;->l(Lh1/k;FFI)Lh1/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iget v11, v2, Lzx/v;->i:F

    .line 208
    .line 209
    iget-object v4, v4, Lh1/k;->X:Le3/p1;

    .line 210
    .line 211
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-float/2addr v11, v4

    .line 222
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v11, v7, Lo1/e2;->t0:F

    .line 227
    .line 228
    div-float/2addr v4, v11

    .line 229
    invoke-static {v4}, Lcy/a;->F0(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v11, 0x64

    .line 234
    .line 235
    if-le v4, v11, :cond_6

    .line 236
    .line 237
    move v4, v11

    .line 238
    :cond_6
    iget-object v11, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lh1/k;

    .line 241
    .line 242
    iget v12, v2, Lzx/v;->i:F

    .line 243
    .line 244
    move-object v14, v8

    .line 245
    new-instance v8, Ld2/d2;

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    const/16 v14, 0xa

    .line 250
    .line 251
    move/from16 v18, v12

    .line 252
    .line 253
    iget-object v12, v7, Lo1/e2;->u0:Lo1/k3;

    .line 254
    .line 255
    move v6, v10

    .line 256
    move-object/from16 v19, v17

    .line 257
    .line 258
    move-object v10, v1

    .line 259
    move-object v1, v11

    .line 260
    move-object v11, v2

    .line 261
    move/from16 v2, v18

    .line 262
    .line 263
    invoke-direct/range {v8 .. v14}, Ld2/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object v14, v13

    .line 271
    iput-object v0, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v7, Lo1/e2;->i:Lzx/t;

    .line 274
    .line 275
    iput-object v15, v7, Lo1/e2;->X:Lzx/t;

    .line 276
    .line 277
    iput v4, v7, Lo1/e2;->Y:I

    .line 278
    .line 279
    iput v3, v7, Lo1/e2;->Z:I

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    new-instance v9, Lzx/v;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v1, Lh1/k;->X:Le3/p1;

    .line 288
    .line 289
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v9, Lzx/v;->i:F

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    move-object v0, v1

    .line 303
    new-instance v1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lh1/z;->d:Lge/c;

    .line 309
    .line 310
    invoke-static {v4, v6, v2, v3}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v12, v8

    .line 315
    new-instance v8, Lat/e0;

    .line 316
    .line 317
    const/16 v13, 0xf

    .line 318
    .line 319
    invoke-direct/range {v8 .. v13}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object v6, v11

    .line 323
    move v11, v4

    .line 324
    move-object v4, v8

    .line 325
    move-object v8, v6

    .line 326
    move v6, v3

    .line 327
    move-object v9, v10

    .line 328
    const/4 v3, 0x1

    .line 329
    move v10, v6

    .line 330
    const/4 v12, 0x1

    .line 331
    move-object v6, v5

    .line 332
    move-object v5, v7

    .line 333
    invoke-static/range {v0 .. v5}, Lh1/d;->h(Lh1/k;Ljava/lang/Float;Lh1/j;ZLyx/l;Lqx/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v13, v19

    .line 338
    .line 339
    if-ne v0, v13, :cond_7

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    move-object/from16 v0, v16

    .line 343
    .line 344
    :goto_1
    if-ne v0, v13, :cond_8

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_8
    move v0, v11

    .line 349
    :goto_2
    iget-boolean v1, v14, Lzx/t;->i:Z

    .line 350
    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    const-wide/16 v1, 0x32

    .line 354
    .line 355
    int-to-long v3, v0

    .line 356
    sub-long/2addr v1, v3

    .line 357
    iput-object v8, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v14, v7, Lo1/e2;->i:Lzx/t;

    .line 360
    .line 361
    iput-object v14, v7, Lo1/e2;->X:Lzx/t;

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    iput v0, v7, Lo1/e2;->Z:I

    .line 365
    .line 366
    iget-object v3, v7, Lo1/e2;->u0:Lo1/k3;

    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move-object v4, v6

    .line 371
    move-object v0, v9

    .line 372
    move-wide v5, v1

    .line 373
    move-object/from16 v1, v18

    .line 374
    .line 375
    move-object/from16 v2, v20

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lo1/g2;->n(Lo1/g2;Lzx/y;Lzx/v;Lo1/k3;Lzx/y;JLqx/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v13, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move-object v0, v14

    .line 385
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput-boolean v3, v0, Lzx/t;->i:Z

    .line 392
    .line 393
    :goto_4
    move-object v5, v4

    .line 394
    move-object v0, v8

    .line 395
    move v3, v10

    .line 396
    move v4, v12

    .line 397
    move-object v8, v13

    .line 398
    move-object v13, v14

    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    const/16 v17, 0x3

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    move-object v0, v8

    .line 407
    move v3, v10

    .line 408
    move v4, v12

    .line 409
    move-object v8, v13

    .line 410
    move-object v13, v14

    .line 411
    move/from16 v6, v17

    .line 412
    .line 413
    move-object/from16 v1, v18

    .line 414
    .line 415
    move-object/from16 v2, v20

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_5
    invoke-virtual {v9, v8, v11}, Lo1/g2;->o(Lo1/i3;F)F

    .line 420
    .line 421
    .line 422
    iput-object v8, v7, Lo1/e2;->n0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v14, v7, Lo1/e2;->i:Lzx/t;

    .line 425
    .line 426
    iput-object v14, v7, Lo1/e2;->X:Lzx/t;

    .line 427
    .line 428
    iput v12, v7, Lo1/e2;->Z:I

    .line 429
    .line 430
    iget-object v3, v7, Lo1/e2;->u0:Lo1/k3;

    .line 431
    .line 432
    const-wide/16 v5, 0x32

    .line 433
    .line 434
    move-object v0, v9

    .line 435
    invoke-static/range {v0 .. v7}, Lo1/g2;->n(Lo1/g2;Lzx/y;Lzx/v;Lo1/k3;Lzx/y;JLqx/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v13, :cond_b

    .line 440
    .line 441
    :goto_6
    return-object v13

    .line 442
    :cond_b
    move-object v0, v14

    .line 443
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput-boolean v3, v0, Lzx/t;->i:Z

    .line 450
    .line 451
    move-object/from16 v7, p0

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    return-object v16
.end method
