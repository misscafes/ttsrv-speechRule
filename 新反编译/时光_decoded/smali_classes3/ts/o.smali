.class public final synthetic Lts/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;JILe3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/o;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lts/o;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lts/o;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lts/o;->Z:I

    .line 11
    .line 12
    iput-object p6, p0, Lts/o;->n0:Le3/w2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v4, v7}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Ls1/k;->g:Ls1/e;

    .line 55
    .line 56
    sget-object v8, Lv3/b;->t0:Lv3/h;

    .line 57
    .line 58
    const/16 v9, 0x36

    .line 59
    .line 60
    invoke-static {v7, v8, v2, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v8, v2, Le3/k0;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 100
    .line 101
    invoke-static {v2, v7, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 105
    .line 106
    invoke-static {v2, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 114
    .line 115
    invoke-static {v2, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 119
    .line 120
    invoke-static {v2, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 124
    .line 125
    invoke-static {v2, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ls1/k1;

    .line 129
    .line 130
    invoke-direct {v4, v3, v6}, Ls1/k1;-><init>(FZ)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 134
    .line 135
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 136
    .line 137
    invoke-static {v3, v13, v2, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v13, v2, Le3/k0;->T:J

    .line 142
    .line 143
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v2, Le3/k0;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v2, v3, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v14, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v2, v9, v2, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lnu/l;->s:Lf5/s0;

    .line 186
    .line 187
    invoke-static {v2}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v13, v4, Lnu/i;->a:J

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0xfffa

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    iget-object v2, v0, Lts/o;->X:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v15, v6

    .line 206
    move-object v4, v7

    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    move/from16 v25, v5

    .line 225
    .line 226
    move-wide/from16 v39, v13

    .line 227
    .line 228
    move-object v14, v4

    .line 229
    move-wide/from16 v4, v39

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    move/from16 v27, v15

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v29, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v19

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v32, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v34, v26

    .line 259
    .line 260
    move-object/from16 v36, v28

    .line 261
    .line 262
    move-object/from16 v35, v29

    .line 263
    .line 264
    move-object/from16 v0, v30

    .line 265
    .line 266
    move-object/from16 v33, v31

    .line 267
    .line 268
    move-object/from16 v37, v32

    .line 269
    .line 270
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v21

    .line 274
    .line 275
    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v1, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lv3/b;->u0:Lv3/h;

    .line 285
    .line 286
    sget-object v5, Ls1/k;->a:Ls1/f;

    .line 287
    .line 288
    const/16 v6, 0x30

    .line 289
    .line 290
    invoke-static {v5, v4, v2, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v5, v2, Le3/k0;->T:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 312
    .line 313
    if-eqz v8, :cond_3

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Le3/k0;->k(Lyx/a;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    move-object/from16 v0, v33

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_3
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    invoke-static {v2, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v34

    .line 329
    .line 330
    invoke-static {v2, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v35

    .line 334
    .line 335
    move-object/from16 v4, v36

    .line 336
    .line 337
    invoke-static {v5, v2, v0, v2, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v37

    .line 341
    .line 342
    invoke-static {v2, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lnu/l;->i:Lf5/s0;

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const v24, 0xfffe

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    const-string v2, "\u5df2\u8bfb "

    .line 359
    .line 360
    move v4, v3

    .line 361
    const/4 v3, 0x0

    .line 362
    move v6, v4

    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    move v8, v6

    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    move v9, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move v10, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move v11, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    move v13, v11

    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    move v14, v13

    .line 378
    const/4 v13, 0x0

    .line 379
    move/from16 v16, v14

    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    move/from16 v17, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move/from16 v18, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move/from16 v19, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move/from16 v20, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v22, 0x6

    .line 400
    .line 401
    move/from16 v39, v20

    .line 402
    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    move/from16 v0, v39

    .line 406
    .line 407
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    iget v3, v2, Lts/o;->Z:I

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static/range {v21 .. v21}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v4, v4, Lnu/l;->c:Lf5/s0;

    .line 423
    .line 424
    invoke-static/range {v21 .. v21}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-wide v5, v5, Lnu/i;->a:J

    .line 429
    .line 430
    sget-object v9, Lj5/l;->p0:Lj5/l;

    .line 431
    .line 432
    const v24, 0xffda

    .line 433
    .line 434
    .line 435
    move-object v2, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    move-wide v4, v5

    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    const/high16 v22, 0x30000

    .line 443
    .line 444
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {v21 .. v21}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 452
    .line 453
    const v24, 0xfffe

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    const-string v2, " \u672c\u4e66"

    .line 459
    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v22, 0x6

    .line 464
    .line 465
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v21

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    iget-wide v4, v0, Lts/o;->Y:J

    .line 484
    .line 485
    const-wide/16 v6, 0x3c

    .line 486
    .line 487
    div-long v8, v4, v6

    .line 488
    .line 489
    rem-long/2addr v4, v6

    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    cmp-long v1, v8, v6

    .line 493
    .line 494
    const-string v6, "\u5206\u949f"

    .line 495
    .line 496
    if-lez v1, :cond_4

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v7, "\u5c0f\u65f6"

    .line 507
    .line 508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_6

    .line 522
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_6
    const-string v4, "\u5171\u9605\u8bfb "

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v2}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lnu/l;->q:Lf5/s0;

    .line 539
    .line 540
    invoke-static {v2}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-wide v5, v5, Lnu/i;->s:J

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const v24, 0xfffa

    .line 549
    .line 550
    .line 551
    move v15, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v20, v4

    .line 554
    .line 555
    move-wide v4, v5

    .line 556
    const-wide/16 v6, 0x0

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const-wide/16 v11, 0x0

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    move/from16 v38, v15

    .line 565
    .line 566
    const-wide/16 v14, 0x0

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    move-object/from16 v21, v2

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    move/from16 v1, v38

    .line 582
    .line 583
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v21

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lts/o;->i:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_5

    .line 598
    .line 599
    const v4, 0x49e07df1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lts/o;->n0:Le3/w2;

    .line 606
    .line 607
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v3, v0}, Lkx/o;->G1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v3, v2, v0}, Lts/a;->a(ILe3/k0;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_5
    const/4 v3, 0x0

    .line 626
    const v0, 0x49e25e71

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_6
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 640
    .line 641
    .line 642
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 643
    .line 644
    return-object v0
.end method
