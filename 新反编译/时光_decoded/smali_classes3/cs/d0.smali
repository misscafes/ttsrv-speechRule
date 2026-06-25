.class public final synthetic Lcs/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Landroid/content/Context;

.field public final synthetic q0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(IILyx/a;Lyx/a;ZLyx/a;Landroid/content/Context;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs/d0;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcs/d0;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lcs/d0;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcs/d0;->Z:Lyx/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcs/d0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcs/d0;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcs/d0;->p0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcs/d0;->q0:Lyx/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/f2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v9, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    invoke-static {v2, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v1, v3, v7, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 57
    .line 58
    sget-object v6, Ls1/k;->g:Ls1/e;

    .line 59
    .line 60
    const/16 v7, 0x36

    .line 61
    .line 62
    invoke-static {v6, v3, v9, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v10, v9, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v9, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 86
    .line 87
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v9, Le3/k0;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Le3/k0;->k(Lyx/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 102
    .line 103
    invoke-static {v9, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 107
    .line 108
    invoke-static {v9, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 116
    .line 117
    invoke-static {v9, v8, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 121
    .line 122
    invoke-static {v9, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lu4/g;->d:Lu4/e;

    .line 126
    .line 127
    invoke-static {v9, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 131
    .line 132
    sget-object v14, Lv3/b;->v0:Lv3/g;

    .line 133
    .line 134
    invoke-static {v1, v14, v9, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v14, v9, Le3/k0;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v9, Le3/k0;->S:Z

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Le3/k0;->k(Lyx/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v9, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v15, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v9, v10, v9, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v4, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "\u5171 "

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lcs/d0;->i:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " \u672c"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lnu/l;

    .line 206
    .line 207
    iget-object v14, v14, Lnu/l;->u:Lf5/s0;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const v24, 0xfffe

    .line 212
    .line 213
    .line 214
    move-object v15, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    move/from16 v19, v7

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v21, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v25, v11

    .line 238
    .line 239
    move-object/from16 v26, v12

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    move-object/from16 v27, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v28, v15

    .line 247
    .line 248
    move-object/from16 v29, v20

    .line 249
    .line 250
    move-object/from16 v20, v14

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move-object/from16 v30, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v31, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v32, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move/from16 v33, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v34, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 v41, v2

    .line 275
    .line 276
    move-object/from16 v35, v25

    .line 277
    .line 278
    move-object/from16 v36, v26

    .line 279
    .line 280
    move-object/from16 v40, v27

    .line 281
    .line 282
    move-object/from16 v39, v29

    .line 283
    .line 284
    move-object/from16 v37, v32

    .line 285
    .line 286
    move-object/from16 v38, v34

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    move-object/from16 v1, v31

    .line 290
    .line 291
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, v21

    .line 295
    .line 296
    const-string v2, "\u5df2\u52a0\u5165\u4e66\u67b6 "

    .line 297
    .line 298
    iget v3, v0, Lcs/d0;->X:I

    .line 299
    .line 300
    invoke-static {v2, v3, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v1, v30

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lnu/l;

    .line 311
    .line 312
    iget-object v1, v1, Lnu/l;->w:Lf5/s0;

    .line 313
    .line 314
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lnu/i;

    .line 321
    .line 322
    iget-wide v4, v3, Lnu/i;->s:J

    .line 323
    .line 324
    const v24, 0xfffa

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v21

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ls1/h;

    .line 341
    .line 342
    new-instance v3, Lr00/a;

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-direct {v2, v4, v1, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v15, v28

    .line 355
    .line 356
    const/16 v3, 0x36

    .line 357
    .line 358
    invoke-static {v2, v15, v9, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v3, v9, Le3/k0;->T:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v5, v41

    .line 373
    .line 374
    invoke-static {v9, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v6, v9, Le3/k0;->S:Z

    .line 382
    .line 383
    if-eqz v6, :cond_3

    .line 384
    .line 385
    move-object/from16 v6, v35

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Le3/k0;->k(Lyx/a;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    move-object/from16 v6, v36

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_4
    invoke-static {v9, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v37

    .line 401
    .line 402
    invoke-static {v9, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v38

    .line 406
    .line 407
    move-object/from16 v4, v39

    .line 408
    .line 409
    invoke-static {v3, v9, v2, v9, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v40

    .line 413
    .line 414
    invoke-static {v9, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x30000000

    .line 418
    .line 419
    const/16 v11, 0x1fe

    .line 420
    .line 421
    iget-object v2, v0, Lcs/d0;->Y:Lyx/a;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    sget-object v8, Lcs/a;->b:Lo3/d;

    .line 429
    .line 430
    invoke-static/range {v2 .. v11}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcs/d0;->Z:Lyx/a;

    .line 434
    .line 435
    sget-object v8, Lcs/a;->c:Lo3/d;

    .line 436
    .line 437
    invoke-static/range {v2 .. v11}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 438
    .line 439
    .line 440
    iget-boolean v12, v0, Lcs/d0;->n0:Z

    .line 441
    .line 442
    invoke-virtual {v9, v12}, Le3/k0;->g(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v3, v0, Lcs/d0;->o0:Lyx/a;

    .line 447
    .line 448
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    or-int/2addr v2, v4

    .line 453
    iget-object v13, v0, Lcs/d0;->p0:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    or-int/2addr v2, v4

    .line 460
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 465
    .line 466
    if-nez v2, :cond_5

    .line 467
    .line 468
    if-ne v4, v14, :cond_4

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_4
    const/4 v2, 0x0

    .line 472
    goto :goto_6

    .line 473
    :cond_5
    :goto_5
    new-instance v4, Lcs/j0;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {v4, v12, v3, v13, v2}, Lcs/j0;-><init>(ZLyx/a;Landroid/content/Context;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    check-cast v4, Lyx/a;

    .line 483
    .line 484
    new-instance v3, Lcs/o0;

    .line 485
    .line 486
    invoke-direct {v3, v12, v2}, Lcs/o0;-><init>(ZI)V

    .line 487
    .line 488
    .line 489
    const v2, 0x59f6aeeb

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v3, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const/high16 v10, 0x30000000

    .line 497
    .line 498
    const/16 v11, 0x1fe

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    move-object v2, v4

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static/range {v2 .. v11}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v12}, Le3/k0;->g(Z)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v0, v0, Lcs/d0;->q0:Lyx/a;

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    or-int/2addr v2, v3

    .line 520
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    or-int/2addr v2, v3

    .line 525
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v2, :cond_6

    .line 530
    .line 531
    if-ne v3, v14, :cond_7

    .line 532
    .line 533
    :cond_6
    new-instance v3, Lcs/j0;

    .line 534
    .line 535
    invoke-direct {v3, v12, v0, v13, v1}, Lcs/j0;-><init>(ZLyx/a;Landroid/content/Context;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    move-object v2, v3

    .line 542
    check-cast v2, Lyx/a;

    .line 543
    .line 544
    new-instance v0, Lcs/o0;

    .line 545
    .line 546
    invoke-direct {v0, v12, v1}, Lcs/o0;-><init>(ZI)V

    .line 547
    .line 548
    .line 549
    const v3, -0x78ba96b6

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const/high16 v10, 0x30000000

    .line 557
    .line 558
    const/16 v11, 0x1fe

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static/range {v2 .. v11}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_8
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 576
    .line 577
    .line 578
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 579
    .line 580
    return-object v0
.end method
