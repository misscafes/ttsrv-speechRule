.class public final synthetic Las/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Las/r;->i:I

    iput-object p2, p0, Las/r;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las/r;->Z:Ljava/lang/Object;

    iput-object p4, p0, Las/r;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 15
    iput p4, p0, Las/r;->i:I

    iput-object p1, p0, Las/r;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/r;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/r;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Lyx/l;Le3/e1;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Las/r;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Las/r;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Las/r;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Las/r;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le3/w2;I)V
    .locals 0

    .line 17
    iput p4, p0, Las/r;->i:I

    iput-object p1, p0, Las/r;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/r;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/r;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/legado/app/model/remote/RemoteBook;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyx/l;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyx/l;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v13

    .line 45
    :goto_0
    and-int/2addr v4, v12

    .line 46
    invoke-virtual {v9, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v15, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v4, v15, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 69
    .line 70
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v7, v6, v9, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 p1, v6

    .line 79
    .line 80
    iget-wide v5, v9, Le3/k0;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v9, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 100
    .line 101
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Le3/k0;->k(Lyx/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 116
    .line 117
    invoke-static {v9, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lu4/g;->e:Lu4/e;

    .line 121
    .line 122
    invoke-static {v9, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 130
    .line 131
    invoke-static {v9, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 135
    .line 136
    invoke-static {v9, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 140
    .line 141
    invoke-static {v9, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lhn/b;->s()Li4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lue/e;->w()Li4/f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {}, Ld0/c;->z()Li4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_2
    const/high16 v14, 0x41a00000    # 20.0f

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    invoke-static {v3, v14}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_4

    .line 183
    .line 184
    const v14, -0x4940dfd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v14}, Le3/k0;->b0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 191
    .line 192
    invoke-virtual {v9, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lnu/i;

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    iget-wide v4, v14, Lnu/i;->a:J

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Le3/k0;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object v14, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object/from16 v20, v4

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    const v4, -0x492e286

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lnu/i;

    .line 226
    .line 227
    iget-wide v4, v4, Lnu/i;->s:J

    .line 228
    .line 229
    invoke-virtual {v9, v13}, Le3/k0;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    const/16 v10, 0x1b0

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    move-wide/from16 v44, v4

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    move-wide/from16 v7, v44

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 v27, v4

    .line 247
    .line 248
    move-object/from16 v29, v14

    .line 249
    .line 250
    move-object/from16 v30, v17

    .line 251
    .line 252
    move-object/from16 v31, v19

    .line 253
    .line 254
    move-object/from16 v4, v20

    .line 255
    .line 256
    move-object/from16 v14, v21

    .line 257
    .line 258
    move-object/from16 v28, v22

    .line 259
    .line 260
    invoke-static/range {v4 .. v11}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v15}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v9, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ls1/k1;

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-direct {v4, v5, v6}, Ls1/k1;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Ls1/k;->c:Ls1/d;

    .line 279
    .line 280
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 281
    .line 282
    invoke-static {v7, v8, v9, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-wide v10, v9, Le3/k0;->T:J

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v9, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v11, v9, Le3/k0;->S:Z

    .line 304
    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    invoke-virtual {v9, v14}, Le3/k0;->k(Lyx/a;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object/from16 v11, v28

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_5
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    invoke-static {v9, v7, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, v29

    .line 321
    .line 322
    invoke-static {v9, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v10, v30

    .line 326
    .line 327
    move-object/from16 v15, v31

    .line 328
    .line 329
    invoke-static {v8, v9, v10, v9, v15}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v8, "."

    .line 340
    .line 341
    invoke-static {v4, v8}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    check-cast v5, Lnu/l;

    .line 354
    .line 355
    iget-object v5, v5, Lnu/l;->o:Lf5/s0;

    .line 356
    .line 357
    const/16 v25, 0xc30

    .line 358
    .line 359
    const v26, 0xd7fe

    .line 360
    .line 361
    .line 362
    move-object/from16 v22, v5

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    move/from16 v16, v6

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v8

    .line 370
    .line 371
    move-object/from16 v23, v9

    .line 372
    .line 373
    const-wide/16 v8, 0x0

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v28, v11

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move-object/from16 v20, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move/from16 v24, v13

    .line 383
    .line 384
    move-object/from16 v21, v14

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v33, v16

    .line 390
    .line 391
    const/high16 v32, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    const/high16 v34, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const/16 v18, 0x2

    .line 398
    .line 399
    move-object/from16 v35, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v36, v20

    .line 404
    .line 405
    const/16 v20, 0x1

    .line 406
    .line 407
    move-object/from16 v37, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move/from16 v38, v24

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 p0, v0

    .line 416
    .line 417
    move-object/from16 v39, v29

    .line 418
    .line 419
    move-object/from16 v40, v30

    .line 420
    .line 421
    move-object/from16 v41, v31

    .line 422
    .line 423
    move-object/from16 v43, v35

    .line 424
    .line 425
    move-object/from16 v42, v36

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    move-object/from16 v29, v1

    .line 430
    .line 431
    move-object/from16 v1, v28

    .line 432
    .line 433
    move-object/from16 v28, v2

    .line 434
    .line 435
    move-object/from16 v2, v37

    .line 436
    .line 437
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v9, v23

    .line 441
    .line 442
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/high16 v5, 0x40c00000    # 6.0f

    .line 447
    .line 448
    if-nez v4, :cond_9

    .line 449
    .line 450
    const v4, 0xb189bd7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v27

    .line 457
    .line 458
    const/16 v6, 0x30

    .line 459
    .line 460
    invoke-static {v4, v0, v9, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-wide v6, v9, Le3/k0;->T:J

    .line 465
    .line 466
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 482
    .line 483
    if-eqz v8, :cond_6

    .line 484
    .line 485
    invoke-virtual {v9, v2}, Le3/k0;->k(Lyx/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-static {v9, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v14, v39

    .line 496
    .line 497
    invoke-static {v9, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, v40

    .line 501
    .line 502
    move-object/from16 v15, v41

    .line 503
    .line 504
    invoke-static {v4, v9, v10, v9, v15}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v42

    .line 508
    .line 509
    invoke-static {v9, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->getContentType()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_7

    .line 521
    .line 522
    const v0, -0xe8ab19

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->getContentType()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v43

    .line 542
    .line 543
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lnu/l;

    .line 548
    .line 549
    iget-object v15, v2, Lnu/l;->w:Lf5/s0;

    .line 550
    .line 551
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 552
    .line 553
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lnu/i;

    .line 558
    .line 559
    iget-wide v6, v2, Lnu/i;->H:J

    .line 560
    .line 561
    new-instance v8, Lc4/z;

    .line 562
    .line 563
    invoke-direct {v8, v6, v7}, Lc4/z;-><init>(J)V

    .line 564
    .line 565
    .line 566
    const v17, 0x6d80180

    .line 567
    .line 568
    .line 569
    const/16 v18, 0x1629

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    move-object/from16 v23, v9

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/high16 v10, 0x40800000    # 4.0f

    .line 578
    .line 579
    const/high16 v12, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    move v11, v10

    .line 584
    move/from16 v16, v5

    .line 585
    .line 586
    move-object v5, v0

    .line 587
    move/from16 v0, v16

    .line 588
    .line 589
    move-object/from16 v16, v23

    .line 590
    .line 591
    invoke-static/range {v4 .. v18}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v9, v16

    .line 595
    .line 596
    invoke-static {v3, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v9, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_7
    move v0, v5

    .line 609
    move-object/from16 v1, v43

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const v4, -0xdf8c2b

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->getSize()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-static {v4, v5}, Ljw/b1;->r(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {}, Lqp/a;->c()Ld10/g;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    iget-object v4, v4, Ld10/g;->i:Ld10/j0;

    .line 638
    .line 639
    iget-object v7, v4, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 640
    .line 641
    iget-object v8, v4, Ld10/j0;->Y:Ljava/util/Locale;

    .line 642
    .line 643
    invoke-static {v7, v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    iget v6, v4, Ld10/j0;->n0:I

    .line 653
    .line 654
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v4, Ld10/j0;->Z:[Ld10/b0;

    .line 658
    .line 659
    array-length v6, v4

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_9
    if-ge v13, v6, :cond_8

    .line 662
    .line 663
    aget-object v8, v4, v13

    .line 664
    .line 665
    invoke-interface {v8, v5, v7}, Ld10/b0;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v5, " \u2022 "

    .line 676
    .line 677
    invoke-static {v2, v5, v4}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lnu/l;

    .line 686
    .line 687
    iget-object v1, v1, Lnu/l;->u:Lf5/s0;

    .line 688
    .line 689
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 690
    .line 691
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lnu/i;

    .line 696
    .line 697
    iget-wide v6, v2, Lnu/i;->s:J

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const v26, 0xfffa

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    move-object/from16 v23, v9

    .line 706
    .line 707
    const-wide/16 v8, 0x0

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    move-object/from16 v22, v1

    .line 728
    .line 729
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v9, v23

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_9
    move v0, v5

    .line 744
    const/4 v1, 0x1

    .line 745
    const/4 v2, 0x0

    .line 746
    const v4, 0xb2add74

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 753
    .line 754
    .line 755
    :goto_a
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v29 .. v29}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_10

    .line 763
    .line 764
    const v2, -0x47718c0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v2}, Le3/k0;->b0(I)V

    .line 768
    .line 769
    .line 770
    const/high16 v2, 0x41000000    # 8.0f

    .line 771
    .line 772
    invoke-static {v3, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v9, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, v29

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    move-object/from16 v5, v28

    .line 786
    .line 787
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    or-int/2addr v4, v6

    .line 792
    move-object/from16 v6, p0

    .line 793
    .line 794
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    or-int/2addr v4, v7

    .line 799
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-nez v4, :cond_a

    .line 804
    .line 805
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 806
    .line 807
    if-ne v7, v4, :cond_b

    .line 808
    .line 809
    :cond_a
    new-instance v7, Lat/t;

    .line 810
    .line 811
    const/4 v4, 0x6

    .line 812
    invoke-direct {v7, v4, v3, v5, v6}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_b
    move-object v4, v7

    .line 819
    check-cast v4, Lyx/a;

    .line 820
    .line 821
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/high16 v6, 0x40000000    # 2.0f

    .line 826
    .line 827
    const/high16 v7, 0x41200000    # 10.0f

    .line 828
    .line 829
    const/high16 v8, 0x40800000    # 4.0f

    .line 830
    .line 831
    const/high16 v10, -0x40000000    # -2.0f

    .line 832
    .line 833
    if-eqz v5, :cond_d

    .line 834
    .line 835
    sget-object v2, Lwj/b;->i:Li4/f;

    .line 836
    .line 837
    if-eqz v2, :cond_c

    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_c
    new-instance v11, Li4/e;

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v21, 0x60

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/high16 v13, 0x41c00000    # 24.0f

    .line 850
    .line 851
    const/high16 v14, 0x41c00000    # 24.0f

    .line 852
    .line 853
    const/high16 v15, 0x41c00000    # 24.0f

    .line 854
    .line 855
    const/high16 v16, 0x41c00000    # 24.0f

    .line 856
    .line 857
    const-wide/16 v17, 0x0

    .line 858
    .line 859
    const-string v12, "Outlined.CloudSync"

    .line 860
    .line 861
    invoke-direct/range {v11 .. v21}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 862
    .line 863
    .line 864
    sget v2, Li4/h0;->a:I

    .line 865
    .line 866
    new-instance v14, Lc4/f1;

    .line 867
    .line 868
    sget-wide v12, Lc4/z;->b:J

    .line 869
    .line 870
    invoke-direct {v14, v12, v13}, Lc4/f1;-><init>(J)V

    .line 871
    .line 872
    .line 873
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 874
    .line 875
    const v5, 0x416fae14    # 14.98f

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v5}, Lm2/k;->b(FF)Lac/e;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    const v20, -0x42b33333    # -0.05f

    .line 883
    .line 884
    .line 885
    const v21, 0x3c23d70a    # 0.01f

    .line 886
    .line 887
    .line 888
    const v16, -0x435c28f6    # -0.02f

    .line 889
    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const v18, -0x430a3d71    # -0.03f

    .line 894
    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 899
    .line 900
    .line 901
    const/high16 v20, 0x41900000    # 18.0f

    .line 902
    .line 903
    const/high16 v21, 0x41400000    # 12.0f

    .line 904
    .line 905
    const v16, 0x41a9999a    # 21.2f

    .line 906
    .line 907
    .line 908
    const v17, 0x4154cccd    # 13.3f

    .line 909
    .line 910
    .line 911
    const v18, 0x419e147b    # 19.76f

    .line 912
    .line 913
    .line 914
    const/high16 v19, 0x41400000    # 12.0f

    .line 915
    .line 916
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v20, -0x3fb5c28f    # -3.16f

    .line 920
    .line 921
    .line 922
    const v21, 0x400147ae    # 2.02f

    .line 923
    .line 924
    .line 925
    const v16, -0x404ccccd    # -1.4f

    .line 926
    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const v18, -0x3fd9999a    # -2.6f

    .line 931
    .line 932
    .line 933
    const v19, 0x3f547ae1    # 0.83f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const/high16 v20, 0x41400000    # 12.0f

    .line 940
    .line 941
    const/high16 v21, 0x41880000    # 17.0f

    .line 942
    .line 943
    const v16, 0x415428f6    # 13.26f

    .line 944
    .line 945
    .line 946
    const v17, 0x4161999a    # 14.1f

    .line 947
    .line 948
    .line 949
    const/high16 v18, 0x41400000    # 12.0f

    .line 950
    .line 951
    const v19, 0x41766666    # 15.4f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 955
    .line 956
    .line 957
    const/high16 v20, 0x40400000    # 3.0f

    .line 958
    .line 959
    const/high16 v21, 0x40400000    # 3.0f

    .line 960
    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    const v17, 0x3fd47ae1    # 1.66f

    .line 964
    .line 965
    .line 966
    const v18, 0x3fab851f    # 1.34f

    .line 967
    .line 968
    .line 969
    const/high16 v19, 0x40400000    # 3.0f

    .line 970
    .line 971
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const/high16 v2, 0x40d00000    # 6.5f

    .line 975
    .line 976
    const v5, -0x435c28f6    # -0.02f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v2, v5}, Lac/e;->L(FF)V

    .line 980
    .line 981
    .line 982
    const/high16 v20, 0x40200000    # 2.5f

    .line 983
    .line 984
    const/high16 v21, -0x3fe00000    # -2.5f

    .line 985
    .line 986
    const v16, 0x3fb0a3d7    # 1.38f

    .line 987
    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/high16 v18, 0x40200000    # 2.5f

    .line 992
    .line 993
    const v19, -0x4070a3d7    # -1.12f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const v2, 0x41b70a3d    # 22.88f

    .line 1000
    .line 1001
    .line 1002
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 1003
    .line 1004
    const v12, 0x416fae14    # 14.98f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15, v2, v12, v5, v12}, Lac/e;->O(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1011
    .line 1012
    .line 1013
    const v2, 0x41ac147b    # 21.51f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v5, 0x41900000    # 18.0f

    .line 1017
    .line 1018
    invoke-virtual {v15, v2, v5}, Lac/e;->M(FF)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15, v2, v5}, Lac/e;->K(FF)V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v2, 0x41700000    # 15.0f

    .line 1025
    .line 1026
    invoke-virtual {v15, v2, v5}, Lac/e;->K(FF)V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v20, -0x40800000    # -1.0f

    .line 1030
    .line 1031
    const/high16 v21, -0x40800000    # -1.0f

    .line 1032
    .line 1033
    const v16, -0x40f33333    # -0.55f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v18, -0x40800000    # -1.0f

    .line 1037
    .line 1038
    const v19, -0x4119999a    # -0.45f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x3ee66666    # 0.45f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v5, -0x40800000    # -1.0f

    .line 1048
    .line 1049
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    invoke-virtual {v15, v2, v5, v12, v5}, Lac/e;->P(FFFF)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 1055
    .line 1056
    invoke-virtual {v15, v2}, Lac/e;->I(F)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v2, -0x41800000    # -0.25f

    .line 1060
    .line 1061
    invoke-virtual {v15, v2}, Lac/e;->W(F)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 1065
    .line 1066
    const/high16 v21, -0x40200000    # -1.75f

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const v17, -0x4087ae14    # -0.97f

    .line 1071
    .line 1072
    .line 1073
    const v18, 0x3f47ae14    # 0.78f

    .line 1074
    .line 1075
    .line 1076
    const/high16 v19, -0x40200000    # -1.75f

    .line 1077
    .line 1078
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    const v2, 0x3f47ae14    # 0.78f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 1085
    .line 1086
    invoke-virtual {v15, v5, v2, v5, v5}, Lac/e;->P(FFFF)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v2, 0x41880000    # 17.0f

    .line 1090
    .line 1091
    invoke-virtual {v15, v2}, Lac/e;->V(F)V

    .line 1092
    .line 1093
    .line 1094
    const v20, 0x3fe147ae    # 1.76f

    .line 1095
    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    const/high16 v18, 0x3fe00000    # 1.75f

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1109
    .line 1110
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1111
    .line 1112
    const v16, 0x3e8f5c29    # 0.28f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1116
    .line 1117
    const v19, 0x3e6147ae    # 0.22f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v20, 0x41ac147b    # 21.51f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v21, 0x41900000    # 18.0f

    .line 1127
    .line 1128
    const/high16 v16, 0x41b00000    # 22.0f

    .line 1129
    .line 1130
    const v17, 0x418e28f6    # 17.77f

    .line 1131
    .line 1132
    .line 1133
    const v18, 0x41ae3d71    # 21.78f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v19, 0x41900000    # 18.0f

    .line 1137
    .line 1138
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x408851ec    # 4.26f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15, v7, v2}, Lac/e;->M(FF)V

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x4005c28f    # 2.09f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v15, v2}, Lac/e;->W(F)V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v20, 0x40c00000    # 6.0f

    .line 1157
    .line 1158
    const/high16 v21, 0x41400000    # 12.0f

    .line 1159
    .line 1160
    const v16, 0x40f570a4    # 7.67f

    .line 1161
    .line 1162
    .line 1163
    const v17, 0x40e5c28f    # 7.18f

    .line 1164
    .line 1165
    .line 1166
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1167
    .line 1168
    const v19, 0x41163d71    # 9.39f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v20, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    const v21, 0x408e147b    # 4.44f

    .line 1177
    .line 1178
    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const v17, 0x3fe28f5c    # 1.77f

    .line 1182
    .line 1183
    .line 1184
    const v18, 0x3f47ae14    # 0.78f

    .line 1185
    .line 1186
    .line 1187
    const v19, 0x4055c28f    # 3.34f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v2, 0x41600000    # 14.0f

    .line 1194
    .line 1195
    invoke-virtual {v15, v2}, Lac/e;->V(F)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15, v6}, Lac/e;->I(F)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v0}, Lac/e;->W(F)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v15, v8}, Lac/e;->H(F)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v15, v10}, Lac/e;->W(F)V

    .line 1208
    .line 1209
    .line 1210
    const v2, 0x402eb852    # 2.73f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15, v2}, Lac/e;->I(F)V

    .line 1214
    .line 1215
    .line 1216
    const/high16 v20, 0x40800000    # 4.0f

    .line 1217
    .line 1218
    const/high16 v21, 0x41400000    # 12.0f

    .line 1219
    .line 1220
    const v16, 0x40a1eb85    # 5.06f

    .line 1221
    .line 1222
    .line 1223
    const v17, 0x418451ec    # 16.54f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v18, 0x40800000    # 4.0f

    .line 1227
    .line 1228
    const v19, 0x41666666    # 14.4f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v20, 0x41200000    # 10.0f

    .line 1235
    .line 1236
    const v21, 0x408851ec    # 4.26f

    .line 1237
    .line 1238
    .line 1239
    const/high16 v16, 0x40800000    # 4.0f

    .line 1240
    .line 1241
    const v17, 0x410451ec    # 8.27f

    .line 1242
    .line 1243
    .line 1244
    const v18, 0x40d1999a    # 6.55f

    .line 1245
    .line 1246
    .line 1247
    const v19, 0x40a4cccd    # 5.15f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1257
    .line 1258
    invoke-virtual {v15, v5, v0}, Lac/e;->M(FF)V

    .line 1259
    .line 1260
    .line 1261
    const v2, -0x3fd147ae    # -2.73f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v15, v2}, Lac/e;->I(F)V

    .line 1265
    .line 1266
    .line 1267
    const v20, 0x402a3d71    # 2.66f

    .line 1268
    .line 1269
    .line 1270
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1271
    .line 1272
    const v16, 0x3fb70a3d    # 1.43f

    .line 1273
    .line 1274
    .line 1275
    const v17, 0x3fa147ae    # 1.26f

    .line 1276
    .line 1277
    .line 1278
    const v18, 0x401a3d71    # 2.41f

    .line 1279
    .line 1280
    .line 1281
    const v19, 0x4040a3d7    # 3.01f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1285
    .line 1286
    .line 1287
    const v2, -0x3ffeb852    # -2.02f

    .line 1288
    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    invoke-virtual {v15, v2, v5}, Lac/e;->L(FF)V

    .line 1292
    .line 1293
    .line 1294
    const/high16 v20, 0x41800000    # 16.0f

    .line 1295
    .line 1296
    const v21, 0x40f1eb85    # 7.56f

    .line 1297
    .line 1298
    .line 1299
    const v16, 0x418d70a4    # 17.68f

    .line 1300
    .line 1301
    .line 1302
    const v17, 0x411a3d71    # 9.64f

    .line 1303
    .line 1304
    .line 1305
    const v18, 0x4187d70a    # 16.98f

    .line 1306
    .line 1307
    .line 1308
    const v19, 0x41073333    # 8.45f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v15, v7}, Lac/e;->V(F)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v15, v10}, Lac/e;->I(F)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v15, v8}, Lac/e;->V(F)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v15, v0}, Lac/e;->I(F)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v15, v0}, Lac/e;->V(F)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v15, Lac/e;->X:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v12, v0

    .line 1335
    check-cast v12, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const/16 v21, 0x3800

    .line 1338
    .line 1339
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    const/4 v13, 0x0

    .line 1344
    const/16 v16, 0x0

    .line 1345
    .line 1346
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const/16 v19, 0x2

    .line 1349
    .line 1350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-static/range {v11 .. v21}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v11}, Li4/e;->c()Li4/f;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sput-object v2, Lwj/b;->i:Li4/f;

    .line 1360
    .line 1361
    :goto_b
    move-object v5, v2

    .line 1362
    goto/16 :goto_d

    .line 1363
    .line 1364
    :cond_d
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1365
    .line 1366
    sget-object v0, Lf20/f;->g:Li4/f;

    .line 1367
    .line 1368
    if-eqz v0, :cond_e

    .line 1369
    .line 1370
    :goto_c
    move-object v2, v0

    .line 1371
    goto :goto_b

    .line 1372
    :cond_e
    new-instance v11, Li4/e;

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x60

    .line 1377
    .line 1378
    const-string v12, "Outlined.AddCircleOutline"

    .line 1379
    .line 1380
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1381
    .line 1382
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1383
    .line 1384
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1385
    .line 1386
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1387
    .line 1388
    const-wide/16 v17, 0x0

    .line 1389
    .line 1390
    const/16 v20, 0x0

    .line 1391
    .line 1392
    invoke-direct/range {v11 .. v21}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1393
    .line 1394
    .line 1395
    sget v0, Li4/h0;->a:I

    .line 1396
    .line 1397
    new-instance v14, Lc4/f1;

    .line 1398
    .line 1399
    sget-wide v12, Lc4/z;->b:J

    .line 1400
    .line 1401
    invoke-direct {v14, v12, v13}, Lc4/f1;-><init>(J)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v15, Lac/e;

    .line 1405
    .line 1406
    const/16 v0, 0x17

    .line 1407
    .line 1408
    const/4 v12, 0x0

    .line 1409
    invoke-direct {v15, v12, v0}, Lac/e;-><init>(BI)V

    .line 1410
    .line 1411
    .line 1412
    const/high16 v0, 0x41500000    # 13.0f

    .line 1413
    .line 1414
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1415
    .line 1416
    invoke-virtual {v15, v0, v12}, Lac/e;->M(FF)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v15, v10}, Lac/e;->I(F)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v15, v8}, Lac/e;->W(F)V

    .line 1423
    .line 1424
    .line 1425
    const/high16 v13, 0x41300000    # 11.0f

    .line 1426
    .line 1427
    invoke-virtual {v15, v12, v13}, Lac/e;->K(FF)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v15, v6}, Lac/e;->W(F)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15, v8}, Lac/e;->I(F)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15, v8}, Lac/e;->W(F)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v15, v6}, Lac/e;->I(F)V

    .line 1440
    .line 1441
    .line 1442
    const/high16 v13, -0x3f800000    # -4.0f

    .line 1443
    .line 1444
    invoke-virtual {v15, v13}, Lac/e;->W(F)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v15, v8}, Lac/e;->I(F)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v15, v10}, Lac/e;->W(F)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v15, v13}, Lac/e;->I(F)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v15, v0, v12}, Lac/e;->K(FF)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1460
    .line 1461
    .line 1462
    const/high16 v0, 0x41400000    # 12.0f

    .line 1463
    .line 1464
    invoke-virtual {v15, v0, v6}, Lac/e;->M(FF)V

    .line 1465
    .line 1466
    .line 1467
    const/high16 v20, 0x40000000    # 2.0f

    .line 1468
    .line 1469
    const/high16 v21, 0x41400000    # 12.0f

    .line 1470
    .line 1471
    const v16, 0x40cf5c29    # 6.48f

    .line 1472
    .line 1473
    .line 1474
    const/high16 v17, 0x40000000    # 2.0f

    .line 1475
    .line 1476
    const/high16 v18, 0x40000000    # 2.0f

    .line 1477
    .line 1478
    const v19, 0x40cf5c29    # 6.48f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1482
    .line 1483
    .line 1484
    const v8, 0x408f5c29    # 4.48f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v15, v8, v7, v7, v7}, Lac/e;->P(FFFF)V

    .line 1488
    .line 1489
    .line 1490
    const v8, -0x3f70a3d7    # -4.48f

    .line 1491
    .line 1492
    .line 1493
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 1494
    .line 1495
    invoke-virtual {v15, v7, v8, v7, v10}, Lac/e;->P(FFFF)V

    .line 1496
    .line 1497
    .line 1498
    const v7, 0x418c28f6    # 17.52f

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v15, v7, v6, v0, v6}, Lac/e;->O(FFFF)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v0, v5}, Lac/e;->M(FF)V

    .line 1508
    .line 1509
    .line 1510
    const/high16 v20, -0x3f000000    # -8.0f

    .line 1511
    .line 1512
    const/high16 v21, -0x3f000000    # -8.0f

    .line 1513
    .line 1514
    const v16, -0x3f72e148    # -4.41f

    .line 1515
    .line 1516
    .line 1517
    const/16 v17, 0x0

    .line 1518
    .line 1519
    const/high16 v18, -0x3f000000    # -8.0f

    .line 1520
    .line 1521
    const v19, -0x3f9a3d71    # -3.59f

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1525
    .line 1526
    .line 1527
    const v0, 0x4065c28f    # 3.59f

    .line 1528
    .line 1529
    .line 1530
    const/high16 v5, -0x3f000000    # -8.0f

    .line 1531
    .line 1532
    invoke-virtual {v15, v0, v5, v2, v5}, Lac/e;->P(FFFF)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v15, v2, v0, v2, v2}, Lac/e;->P(FFFF)V

    .line 1536
    .line 1537
    .line 1538
    const v0, -0x3f9a3d71    # -3.59f

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v15, v0, v2, v5, v2}, Lac/e;->P(FFFF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v15, Lac/e;->X:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object v12, v0

    .line 1550
    check-cast v12, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    const/16 v21, 0x3800

    .line 1553
    .line 1554
    const/4 v13, 0x0

    .line 1555
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1560
    .line 1561
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    const/16 v19, 0x2

    .line 1564
    .line 1565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1566
    .line 1567
    invoke-static/range {v11 .. v21}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v11}, Li4/e;->c()Li4/f;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    sput-object v0, Lf20/f;->g:Li4/f;

    .line 1575
    .line 1576
    goto/16 :goto_c

    .line 1577
    .line 1578
    :goto_d
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_f

    .line 1583
    .line 1584
    const-string v0, "\u66f4\u65b0"

    .line 1585
    .line 1586
    :goto_e
    move-object v8, v0

    .line 1587
    goto :goto_f

    .line 1588
    :cond_f
    const-string v0, "\u52a0\u5165"

    .line 1589
    .line 1590
    goto :goto_e

    .line 1591
    :goto_f
    const/4 v10, 0x0

    .line 1592
    const/16 v11, 0xc

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    const/4 v7, 0x0

    .line 1596
    invoke-static/range {v4 .. v11}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_10

    .line 1604
    :cond_10
    const/4 v2, 0x0

    .line 1605
    const v0, -0x46d90b6

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 1612
    .line 1613
    .line 1614
    :goto_10
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :cond_11
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1619
    .line 1620
    .line 1621
    :goto_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1622
    .line 1623
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le3/w2;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyx/l;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le3/w2;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v14, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 63
    .line 64
    const/high16 v4, 0x41400000    # 12.0f

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v0, 0x189614e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x6

    .line 83
    invoke-static {v0, v8, v14, v9, v5}, Ldn/b;->a(Lv3/q;Ljava/lang/Float;Le3/k0;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v14, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v0, 0x18b6eda

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Lv1/c;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v0, v5}, Lv1/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ls1/h;

    .line 113
    .line 114
    new-instance v5, Lr00/a;

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct {v5, v8}, Lr00/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v4, v7, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ls1/h;

    .line 125
    .line 126
    new-instance v10, Lr00/a;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Lr00/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v4, v7, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v4, v7

    .line 143
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 150
    .line 151
    if-ne v7, v4, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v7, Les/v2;

    .line 154
    .line 155
    invoke-direct {v7, v1, v2, v6}, Les/v2;-><init>(Le3/w2;Lyx/l;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v13, v7

    .line 162
    check-cast v13, Lyx/l;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x39e

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/high16 v15, 0x1b0000

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-static/range {v4 .. v17}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-static {v3, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v14, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 195
    .line 196
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lfu/o;

    .line 7
    .line 8
    iget-object v1, v0, Las/r;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le3/e1;

    .line 11
    .line 12
    iget-object v0, v0, Las/r;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le3/w2;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ls1/u1;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x6

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v14

    .line 49
    :goto_0
    or-int/2addr v3, v5

    .line 50
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v15

    .line 61
    :goto_1
    and-int/2addr v3, v7

    .line 62
    invoke-virtual {v11, v3, v5}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2e

    .line 67
    .line 68
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v2}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lv3/b;->i:Lv3/i;

    .line 81
    .line 82
    invoke-static {v6, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v8, v11, Le3/k0;->T:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v11, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 106
    .line 107
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v11, Le3/k0;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 122
    .line 123
    invoke-static {v11, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 127
    .line 128
    invoke-static {v11, v9, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 136
    .line 137
    invoke-static {v11, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 141
    .line 142
    invoke-static {v11, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lu4/g;->d:Lu4/e;

    .line 146
    .line 147
    invoke-static {v11, v2, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 165
    .line 166
    if-ne v2, v15, :cond_4

    .line 167
    .line 168
    new-instance v2, La2/b;

    .line 169
    .line 170
    invoke-direct {v2, v14}, La2/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v2, Lyx/l;

    .line 177
    .line 178
    invoke-static {v2}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v15, :cond_5

    .line 187
    .line 188
    new-instance v7, La2/b;

    .line 189
    .line 190
    invoke-direct {v7, v14}, La2/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v7, Lyx/l;

    .line 197
    .line 198
    invoke-static {v7}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v14, Lv3/b;->q0:Lv3/i;

    .line 203
    .line 204
    move/from16 p3, v1

    .line 205
    .line 206
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v14}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v5}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v14, Laz/b;

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-direct {v14, v4, v9}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v5, -0x88537cb

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v14, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v14, v12

    .line 232
    const v12, 0x30d80

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    const/16 v13, 0x10

    .line 238
    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v28, v0

    .line 243
    .line 244
    move-object/from16 p1, v15

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    move-object v15, v8

    .line 248
    move-object v8, v7

    .line 249
    move-object v7, v2

    .line 250
    move-object v2, v6

    .line 251
    move-object v6, v1

    .line 252
    move-object v1, v10

    .line 253
    move-object v10, v5

    .line 254
    move/from16 v5, p3

    .line 255
    .line 256
    move-object/from16 p3, v16

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static/range {v5 .. v13}, Lg1/n;->g(ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/high16 v6, 0x41800000    # 16.0f

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v12, 0x2

    .line 273
    invoke-static {v5, v6, v7, v12}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v11}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/16 v8, 0xe

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static {v5, v7, v13, v8}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v7, Ls1/h;

    .line 289
    .line 290
    new-instance v8, Lr00/a;

    .line 291
    .line 292
    const/16 v9, 0xf

    .line 293
    .line 294
    invoke-direct {v8, v9}, Lr00/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v6, v0, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 301
    .line 302
    const/4 v8, 0x6

    .line 303
    invoke-static {v7, v6, v11, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-wide v9, v11, Le3/k0;->T:J

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v11, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v10, v11, Le3/k0;->S:Z

    .line 325
    .line 326
    if-eqz v10, :cond_6

    .line 327
    .line 328
    invoke-virtual {v11, v1}, Le3/k0;->k(Lyx/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v11, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v9, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, p3

    .line 342
    .line 343
    invoke-static {v7, v11, v6, v11, v15}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v18

    .line 347
    .line 348
    invoke-static {v11, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lfu/k;

    .line 356
    .line 357
    iget-object v5, v5, Lfu/k;->b:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v9, v16

    .line 360
    .line 361
    invoke-virtual {v11, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v10, :cond_8

    .line 370
    .line 371
    move-object/from16 v10, p1

    .line 372
    .line 373
    if-ne v4, v10, :cond_7

    .line 374
    .line 375
    :goto_4
    move-object v4, v2

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move-object/from16 v30, v2

    .line 378
    .line 379
    move-object v2, v4

    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    move-object/from16 v31, v6

    .line 383
    .line 384
    move-object/from16 v32, v7

    .line 385
    .line 386
    move-object v4, v9

    .line 387
    move-object v13, v10

    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 391
    .line 392
    move-object v14, v3

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    move-object/from16 v10, p1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :goto_5
    new-instance v2, Ld2/h2;

    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v18, v10

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    move-object/from16 v19, v3

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    move-object/from16 v20, v5

    .line 409
    .line 410
    const-class v5, Lfu/o;

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    const-string v6, "onNameChange"

    .line 415
    .line 416
    move-object/from16 v22, v7

    .line 417
    .line 418
    const-string v7, "onNameChange(Ljava/lang/String;)V"

    .line 419
    .line 420
    move/from16 v29, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v30, v4

    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    move-object/from16 v13, v18

    .line 428
    .line 429
    move-object/from16 v31, v21

    .line 430
    .line 431
    move-object/from16 v32, v22

    .line 432
    .line 433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 434
    .line 435
    move-object/from16 v16, v14

    .line 436
    .line 437
    move-object/from16 v14, v19

    .line 438
    .line 439
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    check-cast v2, Lzx/i;

    .line 446
    .line 447
    invoke-static {v14, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v5, :cond_9

    .line 460
    .line 461
    if-ne v6, v13, :cond_a

    .line 462
    .line 463
    :cond_9
    new-instance v6, Lfu/d;

    .line 464
    .line 465
    invoke-direct {v6, v4, v0}, Lfu/d;-><init>(Lfu/o;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    check-cast v6, Lyx/l;

    .line 472
    .line 473
    invoke-static {v3, v6}, La4/d;->A(Lv3/q;Lyx/l;)Lv3/q;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v6, v2

    .line 478
    check-cast v6, Lyx/l;

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const v27, 0x3dffb8

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    move-object/from16 v23, v11

    .line 489
    .line 490
    const-string v11, "\u89c4\u5219\u540d\u79f0"

    .line 491
    .line 492
    move/from16 v17, v12

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object/from16 v18, v13

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v19, v14

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move-object v2, v15

    .line 502
    const/4 v15, 0x0

    .line 503
    move-object/from16 v3, v16

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move/from16 v5, v17

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v18

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v19

    .line 516
    .line 517
    const/16 v19, 0x1

    .line 518
    .line 519
    move/from16 v24, v5

    .line 520
    .line 521
    move-object/from16 v5, v20

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move-object/from16 v25, v21

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move-object/from16 v29, v22

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move/from16 v33, v24

    .line 534
    .line 535
    const/high16 v24, 0x180000

    .line 536
    .line 537
    move-object/from16 v34, v25

    .line 538
    .line 539
    const/high16 v25, 0xc00000

    .line 540
    .line 541
    move-object/from16 v36, v29

    .line 542
    .line 543
    move-object/from16 v0, v34

    .line 544
    .line 545
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v11, v23

    .line 549
    .line 550
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lfu/k;

    .line 555
    .line 556
    iget-object v12, v5, Lfu/k;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lfu/k;

    .line 563
    .line 564
    iget-object v13, v5, Lfu/k;->l:Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v5, :cond_b

    .line 575
    .line 576
    if-ne v6, v0, :cond_c

    .line 577
    .line 578
    :cond_b
    move-object v15, v2

    .line 579
    goto :goto_7

    .line 580
    :cond_c
    move-object v15, v2

    .line 581
    move-object v14, v3

    .line 582
    goto :goto_8

    .line 583
    :goto_7
    new-instance v2, Ld2/h2;

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x7

    .line 587
    move-object v14, v3

    .line 588
    const/4 v3, 0x1

    .line 589
    const-class v5, Lfu/o;

    .line 590
    .line 591
    const-string v6, "onGroupChange"

    .line 592
    .line 593
    const-string v7, "onGroupChange(Ljava/lang/String;)V"

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v6, v2

    .line 603
    :goto_8
    check-cast v6, Lzx/i;

    .line 604
    .line 605
    move-object v7, v6

    .line 606
    check-cast v7, Lyx/l;

    .line 607
    .line 608
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_d

    .line 617
    .line 618
    if-ne v3, v0, :cond_e

    .line 619
    .line 620
    :cond_d
    new-instance v3, Lfu/c;

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-direct {v3, v4, v2}, Lfu/c;-><init>(Lfu/o;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_e
    move-object v8, v3

    .line 630
    check-cast v8, Lyx/a;

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    move-object v9, v11

    .line 634
    move-object v5, v12

    .line 635
    move-object v6, v13

    .line 636
    invoke-static/range {v5 .. v10}, Lfu/b;->a(Ljava/lang/String;Ljava/util/List;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lfu/k;

    .line 644
    .line 645
    iget-object v12, v2, Lfu/k;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v2, :cond_f

    .line 656
    .line 657
    if-ne v3, v0, :cond_10

    .line 658
    .line 659
    :cond_f
    new-instance v2, Ld2/h2;

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/16 v10, 0x8

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    const-class v5, Lfu/o;

    .line 666
    .line 667
    const-string v6, "onPatternChange"

    .line 668
    .line 669
    const-string v7, "onPatternChange(Ljava/lang/String;)V"

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v3, v2

    .line 679
    :cond_10
    check-cast v3, Lzx/i;

    .line 680
    .line 681
    move-object/from16 v5, v36

    .line 682
    .line 683
    const/high16 v2, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v5, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    if-nez v7, :cond_12

    .line 698
    .line 699
    if-ne v8, v0, :cond_11

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_11
    const/4 v7, 0x2

    .line 703
    goto :goto_a

    .line 704
    :cond_12
    :goto_9
    new-instance v8, Lfu/d;

    .line 705
    .line 706
    const/4 v7, 0x2

    .line 707
    invoke-direct {v8, v4, v7}, Lfu/d;-><init>(Lfu/o;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_a
    check-cast v8, Lyx/l;

    .line 714
    .line 715
    invoke-static {v6, v8}, La4/d;->A(Lv3/q;Lyx/l;)Lv3/q;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v3, Lyx/l;

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const v27, 0x3fff38

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const-wide/16 v9, 0x0

    .line 728
    .line 729
    move-object/from16 v23, v11

    .line 730
    .line 731
    const-string v11, "\u5339\u914d\u89c4\u5219"

    .line 732
    .line 733
    move-object/from16 v19, v5

    .line 734
    .line 735
    move-object v5, v12

    .line 736
    sget-object v12, Lfu/b;->a:Lo3/d;

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    move-object/from16 v16, v14

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    move-object/from16 v17, v15

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    move-object/from16 v18, v16

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    move-object/from16 v20, v17

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    move-object/from16 v21, v18

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    move-object/from16 v29, v19

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    move-object/from16 v22, v20

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    move-object/from16 v24, v21

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move-object/from16 v25, v22

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    move-object/from16 v33, v24

    .line 774
    .line 775
    const/high16 v24, 0xd80000

    .line 776
    .line 777
    move-object/from16 v34, v25

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    move-object v7, v6

    .line 782
    move-object/from16 v38, v29

    .line 783
    .line 784
    move-object/from16 v37, v34

    .line 785
    .line 786
    move-object v6, v3

    .line 787
    move-object/from16 v3, v33

    .line 788
    .line 789
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v11, v23

    .line 793
    .line 794
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lfu/k;

    .line 799
    .line 800
    iget-object v12, v5, Lfu/k;->e:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-nez v5, :cond_13

    .line 811
    .line 812
    if-ne v6, v0, :cond_14

    .line 813
    .line 814
    :cond_13
    move/from16 v17, v2

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_14
    move v13, v2

    .line 818
    move-object v14, v3

    .line 819
    goto :goto_c

    .line 820
    :goto_b
    new-instance v2, Ld2/h2;

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const/16 v10, 0x9

    .line 824
    .line 825
    move-object v14, v3

    .line 826
    const/4 v3, 0x1

    .line 827
    const-class v5, Lfu/o;

    .line 828
    .line 829
    const-string v6, "onReplacementChange"

    .line 830
    .line 831
    const-string v7, "onReplacementChange(Ljava/lang/String;)V"

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    move/from16 v13, v17

    .line 835
    .line 836
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v6, v2

    .line 843
    :goto_c
    check-cast v6, Lzx/i;

    .line 844
    .line 845
    move-object/from16 v2, v38

    .line 846
    .line 847
    invoke-static {v2, v13}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-nez v5, :cond_15

    .line 860
    .line 861
    if-ne v7, v0, :cond_16

    .line 862
    .line 863
    :cond_15
    new-instance v7, Lfu/d;

    .line 864
    .line 865
    const/4 v5, 0x3

    .line 866
    invoke-direct {v7, v4, v5}, Lfu/d;-><init>(Lfu/o;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_16
    check-cast v7, Lyx/l;

    .line 873
    .line 874
    invoke-static {v3, v7}, La4/d;->A(Lv3/q;Lyx/l;)Lv3/q;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v6, Lyx/l;

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const v27, 0x3fff38

    .line 883
    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const-wide/16 v9, 0x0

    .line 887
    .line 888
    move-object/from16 v23, v11

    .line 889
    .line 890
    const-string v11, "\u66ff\u6362\u4e3a"

    .line 891
    .line 892
    move-object v5, v12

    .line 893
    sget-object v12, Lfu/b;->b:Lo3/d;

    .line 894
    .line 895
    move/from16 v17, v13

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    move-object v3, v14

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    move/from16 v33, v17

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/high16 v24, 0xd80000

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    move-object/from16 v34, v0

    .line 922
    .line 923
    move/from16 v0, v33

    .line 924
    .line 925
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v11, v23

    .line 929
    .line 930
    invoke-static {v2, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 935
    .line 936
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 937
    .line 938
    const/16 v8, 0x36

    .line 939
    .line 940
    invoke-static {v7, v6, v11, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iget-wide v7, v11, Le3/k0;->T:J

    .line 945
    .line 946
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v11, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v9, v11, Le3/k0;->S:Z

    .line 962
    .line 963
    if-eqz v9, :cond_17

    .line 964
    .line 965
    invoke-virtual {v11, v1}, Le3/k0;->k(Lyx/a;)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_17
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 970
    .line 971
    .line 972
    :goto_d
    invoke-static {v11, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v1, v30

    .line 976
    .line 977
    invoke-static {v11, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v6, v31

    .line 981
    .line 982
    move-object/from16 v15, v37

    .line 983
    .line 984
    invoke-static {v7, v11, v6, v11, v15}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v7, v32

    .line 988
    .line 989
    invoke-static {v11, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lfu/k;

    .line 997
    .line 998
    iget-boolean v6, v1, Lfu/k;->h:Z

    .line 999
    .line 1000
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    move-object/from16 v13, v28

    .line 1005
    .line 1006
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    or-int/2addr v1, v3

    .line 1011
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-nez v1, :cond_19

    .line 1016
    .line 1017
    move-object/from16 v1, v34

    .line 1018
    .line 1019
    if-ne v3, v1, :cond_18

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_18
    const/4 v14, 0x0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_19
    move-object/from16 v1, v34

    .line 1025
    .line 1026
    :goto_e
    new-instance v3, Lfu/e;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-direct {v3, v4, v13, v14}, Lfu/e;-><init>(Lfu/o;Le3/w2;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    move-object v7, v3

    .line 1036
    check-cast v7, Lyx/a;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/16 v12, 0x6006

    .line 1040
    .line 1041
    const-string v5, "\u6807\u9898"

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const-string v9, "\u5df2\u9009\u62e9"

    .line 1045
    .line 1046
    invoke-static/range {v5 .. v12}, Lf20/f;->h(Ljava/lang/String;ZLyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;Le3/k0;I)V

    .line 1047
    .line 1048
    .line 1049
    const/high16 v3, 0x41000000    # 8.0f

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v11, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lfu/k;

    .line 1063
    .line 1064
    iget-boolean v6, v3, Lfu/k;->i:Z

    .line 1065
    .line 1066
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    or-int/2addr v3, v5

    .line 1075
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    if-nez v3, :cond_1b

    .line 1080
    .line 1081
    if-ne v5, v1, :cond_1a

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_1a
    const/4 v3, 0x1

    .line 1085
    goto :goto_11

    .line 1086
    :cond_1b
    :goto_10
    new-instance v5, Lfu/e;

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    invoke-direct {v5, v4, v13, v3}, Lfu/e;-><init>(Lfu/o;Le3/w2;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_11
    move-object v7, v5

    .line 1096
    check-cast v7, Lyx/a;

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/16 v12, 0x6006

    .line 1100
    .line 1101
    const-string v5, "\u5185\u5bb9"

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    const-string v9, "\u5df2\u9009\u62e9"

    .line 1105
    .line 1106
    invoke-static/range {v5 .. v12}, Lf20/f;->h(Ljava/lang/String;ZLyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;Le3/k0;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v5, Ls1/k1;

    .line 1110
    .line 1111
    invoke-direct {v5, v0, v3}, Ls1/k1;-><init>(FZ)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lfu/k;

    .line 1122
    .line 1123
    iget-boolean v6, v3, Lfu/k;->f:Z

    .line 1124
    .line 1125
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    or-int/2addr v3, v5

    .line 1134
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    if-nez v3, :cond_1c

    .line 1139
    .line 1140
    if-ne v5, v1, :cond_1d

    .line 1141
    .line 1142
    :cond_1c
    new-instance v5, Lfu/e;

    .line 1143
    .line 1144
    const/4 v12, 0x2

    .line 1145
    invoke-direct {v5, v4, v13, v12}, Lfu/e;-><init>(Lfu/o;Le3/w2;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1d
    move-object v7, v5

    .line 1152
    check-cast v7, Lyx/a;

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    const/16 v12, 0x6006

    .line 1156
    .line 1157
    const-string v5, "\u4f7f\u7528\u6b63\u5219"

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const-string v9, "\u6b63\u5219\u5df2\u542f\u7528"

    .line 1161
    .line 1162
    invoke-static/range {v5 .. v12}, Lf20/f;->h(Ljava/lang/String;ZLyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;Le3/k0;I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Lfu/k;

    .line 1174
    .line 1175
    iget-object v12, v3, Lfu/k;->g:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    if-nez v3, :cond_1e

    .line 1186
    .line 1187
    if-ne v5, v1, :cond_1f

    .line 1188
    .line 1189
    :cond_1e
    move-object/from16 v19, v2

    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :cond_1f
    move-object v15, v2

    .line 1193
    goto :goto_13

    .line 1194
    :goto_12
    new-instance v2, Ld2/h2;

    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v10, 0x4

    .line 1198
    const/4 v3, 0x1

    .line 1199
    const-class v5, Lfu/o;

    .line 1200
    .line 1201
    const-string v6, "onScopeChange"

    .line 1202
    .line 1203
    const-string v7, "onScopeChange(Ljava/lang/String;)V"

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    move-object/from16 v15, v19

    .line 1207
    .line 1208
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v5, v2

    .line 1215
    :goto_13
    check-cast v5, Lzx/i;

    .line 1216
    .line 1217
    invoke-static {v15, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    if-nez v3, :cond_20

    .line 1230
    .line 1231
    if-ne v6, v1, :cond_21

    .line 1232
    .line 1233
    :cond_20
    new-instance v6, Lfu/d;

    .line 1234
    .line 1235
    const/4 v3, 0x5

    .line 1236
    invoke-direct {v6, v4, v3}, Lfu/d;-><init>(Lfu/o;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_21
    check-cast v6, Lyx/l;

    .line 1243
    .line 1244
    invoke-static {v2, v6}, La4/d;->A(Lv3/q;Lyx/l;)Lv3/q;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    move-object v6, v5

    .line 1249
    check-cast v6, Lyx/l;

    .line 1250
    .line 1251
    const/16 v26, 0x0

    .line 1252
    .line 1253
    const v27, 0x3fff38

    .line 1254
    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    const-wide/16 v9, 0x0

    .line 1258
    .line 1259
    move-object/from16 v23, v11

    .line 1260
    .line 1261
    const-string v11, "\u7279\u5b9a\u8303\u56f4"

    .line 1262
    .line 1263
    move-object v5, v12

    .line 1264
    sget-object v12, Lfu/b;->c:Lo3/d;

    .line 1265
    .line 1266
    move-object/from16 v28, v13

    .line 1267
    .line 1268
    const/4 v13, 0x0

    .line 1269
    move/from16 v35, v14

    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    move-object/from16 v19, v15

    .line 1273
    .line 1274
    const/4 v15, 0x0

    .line 1275
    const/16 v16, 0x0

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    const/16 v18, 0x0

    .line 1280
    .line 1281
    move-object/from16 v29, v19

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/high16 v24, 0xd80000

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v11, v23

    .line 1299
    .line 1300
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lfu/k;

    .line 1305
    .line 1306
    iget-object v12, v2, Lfu/k;->j:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    if-nez v2, :cond_23

    .line 1317
    .line 1318
    if-ne v3, v1, :cond_22

    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :cond_22
    move-object/from16 v13, v29

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_23
    :goto_14
    new-instance v2, Ld2/h2;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/4 v10, 0x5

    .line 1328
    const/4 v3, 0x1

    .line 1329
    const-class v5, Lfu/o;

    .line 1330
    .line 1331
    const-string v6, "onExcludeScopeChange"

    .line 1332
    .line 1333
    const-string v7, "onExcludeScopeChange(Ljava/lang/String;)V"

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    move-object/from16 v13, v29

    .line 1337
    .line 1338
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object v3, v2

    .line 1345
    :goto_15
    check-cast v3, Lzx/i;

    .line 1346
    .line 1347
    invoke-static {v13, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    if-nez v5, :cond_24

    .line 1360
    .line 1361
    if-ne v6, v1, :cond_25

    .line 1362
    .line 1363
    :cond_24
    new-instance v6, Lfu/d;

    .line 1364
    .line 1365
    const/4 v8, 0x6

    .line 1366
    invoke-direct {v6, v4, v8}, Lfu/d;-><init>(Lfu/o;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    check-cast v6, Lyx/l;

    .line 1373
    .line 1374
    invoke-static {v2, v6}, La4/d;->A(Lv3/q;Lyx/l;)Lv3/q;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    move-object v6, v3

    .line 1379
    check-cast v6, Lyx/l;

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    const v27, 0x3fff38

    .line 1384
    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    const-wide/16 v9, 0x0

    .line 1388
    .line 1389
    move-object/from16 v23, v11

    .line 1390
    .line 1391
    const-string v11, "\u6392\u9664\u8303\u56f4"

    .line 1392
    .line 1393
    move-object v5, v12

    .line 1394
    sget-object v12, Lfu/b;->d:Lo3/d;

    .line 1395
    .line 1396
    move-object/from16 v19, v13

    .line 1397
    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v14, 0x0

    .line 1400
    const/4 v15, 0x0

    .line 1401
    const/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    move-object/from16 v29, v19

    .line 1408
    .line 1409
    const/16 v19, 0x0

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    const/16 v22, 0x0

    .line 1416
    .line 1417
    const/high16 v24, 0xd80000

    .line 1418
    .line 1419
    const/16 v25, 0x0

    .line 1420
    .line 1421
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v11, v23

    .line 1425
    .line 1426
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lfu/k;

    .line 1431
    .line 1432
    iget-object v12, v2, Lfu/k;->k:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-nez v2, :cond_27

    .line 1443
    .line 1444
    if-ne v3, v1, :cond_26

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_26
    move-object/from16 v13, v29

    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_27
    :goto_16
    new-instance v2, Ld2/h2;

    .line 1451
    .line 1452
    const/4 v9, 0x0

    .line 1453
    const/4 v10, 0x6

    .line 1454
    const/4 v3, 0x1

    .line 1455
    const-class v5, Lfu/o;

    .line 1456
    .line 1457
    const-string v6, "onTimeoutChange"

    .line 1458
    .line 1459
    const-string v7, "onTimeoutChange(Ljava/lang/String;)V"

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    move-object/from16 v13, v29

    .line 1463
    .line 1464
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v3, v2

    .line 1471
    :goto_17
    check-cast v3, Lzx/i;

    .line 1472
    .line 1473
    invoke-static {v13, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    move-object v6, v3

    .line 1478
    check-cast v6, Lyx/l;

    .line 1479
    .line 1480
    const/16 v26, 0x0

    .line 1481
    .line 1482
    const v27, 0x3fff38

    .line 1483
    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    const-wide/16 v9, 0x0

    .line 1487
    .line 1488
    move-object/from16 v23, v11

    .line 1489
    .line 1490
    const-string v11, "\u8d85\u65f6 (ms)"

    .line 1491
    .line 1492
    move-object v5, v12

    .line 1493
    sget-object v12, Lfu/b;->e:Lo3/d;

    .line 1494
    .line 1495
    move-object/from16 v29, v13

    .line 1496
    .line 1497
    const/4 v13, 0x0

    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    const/16 v16, 0x0

    .line 1501
    .line 1502
    const/16 v17, 0x0

    .line 1503
    .line 1504
    const/16 v18, 0x0

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x0

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const v24, 0xd80180

    .line 1515
    .line 1516
    .line 1517
    const/16 v25, 0x0

    .line 1518
    .line 1519
    move-object/from16 v2, v29

    .line 1520
    .line 1521
    move/from16 v0, v35

    .line 1522
    .line 1523
    invoke-static/range {v5 .. v27}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v11, v23

    .line 1527
    .line 1528
    const/high16 v3, 0x42f00000    # 120.0f

    .line 1529
    .line 1530
    invoke-static {v2, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v11, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v3, 0x1

    .line 1538
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lfu/k;

    .line 1546
    .line 1547
    iget-boolean v5, v2, Lfu/k;->m:Z

    .line 1548
    .line 1549
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lfu/k;

    .line 1554
    .line 1555
    iget-object v2, v2, Lfu/k;->l:Ljava/util/List;

    .line 1556
    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_29

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object v7, v3

    .line 1577
    check-cast v7, Ljava/lang/String;

    .line 1578
    .line 1579
    const-string v8, "\u9ed8\u8ba4"

    .line 1580
    .line 1581
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-nez v7, :cond_28

    .line 1586
    .line 1587
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_29
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    if-nez v2, :cond_2a

    .line 1600
    .line 1601
    if-ne v3, v1, :cond_2b

    .line 1602
    .line 1603
    :cond_2a
    new-instance v3, Lfu/c;

    .line 1604
    .line 1605
    invoke-direct {v3, v4, v0}, Lfu/c;-><init>(Lfu/o;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2b
    move-object v7, v3

    .line 1612
    check-cast v7, Lyx/a;

    .line 1613
    .line 1614
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    if-nez v2, :cond_2c

    .line 1623
    .line 1624
    if-ne v3, v1, :cond_2d

    .line 1625
    .line 1626
    :cond_2c
    new-instance v3, Lfu/d;

    .line 1627
    .line 1628
    invoke-direct {v3, v4, v0}, Lfu/d;-><init>(Lfu/o;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_2d
    move-object v8, v3

    .line 1635
    check-cast v8, Lyx/l;

    .line 1636
    .line 1637
    const/4 v10, 0x0

    .line 1638
    move-object v9, v11

    .line 1639
    invoke-static/range {v5 .. v10}, Lfu/b;->b(ZLjava/util/ArrayList;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v3, 0x1

    .line 1643
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_2e
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 1648
    .line 1649
    .line 1650
    :goto_19
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1651
    .line 1652
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Las/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/e1;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgs/m2;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ls1/f2;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v13

    .line 42
    :goto_0
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v4, v3, v2}, Le3/k0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgs/t1;

    .line 54
    .line 55
    iget-object v2, v2, Lgs/t1;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const v2, 0x77af4944

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 74
    .line 75
    if-ne v2, v9, :cond_1

    .line 76
    .line 77
    new-instance v2, Lfs/i;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lfs/i;-><init>(ILe3/e1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v8, v2

    .line 88
    check-cast v8, Lyx/a;

    .line 89
    .line 90
    sget-object v2, Lnu/v;->a:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v2, Lnu/j;->c:Le3/x2;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lnu/k;

    .line 99
    .line 100
    iget-object v2, v2, Lnu/k;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lp10/a;->x()Li4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    move-object v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Lhh/f;->w()Li4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    const/16 v3, 0x186

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v9, :cond_3

    .line 141
    .line 142
    new-instance v2, Lfs/i;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Lfs/i;-><init>(ILe3/e1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v2, Lyx/a;

    .line 153
    .line 154
    new-instance v1, Lgs/t0;

    .line 155
    .line 156
    invoke-direct {v1, v0, p0}, Lgs/t0;-><init>(Le3/e1;Lgs/m2;)V

    .line 157
    .line 158
    .line 159
    const p0, 0x4540cfd5

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v11, 0x180030

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x3c

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v10, v4

    .line 176
    move-object v4, v2

    .line 177
    invoke-static/range {v3 .. v12}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 178
    .line 179
    .line 180
    move-object v4, v10

    .line 181
    invoke-virtual {v4, v13}, Le3/k0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const p0, 0x77bca513

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Le3/k0;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13}, Le3/k0;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 199
    .line 200
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le3/e1;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le3/e1;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le3/e1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    check-cast v10, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/16 v14, 0x10

    .line 39
    .line 40
    if-eq v3, v14, :cond_0

    .line 41
    .line 42
    move v3, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    and-int/2addr v4, v13

    .line 46
    invoke-virtual {v10, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    const/high16 v15, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/high16 v20, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/16 v21, 0x7

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v10}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    invoke-static {v4, v6, v5, v7}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ls1/h;

    .line 85
    .line 86
    new-instance v6, Lr00/a;

    .line 87
    .line 88
    const/16 v8, 0xf

    .line 89
    .line 90
    invoke-direct {v6, v8}, Lr00/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-direct {v5, v9, v13, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-static {v5, v6, v10, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v11, v10, Le3/k0;->T:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v10, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 125
    .line 126
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v10, Le3/k0;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Le3/k0;->k(Lyx/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 141
    .line 142
    invoke-static {v10, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 146
    .line 147
    invoke-static {v10, v9, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 155
    .line 156
    invoke-static {v10, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 160
    .line 161
    invoke-static {v10, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 165
    .line 166
    invoke-static {v10, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    const v4, 0x7f12022e

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 191
    .line 192
    if-ne v6, v9, :cond_2

    .line 193
    .line 194
    new-instance v6, Lfs/k;

    .line 195
    .line 196
    invoke-direct {v6, v7, v1}, Lfs/k;-><init>(ILe3/e1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    check-cast v6, Lyx/l;

    .line 203
    .line 204
    const/16 v11, 0x6000

    .line 205
    .line 206
    const/16 v12, 0xa

    .line 207
    .line 208
    move v7, v5

    .line 209
    move-object v1, v9

    .line 210
    move-object v9, v6

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v13, v1

    .line 217
    move/from16 v1, v16

    .line 218
    .line 219
    invoke-static/range {v4 .. v12}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    const v5, 0x7f120643

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v13, :cond_3

    .line 244
    .line 245
    new-instance v7, Lfs/k;

    .line 246
    .line 247
    invoke-direct {v7, v1, v2}, Lfs/k;-><init>(ILe3/e1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    check-cast v7, Lyx/l;

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const v26, 0x3fffb8

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move-object v5, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v1, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move v2, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    move/from16 v16, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move/from16 v17, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move/from16 v18, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v19, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v20, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v21, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v23, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v24, v23

    .line 301
    .line 302
    const/16 v23, 0x1b0

    .line 303
    .line 304
    move/from16 v27, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move/from16 v1, v27

    .line 310
    .line 311
    invoke-static/range {v4 .. v26}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, v22

    .line 315
    .line 316
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    const v5, 0x7f120197

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v2, :cond_4

    .line 338
    .line 339
    new-instance v1, Lfs/k;

    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lfs/k;-><init>(ILe3/e1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    check-cast v1, Lyx/l;

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const v26, 0x37ffb8

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x3

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x1b0

    .line 377
    .line 378
    const/high16 v24, 0x30000000

    .line 379
    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    move-object v10, v5

    .line 383
    move-object v5, v1

    .line 384
    invoke-static/range {v4 .. v26}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v22

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_5
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 395
    .line 396
    .line 397
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 398
    .line 399
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Ly1/b;

    .line 12
    .line 13
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo3/d;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ls1/u1;

    .line 20
    .line 21
    move-object/from16 v12, p2

    .line 22
    .line 23
    check-cast v12, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x6

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v4

    .line 50
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v15

    .line 61
    :goto_1
    and-int/2addr v3, v6

    .line 62
    invoke-virtual {v12, v3, v4}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v0, -0x4afc9ca1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f12022b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100
    .line 101
    invoke-static {v0, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x1fc

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    invoke-static/range {v3 .. v14}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v3, -0x4af8564e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v3}, Le3/k0;->b0(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v6, v6, v6, v6, v3}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v5, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Las/d0;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct {v4, v5, v1, v0, v2}, Las/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x2230bdbc

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v5, 0x1b0

    .line 152
    .line 153
    const/16 v6, 0x3ff8

    .line 154
    .line 155
    move v0, v15

    .line 156
    move-object v15, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v7, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v3 .. v19}, Lv10/d;->a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V

    .line 172
    .line 173
    .line 174
    move-object v12, v7

    .line 175
    invoke-virtual {v12, v0}, Le3/k0;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 183
    .line 184
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt/h;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le3/e1;

    .line 12
    .line 13
    check-cast p1, Ls1/b0;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Le3/k0;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p2, 0x11

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v9, p2, p1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f12018f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, v0, Ljt/h;->Z:Le3/j1;

    .line 52
    .line 53
    invoke-virtual {p1}, Le3/j1;->j()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f120100

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v9}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 77
    .line 78
    if-ne p1, p3, :cond_1

    .line 79
    .line 80
    new-instance p1, Liu/q;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {p1, v3, v1}, Liu/q;-><init>(ILe3/e1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v8, p1

    .line 91
    check-cast v8, Lyx/a;

    .line 92
    .line 93
    const/high16 v10, 0xc00000

    .line 94
    .line 95
    const/16 v11, 0x7a

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v11}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f120403

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p1, v0, Ljt/h;->n0:Le3/j1;

    .line 112
    .line 113
    invoke-virtual {p1}, Le3/j1;->j()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1, v9}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, p3, :cond_2

    .line 134
    .line 135
    new-instance p1, Liu/q;

    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Liu/q;-><init>(ILe3/e1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move-object v8, p1

    .line 146
    check-cast v8, Lyx/a;

    .line 147
    .line 148
    const/high16 v10, 0xc00000

    .line 149
    .line 150
    const/16 v11, 0x7a

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v2 .. v11}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 164
    .line 165
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf/q;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le3/e1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v14

    .line 45
    :goto_0
    and-int/2addr v4, v6

    .line 46
    invoke-virtual {v11, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    const v3, 0x7f1204d8

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v3, 0x7f1204d9

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v11, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v3, v5

    .line 75
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    if-ne v5, v15, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v5, Li2/l;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v2}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v10, v5

    .line 96
    check-cast v10, Lyx/a;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x7a

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v4 .. v13}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f120097

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v1, 0x7f120319

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v15, :cond_3

    .line 127
    .line 128
    new-instance v1, Lab/b;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lab/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v10, v1

    .line 139
    check-cast v10, Lyx/a;

    .line 140
    .line 141
    const/high16 v12, 0xc00000

    .line 142
    .line 143
    const/16 v13, 0x7a

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v4 .. v13}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f12028d

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v1, 0x7f12028c

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v1, Llt/j;->a:Llt/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Llt/j;->h:Ldt/g;

    .line 172
    .line 173
    sget-object v3, Llt/j;->b:[Lgy/e;

    .line 174
    .line 175
    const/4 v6, 0x7

    .line 176
    aget-object v3, v3, v6

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v15, :cond_4

    .line 193
    .line 194
    new-instance v1, Llt/k;

    .line 195
    .line 196
    invoke-direct {v1, v14}, Llt/k;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object v9, v1

    .line 203
    check-cast v9, Lyx/l;

    .line 204
    .line 205
    move-object v10, v11

    .line 206
    const/high16 v11, 0x180000

    .line 207
    .line 208
    const/16 v12, 0x38

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v4 .. v12}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 213
    .line 214
    .line 215
    move-object v11, v10

    .line 216
    const v1, 0x7f120670

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v1, 0x7f120671

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v15, :cond_5

    .line 235
    .line 236
    new-instance v1, Liu/q;

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Liu/q;-><init>(ILe3/e1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object v10, v1

    .line 247
    check-cast v10, Lyx/a;

    .line 248
    .line 249
    const/high16 v12, 0xc00000

    .line 250
    .line 251
    const/16 v13, 0x7a

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v4 .. v13}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 265
    .line 266
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Las/r;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrl/s;

    .line 9
    .line 10
    iget-object p0, p0, Las/r;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyx/l;

    .line 13
    .line 14
    check-cast p1, Ls1/b0;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Le3/k0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p2, 0x11

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    and-int/2addr p2, v2

    .line 39
    invoke-virtual {v7, p2, p1}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lrl/s;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p2, Les/t1;

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Les/t1;-><init>(ILyx/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v6, p2

    .line 74
    check-cast v6, Lyx/l;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x3a

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 90
    .line 91
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyx/a;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le3/e1;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le3/e1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v11, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/high16 v8, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v5, v8}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Ls1/h;

    .line 67
    .line 68
    new-instance v10, Lr00/a;

    .line 69
    .line 70
    const/16 v12, 0xf

    .line 71
    .line 72
    invoke-direct {v10, v12}, Lr00/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v8, v7, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-static {v9, v8, v11, v10}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v9, v11, Le3/k0;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v11, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 105
    .line 106
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v11, Le3/k0;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Le3/k0;->k(Lyx/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 121
    .line 122
    invoke-static {v11, v8, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 126
    .line 127
    invoke-static {v11, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 135
    .line 136
    invoke-static {v11, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 140
    .line 141
    invoke-static {v11, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 145
    .line 146
    invoke-static {v11, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    const v8, 0x7f120534

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 171
    .line 172
    if-ne v9, v12, :cond_2

    .line 173
    .line 174
    new-instance v9, Lds/p0;

    .line 175
    .line 176
    invoke-direct {v9, v7, v2}, Lds/p0;-><init>(ILe3/e1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    check-cast v9, Lyx/l;

    .line 183
    .line 184
    invoke-static {v8, v9}, Ln4/d;->w(Lv3/q;Lyx/l;)Lv3/q;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-ne v9, v12, :cond_3

    .line 193
    .line 194
    new-instance v9, Lfs/k;

    .line 195
    .line 196
    const/16 v13, 0x1d

    .line 197
    .line 198
    invoke-direct {v9, v13, v2}, Lfs/k;-><init>(ILe3/e1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v9, Lyx/l;

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0x3dffb8

    .line 209
    .line 210
    .line 211
    move v13, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move v14, v4

    .line 214
    move-object v4, v5

    .line 215
    move v15, v6

    .line 216
    move-object v6, v8

    .line 217
    move-object v5, v9

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object/from16 v16, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v18, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move/from16 v19, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v20, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v21, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v23, v18

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    move/from16 v24, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v28, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v29, v23

    .line 260
    .line 261
    const/16 v23, 0x30

    .line 262
    .line 263
    move/from16 v30, v24

    .line 264
    .line 265
    const/high16 v24, 0xc00000

    .line 266
    .line 267
    move-object/from16 v31, v1

    .line 268
    .line 269
    move-object/from16 v32, v27

    .line 270
    .line 271
    move/from16 v1, v29

    .line 272
    .line 273
    invoke-static/range {v4 .. v26}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v11, v22

    .line 277
    .line 278
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    const v5, 0x7f1204b6

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v3, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v7, v32

    .line 300
    .line 301
    if-ne v6, v7, :cond_4

    .line 302
    .line 303
    new-instance v6, Lds/p0;

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-direct {v6, v8, v0}, Lds/p0;-><init>(ILe3/e1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    check-cast v6, Lyx/l;

    .line 313
    .line 314
    invoke-static {v5, v6}, Ln4/d;->w(Lv3/q;Lyx/l;)Lv3/q;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v7, :cond_5

    .line 323
    .line 324
    new-instance v5, Lmt/a;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct {v5, v15, v0}, Lmt/a;-><init>(ILe3/e1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    check-cast v5, Lyx/l;

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const v26, 0x3dffb8

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v32, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v23, 0x30

    .line 367
    .line 368
    const/high16 v24, 0xc00000

    .line 369
    .line 370
    move-object/from16 v33, v32

    .line 371
    .line 372
    invoke-static/range {v4 .. v26}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v11, v22

    .line 376
    .line 377
    const v4, 0x7f120507

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lnu/l;

    .line 391
    .line 392
    iget-object v5, v5, Lnu/l;->o:Lf5/s0;

    .line 393
    .line 394
    const v26, 0xfffe

    .line 395
    .line 396
    .line 397
    move-object/from16 v22, v5

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v23, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v11, v23

    .line 420
    .line 421
    invoke-static {v3, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const v1, 0x7f1205d1

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const v1, 0x7f1204e2

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v3, v33

    .line 444
    .line 445
    if-ne v1, v3, :cond_6

    .line 446
    .line 447
    new-instance v1, Lbt/a;

    .line 448
    .line 449
    const/16 v4, 0x14

    .line 450
    .line 451
    invoke-direct {v1, v2, v0, v4}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    move-object v4, v1

    .line 458
    check-cast v4, Lyx/a;

    .line 459
    .line 460
    move-object/from16 v1, v31

    .line 461
    .line 462
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    if-ne v9, v3, :cond_7

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_7
    const/4 v3, 0x1

    .line 476
    goto :goto_3

    .line 477
    :cond_8
    :goto_2
    new-instance v9, Llu/n;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-direct {v9, v1, v2, v0, v3}, Llu/n;-><init>(Lyx/a;Le3/e1;Le3/e1;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    move-object v5, v9

    .line 487
    check-cast v5, Lyx/a;

    .line 488
    .line 489
    const/16 v12, 0x186

    .line 490
    .line 491
    const/16 v13, 0x60

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static/range {v4 .. v13}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_9
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 503
    .line 504
    .line 505
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 506
    .line 507
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf/q;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le3/e1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ls1/b0;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v4, 0x11

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/2addr v4, v8

    .line 48
    invoke-virtual {v13, v4, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/high16 v18, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/16 v19, 0x7

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lv3/b;->v0:Lv3/g;

    .line 76
    .line 77
    invoke-static {v5, v9, v13, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-wide v10, v13, Le3/k0;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v13, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 101
    .line 102
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v13, Le3/k0;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Le3/k0;->k(Lyx/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 117
    .line 118
    invoke-static {v13, v9, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 122
    .line 123
    invoke-static {v13, v11, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 131
    .line 132
    invoke-static {v13, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lu4/g;->h:Lu4/d;

    .line 136
    .line 137
    invoke-static {v13, v10}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 141
    .line 142
    invoke-static {v13, v6, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/high16 v7, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-static {v6, v7, v4, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Ls1/h;

    .line 158
    .line 159
    new-instance v7, Lr00/a;

    .line 160
    .line 161
    const/16 v8, 0xf

    .line 162
    .line 163
    invoke-direct {v7, v8}, Lr00/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41400000    # 12.0f

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v6, v8, v1, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lv3/b;->s0:Lv3/h;

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-static {v6, v1, v13, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v6, v13, Le3/k0;->T:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v13, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v13, Le3/k0;->S:Z

    .line 199
    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Le3/k0;->k(Lyx/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v13, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v13, v11, v13, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v4, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 219
    .line 220
    .line 221
    const v1, -0x5fc1930c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lnt/j;

    .line 242
    .line 243
    new-instance v6, Ls1/k1;

    .line 244
    .line 245
    const/high16 v7, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v6, v7, v8}, Ls1/k1;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lv3/b;->w0:Lv3/g;

    .line 252
    .line 253
    const/16 v9, 0x30

    .line 254
    .line 255
    invoke-static {v5, v7, v13, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-wide v9, v13, Le3/k0;->T:J

    .line 260
    .line 261
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v13, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 279
    .line 280
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v12, v13, Le3/k0;->S:Z

    .line 284
    .line 285
    if-eqz v12, :cond_3

    .line 286
    .line 287
    invoke-virtual {v13, v11}, Le3/k0;->k(Lyx/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 295
    .line 296
    invoke-static {v13, v7, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 300
    .line 301
    invoke-static {v13, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 309
    .line 310
    invoke-static {v13, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 314
    .line 315
    invoke-static {v13, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 319
    .line 320
    invoke-static {v13, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 324
    .line 325
    invoke-virtual {v13, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lnu/i;

    .line 330
    .line 331
    iget-wide v6, v6, Lnu/i;->G:J

    .line 332
    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v3, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v10, v9, v11}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    or-int/2addr v12, v14

    .line 353
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-nez v12, :cond_4

    .line 358
    .line 359
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 360
    .line 361
    if-ne v14, v12, :cond_5

    .line 362
    .line 363
    :cond_4
    new-instance v14, Lat/t;

    .line 364
    .line 365
    const/16 v12, 0x18

    .line 366
    .line 367
    invoke-direct {v14, v12, v4, v2, v0}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    check-cast v14, Lyx/a;

    .line 374
    .line 375
    move v12, v9

    .line 376
    new-instance v9, Lc4/z;

    .line 377
    .line 378
    invoke-direct {v9, v6, v7}, Lc4/z;-><init>(J)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Laz/b;

    .line 382
    .line 383
    const/16 v7, 0xc

    .line 384
    .line 385
    invoke-direct {v6, v4, v7}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v7, -0x2cda3c61

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v7, v5

    .line 396
    move-object v5, v14

    .line 397
    const v14, 0x30000c06

    .line 398
    .line 399
    .line 400
    const/16 v15, 0x1d4

    .line 401
    .line 402
    move/from16 v16, v12

    .line 403
    .line 404
    move-object v12, v6

    .line 405
    const/4 v6, 0x0

    .line 406
    move/from16 v17, v8

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    move-object v4, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move/from16 v19, v11

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    move-object/from16 p0, v0

    .line 417
    .line 418
    move-object/from16 p1, v1

    .line 419
    .line 420
    move-object/from16 v27, v7

    .line 421
    .line 422
    move/from16 v28, v16

    .line 423
    .line 424
    move/from16 v1, v17

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    const/high16 v7, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-static/range {v4 .. v15}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 431
    .line 432
    .line 433
    move/from16 v29, v7

    .line 434
    .line 435
    iget-object v4, v0, Lnt/j;->b:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0xd

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/high16 v16, 0x41000000    # 8.0f

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object v14, v3

    .line 447
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v0, v14

    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const v26, 0x1fffc

    .line 455
    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    const-wide/16 v8, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    move-object/from16 v23, v13

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v24, 0x30

    .line 481
    .line 482
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v23

    .line 486
    .line 487
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    move-object/from16 v5, v27

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_6
    const/4 v1, 0x1

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static {v13, v11, v1, v1}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_7
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 509
    .line 510
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsr/x0;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltq/c;

    .line 10
    .line 11
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyx/a;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ls1/b0;

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    check-cast v14, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v4, 0x11

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v7

    .line 46
    :goto_0
    and-int/2addr v4, v6

    .line 47
    invoke-virtual {v14, v4, v0}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v8, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v14}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-static {v4, v5, v7, v9}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 72
    .line 73
    sget-object v9, Lv3/b;->v0:Lv3/g;

    .line 74
    .line 75
    invoke-static {v5, v9, v14, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v9, v14, Le3/k0;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v14, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 99
    .line 100
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v14, Le3/k0;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Le3/k0;->k(Lyx/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 115
    .line 116
    invoke-static {v14, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 120
    .line 121
    invoke-static {v14, v10, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 129
    .line 130
    invoke-static {v14, v9, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 134
    .line 135
    invoke-static {v14, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 139
    .line 140
    invoke-static {v14, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lsr/x0;->i:Lsr/x0;

    .line 144
    .line 145
    if-ne v1, v4, :cond_9

    .line 146
    .line 147
    const v13, -0x725bd7c9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Le3/k0;->b0(I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x7

    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    const/high16 v12, 0x40800000    # 4.0f

    .line 166
    .line 167
    move-object/from16 v27, v3

    .line 168
    .line 169
    move-object/from16 v7, v16

    .line 170
    .line 171
    move-object/from16 v6, v17

    .line 172
    .line 173
    move-object/from16 v0, v18

    .line 174
    .line 175
    move-object/from16 v3, v19

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move/from16 v28, v12

    .line 182
    .line 183
    sget-object v10, Lv3/b;->t0:Lv3/h;

    .line 184
    .line 185
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 186
    .line 187
    const/16 v12, 0x30

    .line 188
    .line 189
    invoke-static {v11, v10, v14, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    iget-wide v12, v14, Le3/k0;->T:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v14, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    iget-boolean v4, v14, Le3/k0;->S:Z

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Le3/k0;->k(Lyx/a;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v4, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-static {v14, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v13, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v14, v6, v14, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v9, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lnu/l;->o:Lf5/s0;

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const v26, 0xfffe

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    const-string v4, "\u5f53\u524d\u7248\u672c"

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v12, v6

    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    move-object v13, v9

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v21, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v24, v13

    .line 277
    .line 278
    move-object/from16 v23, v14

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move-object/from16 v29, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v30, v16

    .line 286
    .line 287
    move-object/from16 v31, v17

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v32, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v33, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v34, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v35, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v36, v24

    .line 308
    .line 309
    const/16 v24, 0x6

    .line 310
    .line 311
    move-object/from16 v37, v1

    .line 312
    .line 313
    move-object/from16 v38, v30

    .line 314
    .line 315
    move-object/from16 v40, v31

    .line 316
    .line 317
    const/16 v1, 0x30

    .line 318
    .line 319
    move-object/from16 v31, v0

    .line 320
    .line 321
    move-object/from16 v30, v3

    .line 322
    .line 323
    move-object/from16 v0, v32

    .line 324
    .line 325
    move-object/from16 v3, v33

    .line 326
    .line 327
    move-object/from16 v32, v29

    .line 328
    .line 329
    move-object/from16 v29, v2

    .line 330
    .line 331
    move-object/from16 v2, v34

    .line 332
    .line 333
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v14, v23

    .line 337
    .line 338
    const/high16 v4, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {v0, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v14, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v5, v5, Lnu/l;->o:Lf5/s0;

    .line 352
    .line 353
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 354
    .line 355
    invoke-virtual {v14, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ly2/r5;

    .line 360
    .line 361
    iget-object v7, v7, Ly2/r5;->a:Ly2/q1;

    .line 362
    .line 363
    iget-wide v7, v7, Ly2/q1;->A:J

    .line 364
    .line 365
    const v26, 0xfffa

    .line 366
    .line 367
    .line 368
    move v12, v4

    .line 369
    const-string v4, "3.26.12"

    .line 370
    .line 371
    move-object/from16 v22, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v10, v6

    .line 375
    move-wide v6, v7

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    move-object v11, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v13, v11

    .line 381
    const/4 v11, 0x0

    .line 382
    move v15, v12

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move/from16 v17, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v18, v16

    .line 392
    .line 393
    move/from16 v19, v17

    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v21, v19

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move/from16 v33, v21

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object/from16 v34, v24

    .line 414
    .line 415
    const/16 v24, 0x6

    .line 416
    .line 417
    move-object/from16 v41, v34

    .line 418
    .line 419
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v14, v23

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v13, 0x7

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    move-object v8, v0

    .line 433
    move/from16 v12, v28

    .line 434
    .line 435
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v3, v14, v1}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-wide v5, v14, Le3/k0;->T:J

    .line 444
    .line 445
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v7, v14, Le3/k0;->S:Z

    .line 461
    .line 462
    if-eqz v7, :cond_3

    .line 463
    .line 464
    move-object/from16 v7, v32

    .line 465
    .line 466
    invoke-virtual {v14, v7}, Le3/k0;->k(Lyx/a;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    move-object/from16 v9, v31

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_3
    move-object/from16 v7, v32

    .line 473
    .line 474
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :goto_5
    invoke-static {v14, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v36

    .line 482
    .line 483
    invoke-static {v14, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v6, v35

    .line 487
    .line 488
    move-object/from16 v10, v38

    .line 489
    .line 490
    invoke-static {v5, v14, v6, v14, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v30

    .line 494
    .line 495
    invoke-static {v14, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lnu/l;->o:Lf5/s0;

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const v26, 0xfffe

    .line 507
    .line 508
    .line 509
    const-string v4, "\u65b0\u7248\u672c"

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    move-object/from16 v32, v7

    .line 513
    .line 514
    const-wide/16 v6, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v8

    .line 517
    .line 518
    move-object/from16 v31, v9

    .line 519
    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    move-object/from16 v23, v14

    .line 528
    .line 529
    const-wide/16 v13, 0x0

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v38, v16

    .line 533
    .line 534
    const-wide/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v19, v18

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v19

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v20

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v21

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v24, 0x6

    .line 553
    .line 554
    move-object/from16 v1, v22

    .line 555
    .line 556
    move-object/from16 v46, v30

    .line 557
    .line 558
    move-object/from16 v42, v31

    .line 559
    .line 560
    move-object/from16 v44, v35

    .line 561
    .line 562
    move-object/from16 v43, v36

    .line 563
    .line 564
    move-object/from16 v45, v38

    .line 565
    .line 566
    move-object/from16 v22, v0

    .line 567
    .line 568
    move-object/from16 v0, v32

    .line 569
    .line 570
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v14, v23

    .line 574
    .line 575
    const/high16 v4, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-static {v1, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v14, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 582
    .line 583
    .line 584
    move v12, v4

    .line 585
    move-object/from16 v5, v29

    .line 586
    .line 587
    iget-object v4, v5, Ltq/c;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v6, v6, Lnu/l;->o:Lf5/s0;

    .line 594
    .line 595
    move-object/from16 v7, v41

    .line 596
    .line 597
    invoke-virtual {v14, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ly2/r5;

    .line 602
    .line 603
    iget-object v8, v8, Ly2/r5;->a:Ly2/q1;

    .line 604
    .line 605
    iget-wide v8, v8, Ly2/q1;->a:J

    .line 606
    .line 607
    const v26, 0xfffa

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    move-object/from16 v22, v6

    .line 612
    .line 613
    move-object v13, v7

    .line 614
    move-wide v6, v8

    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    move v15, v12

    .line 618
    const/4 v12, 0x0

    .line 619
    move-object/from16 v16, v13

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    move/from16 v17, v15

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    move-object/from16 v18, v16

    .line 627
    .line 628
    move/from16 v33, v17

    .line 629
    .line 630
    const-wide/16 v16, 0x0

    .line 631
    .line 632
    move-object/from16 v34, v18

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    move-object/from16 v32, v1

    .line 639
    .line 640
    move/from16 v1, v33

    .line 641
    .line 642
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v23

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v13, 0x7

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    move/from16 v12, v28

    .line 656
    .line 657
    move-object/from16 v8, v32

    .line 658
    .line 659
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/16 v5, 0x30

    .line 664
    .line 665
    invoke-static {v2, v3, v14, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-wide v9, v14, Le3/k0;->T:J

    .line 670
    .line 671
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v14, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v9, v14, Le3/k0;->S:Z

    .line 687
    .line 688
    if-eqz v9, :cond_4

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Le3/k0;->k(Lyx/a;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    move-object/from16 v9, v42

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_4
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :goto_7
    invoke-static {v14, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v43

    .line 704
    .line 705
    invoke-static {v14, v7, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v7, v44

    .line 709
    .line 710
    move-object/from16 v10, v45

    .line 711
    .line 712
    invoke-static {v5, v14, v7, v14, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v46

    .line 716
    .line 717
    invoke-static {v14, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v4, v4, Lnu/l;->o:Lf5/s0;

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const v26, 0xfffe

    .line 729
    .line 730
    .line 731
    move-object/from16 v22, v4

    .line 732
    .line 733
    const-string v4, "ABI"

    .line 734
    .line 735
    move-object/from16 v30, v5

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    move-object/from16 v36, v6

    .line 739
    .line 740
    move-object/from16 v35, v7

    .line 741
    .line 742
    const-wide/16 v6, 0x0

    .line 743
    .line 744
    move-object/from16 v32, v8

    .line 745
    .line 746
    move-object/from16 v31, v9

    .line 747
    .line 748
    const-wide/16 v8, 0x0

    .line 749
    .line 750
    move-object/from16 v16, v10

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    move-object/from16 v23, v14

    .line 756
    .line 757
    const-wide/16 v13, 0x0

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    move-object/from16 v38, v16

    .line 761
    .line 762
    const-wide/16 v16, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v24, 0x6

    .line 773
    .line 774
    move-object/from16 v47, v32

    .line 775
    .line 776
    move-object/from16 v32, v0

    .line 777
    .line 778
    move-object/from16 v0, v47

    .line 779
    .line 780
    move-object/from16 v51, v30

    .line 781
    .line 782
    move-object/from16 v47, v31

    .line 783
    .line 784
    move-object/from16 v49, v35

    .line 785
    .line 786
    move-object/from16 v48, v36

    .line 787
    .line 788
    move-object/from16 v50, v38

    .line 789
    .line 790
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v14, v23

    .line 794
    .line 795
    invoke-static {v0, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v14, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 800
    .line 801
    .line 802
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    array-length v5, v4

    .line 808
    if-nez v5, :cond_5

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const/16 v39, 0x0

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_5
    const/16 v39, 0x0

    .line 815
    .line 816
    aget-object v4, v4, v39

    .line 817
    .line 818
    :goto_8
    if-nez v4, :cond_6

    .line 819
    .line 820
    const-string v4, "unknown"

    .line 821
    .line 822
    :cond_6
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v5, v5, Lnu/l;->o:Lf5/s0;

    .line 827
    .line 828
    move-object/from16 v6, v34

    .line 829
    .line 830
    invoke-virtual {v14, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ly2/r5;

    .line 835
    .line 836
    iget-object v7, v7, Ly2/r5;->a:Ly2/q1;

    .line 837
    .line 838
    iget-wide v7, v7, Ly2/q1;->A:J

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const v26, 0xfffa

    .line 843
    .line 844
    .line 845
    move-object/from16 v22, v5

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    move-wide v6, v7

    .line 849
    const-wide/16 v8, 0x0

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    move-object/from16 v23, v14

    .line 855
    .line 856
    const-wide/16 v13, 0x0

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    const-wide/16 v16, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    move-object/from16 v28, v0

    .line 872
    .line 873
    move-object/from16 v1, v34

    .line 874
    .line 875
    move/from16 v0, v39

    .line 876
    .line 877
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v14, v23

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v13, 0x7

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    move-object/from16 v8, v28

    .line 891
    .line 892
    const/high16 v12, 0x41000000    # 8.0f

    .line 893
    .line 894
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const/16 v5, 0x30

    .line 899
    .line 900
    invoke-static {v2, v3, v14, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-wide v5, v14, Le3/k0;->T:J

    .line 905
    .line 906
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v14, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 919
    .line 920
    .line 921
    iget-boolean v6, v14, Le3/k0;->S:Z

    .line 922
    .line 923
    if-eqz v6, :cond_7

    .line 924
    .line 925
    move-object/from16 v7, v32

    .line 926
    .line 927
    invoke-virtual {v14, v7}, Le3/k0;->k(Lyx/a;)V

    .line 928
    .line 929
    .line 930
    :goto_9
    move-object/from16 v9, v47

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_7
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :goto_a
    invoke-static {v14, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v13, v48

    .line 941
    .line 942
    invoke-static {v14, v5, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v6, v49

    .line 946
    .line 947
    move-object/from16 v10, v50

    .line 948
    .line 949
    invoke-static {v3, v14, v6, v14, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v5, v51

    .line 953
    .line 954
    invoke-static {v14, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v2, v2, Lnu/l;->o:Lf5/s0;

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const v26, 0xfffe

    .line 966
    .line 967
    .line 968
    const-string v4, "\u6e20\u9053"

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    const-wide/16 v6, 0x0

    .line 972
    .line 973
    move-object/from16 v32, v8

    .line 974
    .line 975
    const-wide/16 v8, 0x0

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    move/from16 v33, v12

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    move-object/from16 v23, v14

    .line 983
    .line 984
    const-wide/16 v13, 0x0

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    const-wide/16 v16, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v24, 0x6

    .line 998
    .line 999
    move-object/from16 v22, v2

    .line 1000
    .line 1001
    move-object/from16 v2, v32

    .line 1002
    .line 1003
    move/from16 v3, v33

    .line 1004
    .line 1005
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v14, v23

    .line 1009
    .line 1010
    invoke-static {v2, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v14, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 1018
    .line 1019
    invoke-static {}, Ljq/a;->s()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-nez v3, :cond_8

    .line 1024
    .line 1025
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v3}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltq/l;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_8
    move-object v4, v3

    .line 1038
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v3, v3, Lnu/l;->o:Lf5/s0;

    .line 1043
    .line 1044
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ly2/r5;

    .line 1049
    .line 1050
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 1051
    .line 1052
    iget-wide v6, v1, Ly2/q1;->A:J

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const v26, 0xfffa

    .line 1057
    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    const-wide/16 v8, 0x0

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    move-object/from16 v23, v14

    .line 1066
    .line 1067
    const-wide/16 v13, 0x0

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    const-wide/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x0

    .line 1081
    .line 1082
    move-object/from16 v22, v3

    .line 1083
    .line 1084
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v14, v23

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1094
    .line 1095
    .line 1096
    :goto_b
    move-object/from16 v5, v29

    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_9
    move-object/from16 v37, v1

    .line 1100
    .line 1101
    move-object/from16 v29, v2

    .line 1102
    .line 1103
    move-object/from16 v27, v3

    .line 1104
    .line 1105
    move-object/from16 v40, v4

    .line 1106
    .line 1107
    move v0, v7

    .line 1108
    move-object v2, v8

    .line 1109
    const v1, -0x7234675a

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 1116
    .line 1117
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lnu/l;

    .line 1122
    .line 1123
    iget-object v1, v1, Lnu/l;->c:Lf5/s0;

    .line 1124
    .line 1125
    const/high16 v12, 0x41800000    # 16.0f

    .line 1126
    .line 1127
    const/4 v13, 0x7

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    const/4 v11, 0x0

    .line 1131
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const/16 v25, 0x0

    .line 1136
    .line 1137
    const v26, 0xfffc

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "3.26.12"

    .line 1141
    .line 1142
    const-wide/16 v6, 0x0

    .line 1143
    .line 1144
    const-wide/16 v8, 0x0

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    move-object/from16 v23, v14

    .line 1150
    .line 1151
    const-wide/16 v13, 0x0

    .line 1152
    .line 1153
    const/4 v15, 0x0

    .line 1154
    const-wide/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x36

    .line 1165
    .line 1166
    move-object/from16 v22, v1

    .line 1167
    .line 1168
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v14, v23

    .line 1172
    .line 1173
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_b

    .line 1177
    :goto_c
    iget-object v1, v5, Ltq/c;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_a

    .line 1184
    .line 1185
    const v3, -0x722f603f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v14, v3}, Le3/k0;->b0(I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 1192
    .line 1193
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Lnu/i;

    .line 1198
    .line 1199
    iget-wide v4, v4, Lnu/i;->o:J

    .line 1200
    .line 1201
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Lnu/i;

    .line 1206
    .line 1207
    iget-wide v6, v6, Lnu/i;->o:J

    .line 1208
    .line 1209
    const v8, 0x3dcccccd    # 0.1f

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8, v6, v7}, Lc4/z;->b(FJ)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v6

    .line 1216
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    check-cast v9, Lnu/i;

    .line 1221
    .line 1222
    iget-wide v9, v9, Lnu/i;->o:J

    .line 1223
    .line 1224
    invoke-static {v8, v9, v10}, Lc4/z;->b(FJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    check-cast v10, Lnu/i;

    .line 1233
    .line 1234
    iget-wide v10, v10, Lnu/i;->B:J

    .line 1235
    .line 1236
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lnu/i;

    .line 1241
    .line 1242
    iget-wide v12, v3, Lnu/i;->o:J

    .line 1243
    .line 1244
    const v3, 0x3ca3d70a    # 0.02f

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v3, v12, v13}, Lc4/z;->b(FJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v12

    .line 1251
    const/4 v15, 0x0

    .line 1252
    invoke-static/range {v4 .. v15}, Lhn/a;->M(JJJJJLe3/k0;I)Lep/d;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move-object/from16 v23, v14

    .line 1257
    .line 1258
    invoke-static/range {v23 .. v23}, Lic/a;->H(Le3/k0;)Lep/i;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    invoke-static {v2, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0xc00

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/4 v13, 0x0

    .line 1278
    move-object/from16 v22, v14

    .line 1279
    .line 1280
    const/4 v14, 0x0

    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/16 v16, 0x0

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    const/16 v20, 0x0

    .line 1291
    .line 1292
    move-object v4, v1

    .line 1293
    invoke-static/range {v4 .. v23}, Lhn/b;->b(Ljava/lang/String;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lf20/c;Lf20/c;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lep/n;Lyx/q;Lyx/s;Lyx/q;Le3/k0;I)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v14, v22

    .line 1297
    .line 1298
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_d

    .line 1302
    :cond_a
    const v1, -0x7224b367

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1309
    .line 1310
    .line 1311
    :goto_d
    const/high16 v1, 0x41800000    # 16.0f

    .line 1312
    .line 1313
    move-object/from16 v3, v37

    .line 1314
    .line 1315
    move-object/from16 v4, v40

    .line 1316
    .line 1317
    if-ne v3, v4, :cond_b

    .line 1318
    .line 1319
    const v3, -0x7223e5e8

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14, v3}, Le3/k0;->b0(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-static {v14, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1330
    .line 1331
    .line 1332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    invoke-static {v2, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    const/16 v8, 0xc30

    .line 1339
    .line 1340
    const/4 v9, 0x4

    .line 1341
    const/4 v5, 0x0

    .line 1342
    const-string v6, "\u66f4\u65b0"

    .line 1343
    .line 1344
    move-object v7, v14

    .line 1345
    move-object/from16 v3, v27

    .line 1346
    .line 1347
    invoke-static/range {v3 .. v9}, Llh/f4;->h(Lyx/a;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_b
    const v3, -0x72202127

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14, v3}, Le3/k0;->b0(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1361
    .line 1362
    .line 1363
    :goto_e
    invoke-static {v2, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v14, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_c
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 1376
    .line 1377
    .line 1378
    :goto_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1379
    .line 1380
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/u1;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls1/u1;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le3/e1;

    .line 12
    .line 13
    check-cast p1, Lu1/b;

    .line 14
    .line 15
    check-cast p2, Le3/k0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 45
    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lr5/f;

    .line 57
    .line 58
    iget p0, p0, Lr5/f;->i:F

    .line 59
    .line 60
    const/high16 p3, 0x42500000    # 52.0f

    .line 61
    .line 62
    add-float/2addr p0, p3

    .line 63
    invoke-interface {v0}, Ls1/u1;->b()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-float/2addr p3, p0

    .line 68
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr p3, p0

    .line 73
    const/high16 p0, 0x42fc0000    # 126.0f

    .line 74
    .line 75
    add-float/2addr p3, p0

    .line 76
    invoke-static {p1, p3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lv3/b;->X:Lv3/i;

    .line 81
    .line 82
    invoke-static {p1, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p2, Le3/k0;->T:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Le3/k0;->l()Lo3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v1, Lu4/h;->m0:Lu4/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 106
    .line 107
    invoke-virtual {p2}, Le3/k0;->f0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p2, Le3/k0;->S:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Le3/k0;->k(Lyx/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p2}, Le3/k0;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 122
    .line 123
    invoke-static {p2, p1, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lu4/g;->e:Lu4/e;

    .line 127
    .line 128
    invoke-static {p2, v0, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Lu4/g;->g:Lu4/e;

    .line 136
    .line 137
    invoke-static {p2, p1, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lu4/g;->h:Lu4/d;

    .line 141
    .line 142
    invoke-static {p2, p1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lu4/g;->d:Lu4/e;

    .line 146
    .line 147
    invoke-static {p2, p0, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 158
    .line 159
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Las/r;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Las/r;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lts/k;

    .line 11
    .line 12
    iget-object v0, v0, Las/r;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyx/p;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ls1/b0;

    .line 19
    .line 20
    move-object/from16 v15, p2

    .line 21
    .line 22
    check-cast v15, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v13, Ls1/k;->a:Ls1/f;

    .line 33
    .line 34
    sget-object v14, Lv3/b;->t0:Lv3/h;

    .line 35
    .line 36
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 37
    .line 38
    sget-object v6, Ls1/k;->c:Ls1/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v3, 0x11

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v2, v7, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v8

    .line 54
    :goto_0
    and-int/2addr v3, v9

    .line 55
    invoke-virtual {v15, v3, v2}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/high16 v7, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v2, v3, v7, v9}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v6, v5, v15, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-wide v8, v15, Le3/k0;->T:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v15, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 94
    .line 95
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, v15, Le3/k0;->S:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v15, v12}, Le3/k0;->k(Lyx/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 110
    .line 111
    invoke-static {v15, v11, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lu4/g;->e:Lu4/e;

    .line 115
    .line 116
    invoke-static {v15, v9, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 124
    .line 125
    invoke-static {v15, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 129
    .line 130
    invoke-static {v15, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 134
    .line 135
    invoke-static {v15, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    move-object/from16 v28, v1

    .line 140
    .line 141
    move-object/from16 p2, v5

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/high16 v5, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v2, v5, v1, v10}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v10, 0x30

    .line 151
    .line 152
    invoke-static {v13, v14, v15, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 p3, v11

    .line 157
    .line 158
    iget-wide v10, v15, Le3/k0;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v15, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    iget-boolean v6, v15, Le3/k0;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Le3/k0;->k(Lyx/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v15, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    invoke-static {v15, v11, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v15, v9, v15, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lf20/f;->e:Li4/f;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_3
    move-object v5, v1

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_3
    new-instance v29, Li4/e;

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v39, 0x60

    .line 215
    .line 216
    const-string v30, "Filled.Leaderboard"

    .line 217
    .line 218
    const/high16 v31, 0x41c00000    # 24.0f

    .line 219
    .line 220
    const/high16 v32, 0x41c00000    # 24.0f

    .line 221
    .line 222
    const/high16 v33, 0x41c00000    # 24.0f

    .line 223
    .line 224
    const/high16 v34, 0x41c00000    # 24.0f

    .line 225
    .line 226
    const-wide/16 v35, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    invoke-direct/range {v29 .. v39}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 231
    .line 232
    .line 233
    sget v1, Li4/h0;->a:I

    .line 234
    .line 235
    new-instance v1, Lc4/f1;

    .line 236
    .line 237
    sget-wide v5, Lc4/z;->b:J

    .line 238
    .line 239
    invoke-direct {v1, v5, v6}, Lc4/f1;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lac/e;

    .line 243
    .line 244
    const/16 v5, 0x17

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v3, v6, v5}, Lac/e;-><init>(BI)V

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40f00000    # 7.5f

    .line 251
    .line 252
    const/high16 v7, 0x41a80000    # 21.0f

    .line 253
    .line 254
    invoke-virtual {v3, v5, v7}, Lac/e;->M(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Lac/e;->H(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lac/e;->V(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40b00000    # 5.5f

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lac/e;->V(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lac/e;->z()V

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x416c0000    # 14.75f

    .line 279
    .line 280
    const/high16 v8, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v3, v7, v8}, Lac/e;->M(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x3f500000    # -5.5f

    .line 286
    .line 287
    invoke-virtual {v3, v7}, Lac/e;->I(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lac/e;->W(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, Lac/e;->V(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lac/e;->z()V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v8, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const/high16 v9, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-static {v3, v8, v9, v7, v5}, Lq7/b;->k(Lac/e;FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Lac/e;->H(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v9}, Lac/e;->V(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lac/e;->z()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v3, Lac/e;->X:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v30, v3

    .line 325
    .line 326
    check-cast v30, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v39, 0x3800

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/high16 v33, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/high16 v35, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v36, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v37, 0x2

    .line 341
    .line 342
    const/high16 v38, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object/from16 v32, v1

    .line 345
    .line 346
    invoke-static/range {v29 .. v39}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v29 .. v29}, Li4/e;->c()Li4/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sput-object v1, Lf20/f;->e:Li4/f;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :goto_4
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 358
    .line 359
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lnu/i;

    .line 364
    .line 365
    iget-wide v8, v1, Lnu/i;->a:J

    .line 366
    .line 367
    const/high16 v1, 0x41a00000    # 20.0f

    .line 368
    .line 369
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/16 v11, 0x1b0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move v1, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object v10, v15

    .line 381
    const/4 v15, 0x1

    .line 382
    const/16 v16, 0x30

    .line 383
    .line 384
    const/high16 v29, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x41000000    # 8.0f

    .line 390
    .line 391
    invoke-static {v2, v5}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v10, v6}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Lnu/j;->b:Le3/x2;

    .line 399
    .line 400
    invoke-virtual {v10, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lnu/l;

    .line 405
    .line 406
    iget-object v6, v6, Lnu/l;->i:Lf5/s0;

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const v27, 0xfffe

    .line 411
    .line 412
    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    const-string v5, "\u9605\u8bfb\u65f6\u957f\u699c"

    .line 416
    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    move-object/from16 v24, v10

    .line 423
    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    move-object/from16 v18, v13

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 v20, v14

    .line 432
    .line 433
    move/from16 v21, v15

    .line 434
    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    move/from16 v22, v16

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v30, v17

    .line 442
    .line 443
    move-object/from16 v25, v18

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    move/from16 v31, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v32, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move/from16 v33, v21

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move/from16 v34, v22

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v35, v25

    .line 464
    .line 465
    const/16 v25, 0x6

    .line 466
    .line 467
    move-object/from16 v41, v30

    .line 468
    .line 469
    move-object/from16 v40, v32

    .line 470
    .line 471
    move/from16 v1, v33

    .line 472
    .line 473
    move-object/from16 v30, v0

    .line 474
    .line 475
    move/from16 v0, v31

    .line 476
    .line 477
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v10, v24

    .line 481
    .line 482
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v10, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 490
    .line 491
    .line 492
    const v5, -0x13df7933

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v5}, Le3/k0;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    add-int/lit8 v31, v9, 0x1

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    if-ltz v9, :cond_c

    .line 517
    .line 518
    check-cast v5, Lts/c;

    .line 519
    .line 520
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 525
    .line 526
    if-ne v6, v11, :cond_4

    .line 527
    .line 528
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_4
    check-cast v6, Le3/e1;

    .line 536
    .line 537
    iget-object v12, v5, Lts/c;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v13, v5, Lts/c;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-virtual {v10, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    or-int/2addr v8, v14

    .line 550
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    if-nez v8, :cond_5

    .line 555
    .line 556
    if-ne v14, v11, :cond_6

    .line 557
    .line 558
    :cond_5
    move-object v8, v3

    .line 559
    goto :goto_6

    .line 560
    :cond_6
    move-object/from16 v32, v14

    .line 561
    .line 562
    move-object v14, v3

    .line 563
    move-object/from16 v3, v32

    .line 564
    .line 565
    move-object/from16 v32, v6

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_6
    new-instance v3, Lpl/c;

    .line 569
    .line 570
    move-object v14, v8

    .line 571
    const/4 v8, 0x7

    .line 572
    invoke-direct/range {v3 .. v8}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v32, v6

    .line 576
    .line 577
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    check-cast v3, Lyx/p;

    .line 581
    .line 582
    invoke-static {v12, v13, v3, v10}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 583
    .line 584
    .line 585
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v2, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move-object/from16 v6, v30

    .line 592
    .line 593
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v10, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    or-int/2addr v7, v8

    .line 602
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-nez v7, :cond_7

    .line 607
    .line 608
    if-ne v8, v11, :cond_8

    .line 609
    .line 610
    :cond_7
    new-instance v8, Lr2/s1;

    .line 611
    .line 612
    invoke-direct {v8, v6, v1, v5}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_8
    move-object/from16 v20, v8

    .line 619
    .line 620
    check-cast v20, Lyx/a;

    .line 621
    .line 622
    const/16 v21, 0xf

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    invoke-static/range {v15 .. v21}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7, v0, v0}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    move-object/from16 v8, v35

    .line 641
    .line 642
    move-object/from16 v11, v40

    .line 643
    .line 644
    const/16 v12, 0x30

    .line 645
    .line 646
    invoke-static {v8, v11, v10, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    iget-wide v0, v10, Le3/k0;->T:J

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v10, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 670
    .line 671
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v12, v10, Le3/k0;->S:Z

    .line 675
    .line 676
    if-eqz v12, :cond_9

    .line 677
    .line 678
    invoke-virtual {v10, v15}, Le3/k0;->k(Lyx/a;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_9
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 683
    .line 684
    .line 685
    :goto_8
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 686
    .line 687
    invoke-static {v10, v13, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 688
    .line 689
    .line 690
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 691
    .line 692
    invoke-static {v10, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 700
    .line 701
    invoke-static {v10, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 705
    .line 706
    invoke-static {v10, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 710
    .line 711
    invoke-static {v10, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 712
    .line 713
    .line 714
    move-object v7, v5

    .line 715
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object/from16 v16, v2

    .line 720
    .line 721
    invoke-static {v10}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0xa

    .line 730
    .line 731
    const/high16 v17, 0x41400000    # 12.0f

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    move/from16 v19, v29

    .line 736
    .line 737
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 738
    .line 739
    .line 740
    move-result-object v18

    .line 741
    move-object/from16 v23, v2

    .line 742
    .line 743
    move-object/from16 v43, v16

    .line 744
    .line 745
    const/4 v2, 0x3

    .line 746
    if-ge v9, v2, :cond_a

    .line 747
    .line 748
    const v9, 0x45fbb4c7

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v9}, Le3/k0;->b0(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    move-object/from16 p3, v3

    .line 759
    .line 760
    iget-wide v2, v9, Lnu/i;->a:J

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    :goto_9
    invoke-virtual {v10, v9}, Le3/k0;->q(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_a
    move-object/from16 p3, v3

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const v2, 0x45fbb970

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v2}, Le3/k0;->b0(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v10}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-wide v2, v2, Lnu/i;->s:J

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :goto_a
    new-instance v9, Lq5/k;

    .line 784
    .line 785
    move-wide/from16 v19, v2

    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    invoke-direct {v9, v2}, Lq5/k;-><init>(I)V

    .line 789
    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const v27, 0xfdf8

    .line 794
    .line 795
    .line 796
    move-object/from16 v16, v9

    .line 797
    .line 798
    move-object/from16 v24, v10

    .line 799
    .line 800
    const-wide/16 v9, 0x0

    .line 801
    .line 802
    move-object/from16 v40, v11

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    move-object v2, v12

    .line 806
    const/4 v12, 0x0

    .line 807
    move-object v3, v13

    .line 808
    const/4 v13, 0x0

    .line 809
    move-object/from16 v17, v14

    .line 810
    .line 811
    move-object/from16 v21, v15

    .line 812
    .line 813
    const-wide/16 v14, 0x0

    .line 814
    .line 815
    move-object/from16 v33, v6

    .line 816
    .line 817
    move-object/from16 v25, v17

    .line 818
    .line 819
    move-object/from16 v6, v18

    .line 820
    .line 821
    const-wide/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v35, v8

    .line 824
    .line 825
    move-wide/from16 v44, v19

    .line 826
    .line 827
    move-object/from16 v20, v7

    .line 828
    .line 829
    move-wide/from16 v7, v44

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    move-object/from16 v34, v20

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    move-object/from16 v36, v21

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v42, 0x30

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    move-object/from16 v37, v25

    .line 846
    .line 847
    const/16 v25, 0x30

    .line 848
    .line 849
    move-object/from16 v44, v36

    .line 850
    .line 851
    move-object/from16 v36, v0

    .line 852
    .line 853
    move-object v0, v2

    .line 854
    move-object/from16 v2, v34

    .line 855
    .line 856
    move-object/from16 v34, v4

    .line 857
    .line 858
    move-object/from16 v4, v44

    .line 859
    .line 860
    move-object/from16 v44, v37

    .line 861
    .line 862
    move-object/from16 v37, v1

    .line 863
    .line 864
    move-object v1, v3

    .line 865
    move-object/from16 v3, v44

    .line 866
    .line 867
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 868
    .line 869
    .line 870
    iget-object v5, v2, Lts/c;->a:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v6, v2, Lts/c;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface/range {v32 .. v32}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ljava/lang/String;

    .line 879
    .line 880
    const/high16 v8, 0x42200000    # 40.0f

    .line 881
    .line 882
    move-object/from16 v9, v43

    .line 883
    .line 884
    invoke-static {v9, v8}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x7f0

    .line 891
    .line 892
    move-object/from16 v16, v9

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v14, 0x0

    .line 898
    move-object/from16 v43, v16

    .line 899
    .line 900
    const/16 v16, 0xc00

    .line 901
    .line 902
    move-object/from16 v32, v2

    .line 903
    .line 904
    move-object/from16 v15, v24

    .line 905
    .line 906
    move-object/from16 v2, v43

    .line 907
    .line 908
    invoke-static/range {v5 .. v18}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 909
    .line 910
    .line 911
    move-object v10, v15

    .line 912
    const/high16 v5, 0x41400000    # 12.0f

    .line 913
    .line 914
    invoke-static {v2, v5}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v10, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Ls1/k1;

    .line 922
    .line 923
    const/high16 v6, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    invoke-direct {v5, v6, v15}, Ls1/k1;-><init>(FZ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v6, v41

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    invoke-static {v6, v3, v10, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    iget-wide v8, v10, Le3/k0;->T:J

    .line 937
    .line 938
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-static {v10, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v11, v10, Le3/k0;->S:Z

    .line 954
    .line 955
    if-eqz v11, :cond_b

    .line 956
    .line 957
    invoke-virtual {v10, v4}, Le3/k0;->k(Lyx/a;)V

    .line 958
    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_b
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 962
    .line 963
    .line 964
    :goto_b
    invoke-static {v10, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v10, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, v36

    .line 971
    .line 972
    move-object/from16 v0, v37

    .line 973
    .line 974
    invoke-static {v8, v10, v0, v10, v1}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, p3

    .line 978
    .line 979
    invoke-static {v10, v5, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 980
    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0xb

    .line 985
    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    move-object/from16 v16, v2

    .line 991
    .line 992
    const/high16 v19, 0x41000000    # 8.0f

    .line 993
    .line 994
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v43, v16

    .line 999
    .line 1000
    move/from16 v30, v19

    .line 1001
    .line 1002
    move-object/from16 v2, v32

    .line 1003
    .line 1004
    iget-wide v4, v2, Lts/c;->c:J

    .line 1005
    .line 1006
    invoke-static {v4, v5}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v10}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 1015
    .line 1016
    invoke-static {v10}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    iget-wide v7, v4, Lnu/i;->a:J

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const v27, 0xfff8

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v24, v10

    .line 1028
    .line 1029
    const-wide/16 v9, 0x0

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const-wide/16 v14, 0x0

    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const-wide/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x30

    .line 1049
    .line 1050
    move-object/from16 v23, v1

    .line 1051
    .line 1052
    move-object/from16 v41, v6

    .line 1053
    .line 1054
    move-object v6, v0

    .line 1055
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, v2, Lts/c;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static/range {v24 .. v24}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, Lnu/l;->o:Lf5/s0;

    .line 1065
    .line 1066
    sget-object v12, Lj5/l;->p0:Lj5/l;

    .line 1067
    .line 1068
    const/16 v26, 0xc30

    .line 1069
    .line 1070
    const v27, 0xd7de

    .line 1071
    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const-wide/16 v7, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x2

    .line 1077
    .line 1078
    const/16 v21, 0x1

    .line 1079
    .line 1080
    const/high16 v25, 0x30000

    .line 1081
    .line 1082
    move-object/from16 v23, v0

    .line 1083
    .line 1084
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v2, Lts/c;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static/range {v24 .. v24}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 1094
    .line 1095
    invoke-static/range {v24 .. v24}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-wide v7, v1, Lnu/i;->s:J

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const v27, 0xfffa

    .line 1104
    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const/16 v25, 0x0

    .line 1112
    .line 1113
    move-object/from16 v23, v0

    .line 1114
    .line 1115
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v10, v24

    .line 1119
    .line 1120
    const/4 v15, 0x1

    .line 1121
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 1125
    .line 1126
    .line 1127
    move v1, v15

    .line 1128
    move/from16 v0, v30

    .line 1129
    .line 1130
    move/from16 v9, v31

    .line 1131
    .line 1132
    move-object/from16 v30, v33

    .line 1133
    .line 1134
    move-object/from16 v4, v34

    .line 1135
    .line 1136
    move-object/from16 v2, v43

    .line 1137
    .line 1138
    goto/16 :goto_5

    .line 1139
    .line 1140
    :cond_c
    invoke-static {}, Lc30/c;->x0()V

    .line 1141
    .line 1142
    .line 1143
    throw v7

    .line 1144
    :cond_d
    move v15, v1

    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :cond_e
    move-object v10, v15

    .line 1154
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 1155
    .line 1156
    .line 1157
    :goto_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1158
    .line 1159
    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts/w;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyx/a;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le3/e1;

    .line 12
    .line 13
    check-cast p1, Lu1/b;

    .line 14
    .line 15
    check-cast p2, Le3/k0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lts/t;

    .line 49
    .line 50
    invoke-static {p0, v0, v1, p2, v3}, Lts/a;->n(Lts/t;Lts/w;Lyx/a;Le3/k0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx/a;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyx/l;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    check-cast v8, Lg1/i2;

    .line 13
    .line 14
    check-cast p1, Lut/s0;

    .line 15
    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, Le3/k0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p2, p0, 0x6

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x2

    .line 41
    :goto_0
    or-int/2addr p0, p2

    .line 42
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    move p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    and-int/2addr p0, v2

    .line 53
    invoke-virtual {v10, p0, p2}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    iget-object p0, p1, Lut/s0;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "\u63a2\u7d22"

    .line 64
    .line 65
    :cond_3
    move-object v2, p0

    .line 66
    iget-object v3, p1, Lut/s0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Lut/s0;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lav/b;

    .line 85
    .line 86
    const/16 p0, 0x1c

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lav/b;-><init>(ILyx/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    check-cast v5, Lyx/a;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance p1, Les/t1;

    .line 110
    .line 111
    const/16 p0, 0xc

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Les/t1;-><init>(ILyx/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v6, p1

    .line 120
    check-cast v6, Lyx/l;

    .line 121
    .line 122
    sget-object p0, Lab/c;->a:Le3/v;

    .line 123
    .line 124
    invoke-virtual {v10, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v9, p0

    .line 129
    check-cast v9, Lg1/h0;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v11}, Las/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Las/y0;Lg1/i2;Lg1/h0;Le3/k0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 141
    .line 142
    return-object p0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Las/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/pa;

    .line 4
    .line 5
    iget-object v1, p0, Las/r;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luv/a;

    .line 8
    .line 9
    iget-object p0, p0, Las/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luv/a;

    .line 12
    .line 13
    check-cast p1, Ls1/f2;

    .line 14
    .line 15
    check-cast p2, Le3/k0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    and-int/2addr p3, v3

    .line 38
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ly2/pa;->a()Ly2/qa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, v0, Ly2/pa;->a:Lo1/o;

    .line 49
    .line 50
    iget-object p3, p3, Lo1/o;->g:Le3/z;

    .line 51
    .line 52
    invoke-virtual {p3}, Le3/z;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p3, 0x1c0

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eq p1, v3, :cond_1

    .line 70
    .line 71
    const p0, 0x783fc5af

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const p1, 0x783b6534

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 85
    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const p0, 0x783b6533

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v4, p2, p3}, Llh/y3;->l(Luv/a;Ly2/pa;ZLe3/k0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const p0, 0x7835f9d5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const p0, 0x7835f9d4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v3, p2, p3}, Llh/y3;->l(Luv/a;Ly2/pa;ZLe3/k0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p2, v4}, Le3/k0;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/r;->i:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 11
    .line 12
    const/16 v9, 0x12

    .line 13
    .line 14
    const/16 v12, 0x10

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v11, v0, Las/r;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Las/r;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, Las/r;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Lyx/p;

    .line 35
    .line 36
    check-cast v11, Lyx/l;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ls1/b0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v4, 0x11

    .line 58
    .line 59
    if-eq v0, v12, :cond_0

    .line 60
    .line 61
    move v10, v2

    .line 62
    :cond_0
    and-int/lit8 v0, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0, v10}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ls1/h;

    .line 71
    .line 72
    new-instance v4, Lr00/a;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lr00/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v2, v4

    .line 96
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    if-ne v4, v14, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance v4, Lut/s1;

    .line 105
    .line 106
    invoke-direct {v4, v13, v6, v3, v11}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object/from16 v24, v4

    .line 113
    .line 114
    check-cast v24, Lyx/l;

    .line 115
    .line 116
    const/16 v26, 0x6000

    .line 117
    .line 118
    const/16 v27, 0x1ef

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move-object/from16 v25, v1

    .line 137
    .line 138
    invoke-static/range {v16 .. v27}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object/from16 v25, v1

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v15

    .line 148
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Las/r;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Las/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Las/r;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Las/r;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Las/r;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Las/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Las/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Las/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Las/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Las/r;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Las/r;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Las/r;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Las/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d
    check-cast v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    check-cast v3, Lgs/m2;

    .line 216
    .line 217
    check-cast v11, Le3/e1;

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ls1/f2;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Le3/k0;

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v4, 0x6

    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    const/16 v20, 0x4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move/from16 v20, v13

    .line 252
    .line 253
    :goto_1
    or-int v4, v4, v20

    .line 254
    .line 255
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 256
    .line 257
    if-eq v5, v9, :cond_6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move v2, v10

    .line 261
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 262
    .line 263
    invoke-virtual {v1, v5, v2}, Le3/k0;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move v5, v10

    .line 274
    :goto_3
    if-ge v5, v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    add-int/lit8 v8, v10, 0x1

    .line 283
    .line 284
    if-ltz v10, :cond_a

    .line 285
    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    const-string v9, "epub"

    .line 289
    .line 290
    invoke-static {v7, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    invoke-static {}, Lk0/d;->H()Li4/f;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_4
    move-object/from16 v22, v9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    invoke-virtual {v1, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v1, v10}, Le3/k0;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    or-int/2addr v9, v12

    .line 317
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-nez v9, :cond_8

    .line 322
    .line 323
    if-ne v12, v14, :cond_9

    .line 324
    .line 325
    :cond_8
    new-instance v12, Lb50/e;

    .line 326
    .line 327
    invoke-direct {v12, v3, v10, v11, v13}, Lb50/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move-object/from16 v24, v12

    .line 334
    .line 335
    check-cast v24, Lyx/a;

    .line 336
    .line 337
    and-int/lit8 v26, v4, 0xe

    .line 338
    .line 339
    move-object/from16 v21, v0

    .line 340
    .line 341
    move-object/from16 v25, v1

    .line 342
    .line 343
    move-object/from16 v23, v7

    .line 344
    .line 345
    invoke-static/range {v21 .. v26}, Lq6/d;->g(Ls1/f2;Li4/f;Ljava/lang/String;Lyx/a;Le3/k0;I)V

    .line 346
    .line 347
    .line 348
    move v10, v8

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    invoke-static {}, Lc30/c;->x0()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_b
    move-object/from16 v25, v1

    .line 356
    .line 357
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 358
    .line 359
    .line 360
    :cond_c
    return-object v15

    .line 361
    :pswitch_e
    invoke-direct/range {p0 .. p3}, Las/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_f
    invoke-direct/range {p0 .. p3}, Las/r;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_10
    invoke-direct/range {p0 .. p3}, Las/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_11
    check-cast v6, Les/n3;

    .line 377
    .line 378
    check-cast v3, Lyx/l;

    .line 379
    .line 380
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lu1/b;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Le3/k0;

    .line 389
    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    and-int/lit8 v0, v5, 0x11

    .line 402
    .line 403
    if-eq v0, v12, :cond_d

    .line 404
    .line 405
    move v0, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    move v0, v10

    .line 408
    :goto_6
    and-int/2addr v5, v2

    .line 409
    invoke-virtual {v1, v5, v0}, Le3/k0;->S(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-static {v8, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lnu/i;

    .line 426
    .line 427
    iget-wide v7, v5, Lnu/i;->p:J

    .line 428
    .line 429
    sget-object v5, Lc4/j0;->b:Lc4/y0;

    .line 430
    .line 431
    invoke-static {v0, v7, v8, v5}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    const/high16 v20, 0x41c00000    # 24.0f

    .line 436
    .line 437
    const/16 v21, 0x7

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 450
    .line 451
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 452
    .line 453
    invoke-static {v5, v7, v1, v10}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-wide v7, v1, Le3/k0;->T:J

    .line 458
    .line 459
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 477
    .line 478
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v2, v1, Le3/k0;->S:Z

    .line 482
    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 490
    .line 491
    .line 492
    :goto_7
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 493
    .line 494
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 498
    .line 499
    invoke-static {v1, v8, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 507
    .line 508
    invoke-static {v1, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 512
    .line 513
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 517
    .line 518
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v0, v6, Les/n3;->i:Z

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v2, :cond_f

    .line 532
    .line 533
    if-ne v5, v14, :cond_10

    .line 534
    .line 535
    :cond_f
    new-instance v5, Les/l1;

    .line 536
    .line 537
    const/16 v2, 0x1c

    .line 538
    .line 539
    invoke-direct {v5, v2, v3}, Les/l1;-><init>(ILyx/l;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    move-object/from16 v17, v5

    .line 546
    .line 547
    check-cast v17, Lyx/a;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    if-ne v5, v14, :cond_12

    .line 560
    .line 561
    :cond_11
    new-instance v5, Les/y1;

    .line 562
    .line 563
    invoke-direct {v5, v13, v3}, Les/y1;-><init>(ILyx/l;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    move-object/from16 v18, v5

    .line 570
    .line 571
    check-cast v18, Lyx/a;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v2, :cond_13

    .line 582
    .line 583
    if-ne v5, v14, :cond_14

    .line 584
    .line 585
    :cond_13
    new-instance v5, Les/y1;

    .line 586
    .line 587
    invoke-direct {v5, v4, v3}, Les/y1;-><init>(ILyx/l;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    move-object/from16 v19, v5

    .line 594
    .line 595
    check-cast v19, Lyx/a;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v2, :cond_15

    .line 606
    .line 607
    if-ne v4, v14, :cond_16

    .line 608
    .line 609
    :cond_15
    new-instance v4, Lap/a0;

    .line 610
    .line 611
    invoke-direct {v4, v9, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    move-object/from16 v20, v4

    .line 618
    .line 619
    check-cast v20, Lyx/a;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v2, :cond_17

    .line 630
    .line 631
    if-ne v4, v14, :cond_18

    .line 632
    .line 633
    :cond_17
    new-instance v4, Lap/a0;

    .line 634
    .line 635
    const/16 v2, 0x13

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    move-object/from16 v21, v4

    .line 644
    .line 645
    check-cast v21, Lyx/a;

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    move/from16 v16, v0

    .line 650
    .line 651
    move-object/from16 v22, v1

    .line 652
    .line 653
    invoke-static/range {v16 .. v23}, Les/k4;->b(ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v22

    .line 657
    .line 658
    iget-object v1, v6, Les/n3;->b:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v2, :cond_19

    .line 669
    .line 670
    if-ne v4, v14, :cond_1a

    .line 671
    .line 672
    :cond_19
    new-instance v4, Lap/a0;

    .line 673
    .line 674
    const/16 v2, 0x14

    .line 675
    .line 676
    invoke-direct {v4, v2, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    check-cast v4, Lyx/a;

    .line 683
    .line 684
    invoke-static {v11, v1, v4, v0, v10}, Les/k4;->k(Lio/legado/app/data/entities/Book;Ljava/util/List;Lyx/a;Le3/k0;I)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_1b
    move-object v0, v1

    .line 693
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 694
    .line 695
    .line 696
    :goto_8
    return-object v15

    .line 697
    :pswitch_12
    invoke-direct/range {p0 .. p3}, Las/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_13
    check-cast v6, Lds/h1;

    .line 703
    .line 704
    check-cast v11, Le3/e1;

    .line 705
    .line 706
    check-cast v3, Le3/w2;

    .line 707
    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ls1/b0;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Le3/k0;

    .line 715
    .line 716
    move-object/from16 v2, p3

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    and-int/lit8 v0, v2, 0x11

    .line 728
    .line 729
    if-eq v0, v12, :cond_1c

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    :goto_9
    const/16 v24, 0x1

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1c
    move v0, v10

    .line 736
    goto :goto_9

    .line 737
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_29

    .line 744
    .line 745
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lds/v0;

    .line 750
    .line 751
    instance-of v2, v0, Lds/u0;

    .line 752
    .line 753
    if-eqz v2, :cond_24

    .line 754
    .line 755
    const v0, -0x2f462701

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lds/x0;

    .line 766
    .line 767
    iget-object v0, v0, Lds/x0;->h:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lds/x0;

    .line 774
    .line 775
    iget-wide v2, v2, Lds/x0;->i:J

    .line 776
    .line 777
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v4, :cond_1d

    .line 786
    .line 787
    if-ne v5, v14, :cond_1e

    .line 788
    .line 789
    :cond_1d
    new-instance v5, Lds/h0;

    .line 790
    .line 791
    invoke-direct {v5, v6, v11, v13}, Lds/h0;-><init>(Lds/h1;Le3/e1;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    move-object/from16 v28, v5

    .line 798
    .line 799
    check-cast v28, Lyx/l;

    .line 800
    .line 801
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-ne v4, v14, :cond_1f

    .line 806
    .line 807
    new-instance v4, Lap/y;

    .line 808
    .line 809
    invoke-direct {v4, v12, v11}, Lap/y;-><init>(ILe3/e1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    move-object/from16 v29, v4

    .line 816
    .line 817
    check-cast v29, Lyx/l;

    .line 818
    .line 819
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-nez v4, :cond_20

    .line 828
    .line 829
    if-ne v5, v14, :cond_21

    .line 830
    .line 831
    :cond_20
    new-instance v5, Lds/d0;

    .line 832
    .line 833
    const/4 v4, 0x4

    .line 834
    invoke-direct {v5, v6, v4}, Lds/d0;-><init>(Lds/h1;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_21
    move-object/from16 v30, v5

    .line 841
    .line 842
    check-cast v30, Lyx/l;

    .line 843
    .line 844
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-nez v4, :cond_22

    .line 853
    .line 854
    if-ne v5, v14, :cond_23

    .line 855
    .line 856
    :cond_22
    new-instance v5, Lds/e0;

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    invoke-direct {v5, v6, v11, v4}, Lds/e0;-><init>(Lds/h1;Le3/e1;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    move-object/from16 v31, v5

    .line 866
    .line 867
    check-cast v31, Lyx/a;

    .line 868
    .line 869
    const/16 v33, 0xc00

    .line 870
    .line 871
    move-object/from16 v25, v0

    .line 872
    .line 873
    move-object/from16 v32, v1

    .line 874
    .line 875
    move-wide/from16 v26, v2

    .line 876
    .line 877
    invoke-static/range {v25 .. v33}, Lds/s0;->f(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_24
    instance-of v2, v0, Lds/t0;

    .line 885
    .line 886
    if-eqz v2, :cond_28

    .line 887
    .line 888
    const v2, -0x2f3b0247

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 892
    .line 893
    .line 894
    check-cast v0, Lds/t0;

    .line 895
    .line 896
    iget-object v0, v0, Lds/t0;->a:Lio/legado/app/data/entities/Server;

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-nez v2, :cond_25

    .line 907
    .line 908
    if-ne v3, v14, :cond_26

    .line 909
    .line 910
    :cond_25
    new-instance v3, Lds/h0;

    .line 911
    .line 912
    const/4 v2, 0x3

    .line 913
    invoke-direct {v3, v6, v11, v2}, Lds/h0;-><init>(Lds/h1;Le3/e1;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    check-cast v3, Lyx/l;

    .line 920
    .line 921
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-ne v2, v14, :cond_27

    .line 926
    .line 927
    new-instance v2, Lcu/m;

    .line 928
    .line 929
    const/16 v4, 0xc

    .line 930
    .line 931
    invoke-direct {v2, v4, v11}, Lcu/m;-><init>(ILe3/e1;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_27
    check-cast v2, Lyx/a;

    .line 938
    .line 939
    const/16 v4, 0x180

    .line 940
    .line 941
    invoke-static {v0, v3, v2, v1, v4}, Lds/s0;->d(Lio/legado/app/data/entities/Server;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_28
    const v0, -0x2f358369

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_29
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 959
    .line 960
    .line 961
    :goto_b
    return-object v15

    .line 962
    :pswitch_14
    check-cast v6, Lds/h1;

    .line 963
    .line 964
    check-cast v11, Le3/e1;

    .line 965
    .line 966
    check-cast v3, Le3/e1;

    .line 967
    .line 968
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Ls1/u1;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Le3/k0;

    .line 975
    .line 976
    move-object/from16 v2, p3

    .line 977
    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    and-int/lit8 v4, v2, 0x6

    .line 988
    .line 989
    if-nez v4, :cond_2b

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_2a

    .line 996
    .line 997
    const/4 v13, 0x4

    .line 998
    :cond_2a
    or-int/2addr v2, v13

    .line 999
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 1000
    .line 1001
    if-eq v4, v9, :cond_2c

    .line 1002
    .line 1003
    const/4 v10, 0x1

    .line 1004
    :cond_2c
    const/16 v24, 0x1

    .line 1005
    .line 1006
    and-int/lit8 v2, v2, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v10}, Le3/k0;->S(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2f

    .line 1013
    .line 1014
    invoke-static {v8, v7}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2, v0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v27

    .line 1022
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lds/x0;

    .line 1027
    .line 1028
    iget-object v2, v2, Lds/x0;->d:Lnv/c;

    .line 1029
    .line 1030
    iget-boolean v2, v2, Lnv/c;->c:Z

    .line 1031
    .line 1032
    invoke-interface {v0}, Ls1/u1;->b()F

    .line 1033
    .line 1034
    .line 1035
    move-result v29

    .line 1036
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-nez v0, :cond_2d

    .line 1045
    .line 1046
    if-ne v4, v14, :cond_2e

    .line 1047
    .line 1048
    :cond_2d
    new-instance v4, Lds/f0;

    .line 1049
    .line 1050
    const/4 v0, 0x4

    .line 1051
    invoke-direct {v4, v6, v0}, Lds/f0;-><init>(Lds/h1;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2e
    move-object/from16 v26, v4

    .line 1058
    .line 1059
    check-cast v26, Lyx/a;

    .line 1060
    .line 1061
    new-instance v0, Lbs/g;

    .line 1062
    .line 1063
    const/4 v4, 0x7

    .line 1064
    invoke-direct {v0, v4, v11, v6, v3}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x4072ab79

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v30

    .line 1074
    const/high16 v32, 0x30000

    .line 1075
    .line 1076
    const/16 v33, 0x8

    .line 1077
    .line 1078
    const/16 v28, 0x0

    .line 1079
    .line 1080
    move-object/from16 v31, v1

    .line 1081
    .line 1082
    move/from16 v25, v2

    .line 1083
    .line 1084
    invoke-static/range {v25 .. v33}, Lvu/s;->e(ZLyx/a;Lv3/q;ZFLo3/d;Le3/k0;II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_2f
    move-object/from16 v31, v1

    .line 1089
    .line 1090
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    return-object v15

    .line 1094
    :pswitch_15
    const/4 v0, 0x4

    .line 1095
    check-cast v6, Lcu/y;

    .line 1096
    .line 1097
    check-cast v11, Le3/e1;

    .line 1098
    .line 1099
    check-cast v3, Le3/e1;

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ls1/u1;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Le3/k0;

    .line 1108
    .line 1109
    move-object/from16 v12, p3

    .line 1110
    .line 1111
    check-cast v12, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    and-int/lit8 v16, v12, 0x6

    .line 1121
    .line 1122
    if-nez v16, :cond_31

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v16

    .line 1128
    if-eqz v16, :cond_30

    .line 1129
    .line 1130
    move v13, v0

    .line 1131
    :cond_30
    or-int/2addr v12, v13

    .line 1132
    :cond_31
    and-int/lit8 v0, v12, 0x13

    .line 1133
    .line 1134
    if-eq v0, v9, :cond_32

    .line 1135
    .line 1136
    const/4 v10, 0x1

    .line 1137
    :cond_32
    const/16 v24, 0x1

    .line 1138
    .line 1139
    and-int/lit8 v0, v12, 0x1

    .line 1140
    .line 1141
    invoke-virtual {v2, v0, v10}, Le3/k0;->S(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_36

    .line 1146
    .line 1147
    new-instance v25, Lv1/b;

    .line 1148
    .line 1149
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v0, 0x42900000    # 72.0f

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    invoke-static {v0, v9}, Lr5/f;->a(FF)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-lez v0, :cond_33

    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_33
    const-string v0, "Provided min size should be larger than zero."

    .line 1163
    .line 1164
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_d
    invoke-static {v8, v7}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v26

    .line 1171
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1176
    .line 1177
    invoke-static {v0, v1, v2}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v28

    .line 1181
    new-instance v0, Ls1/h;

    .line 1182
    .line 1183
    new-instance v1, Lr00/a;

    .line 1184
    .line 1185
    invoke-direct {v1, v5}, Lr00/a;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    const/high16 v7, 0x41400000    # 12.0f

    .line 1189
    .line 1190
    const/4 v8, 0x1

    .line 1191
    invoke-direct {v0, v7, v8, v1}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Ls1/h;

    .line 1195
    .line 1196
    new-instance v9, Lr00/a;

    .line 1197
    .line 1198
    invoke-direct {v9, v5}, Lr00/a;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v1, v7, v8, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-virtual {v2, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    or-int/2addr v5, v7

    .line 1213
    invoke-virtual {v2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    or-int/2addr v5, v7

    .line 1218
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    if-nez v5, :cond_34

    .line 1223
    .line 1224
    if-ne v7, v14, :cond_35

    .line 1225
    .line 1226
    :cond_34
    new-instance v7, Lau/g;

    .line 1227
    .line 1228
    invoke-direct {v7, v4, v6, v11, v3}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_35
    move-object/from16 v34, v7

    .line 1235
    .line 1236
    check-cast v34, Lyx/l;

    .line 1237
    .line 1238
    const/16 v37, 0x0

    .line 1239
    .line 1240
    const/16 v38, 0x394

    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    const/16 v33, 0x0

    .line 1249
    .line 1250
    const v36, 0x1b0030

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v30, v0

    .line 1254
    .line 1255
    move-object/from16 v29, v1

    .line 1256
    .line 1257
    move-object/from16 v35, v2

    .line 1258
    .line 1259
    invoke-static/range {v25 .. v38}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_36
    move-object/from16 v35, v2

    .line 1264
    .line 1265
    invoke-virtual/range {v35 .. v35}, Le3/k0;->V()V

    .line 1266
    .line 1267
    .line 1268
    :goto_e
    return-object v15

    .line 1269
    :pswitch_16
    check-cast v6, Lyx/a;

    .line 1270
    .line 1271
    check-cast v3, Lyx/l;

    .line 1272
    .line 1273
    check-cast v11, Lyx/a;

    .line 1274
    .line 1275
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ls1/b0;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Le3/k0;

    .line 1282
    .line 1283
    move-object/from16 v2, p3

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    and-int/lit8 v0, v2, 0x11

    .line 1295
    .line 1296
    if-eq v0, v12, :cond_37

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    :goto_f
    const/16 v24, 0x1

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_37
    move v0, v10

    .line 1303
    goto :goto_f

    .line 1304
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_4a

    .line 1311
    .line 1312
    const v0, 0x7f120674

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v25

    .line 1319
    invoke-static {}, Lf20/f;->G()Li4/f;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v29

    .line 1323
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-nez v0, :cond_38

    .line 1332
    .line 1333
    if-ne v2, v14, :cond_39

    .line 1334
    .line 1335
    :cond_38
    new-instance v2, Lav/b;

    .line 1336
    .line 1337
    const/4 v0, 0x6

    .line 1338
    invoke-direct {v2, v0, v6}, Lav/b;-><init>(ILyx/a;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_39
    move-object/from16 v31, v2

    .line 1345
    .line 1346
    check-cast v31, Lyx/a;

    .line 1347
    .line 1348
    const/16 v33, 0x0

    .line 1349
    .line 1350
    const/16 v34, 0x6e

    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const/16 v27, 0x0

    .line 1355
    .line 1356
    const/16 v28, 0x0

    .line 1357
    .line 1358
    const/16 v30, 0x0

    .line 1359
    .line 1360
    move-object/from16 v32, v1

    .line 1361
    .line 1362
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v0, v32

    .line 1366
    .line 1367
    const v1, 0x7f1200d2

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v25

    .line 1374
    sget-object v1, Lzx/j;->b:Li4/f;

    .line 1375
    .line 1376
    const/high16 v2, 0x41880000    # 17.0f

    .line 1377
    .line 1378
    const/high16 v4, 0x40400000    # 3.0f

    .line 1379
    .line 1380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1381
    .line 1382
    if-eqz v1, :cond_3a

    .line 1383
    .line 1384
    :goto_11
    move-object/from16 v29, v1

    .line 1385
    .line 1386
    goto/16 :goto_12

    .line 1387
    .line 1388
    :cond_3a
    new-instance v26, Li4/e;

    .line 1389
    .line 1390
    const/16 v34, 0x0

    .line 1391
    .line 1392
    const/16 v36, 0x60

    .line 1393
    .line 1394
    const-string v27, "Filled.Bookmark"

    .line 1395
    .line 1396
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1397
    .line 1398
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1399
    .line 1400
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1401
    .line 1402
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1403
    .line 1404
    const-wide/16 v32, 0x0

    .line 1405
    .line 1406
    const/16 v35, 0x0

    .line 1407
    .line 1408
    invoke-direct/range {v26 .. v36}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1409
    .line 1410
    .line 1411
    sget v1, Li4/h0;->a:I

    .line 1412
    .line 1413
    new-instance v1, Lc4/f1;

    .line 1414
    .line 1415
    sget-wide v6, Lc4/z;->b:J

    .line 1416
    .line 1417
    invoke-direct {v1, v6, v7}, Lc4/f1;-><init>(J)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v6, Lac/e;

    .line 1421
    .line 1422
    const/16 v7, 0x17

    .line 1423
    .line 1424
    invoke-direct {v6, v10, v7}, Lac/e;-><init>(BI)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v2, v4}, Lac/e;->M(FF)V

    .line 1428
    .line 1429
    .line 1430
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1431
    .line 1432
    invoke-virtual {v6, v7}, Lac/e;->H(F)V

    .line 1433
    .line 1434
    .line 1435
    const v32, -0x400147ae    # -1.99f

    .line 1436
    .line 1437
    .line 1438
    const/high16 v33, 0x40000000    # 2.0f

    .line 1439
    .line 1440
    const v28, -0x40733333    # -1.1f

    .line 1441
    .line 1442
    .line 1443
    const/16 v29, 0x0

    .line 1444
    .line 1445
    const v30, -0x400147ae    # -1.99f

    .line 1446
    .line 1447
    .line 1448
    const v31, 0x3f666666    # 0.9f

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v27, v6

    .line 1452
    .line 1453
    invoke-virtual/range {v27 .. v33}, Lac/e;->E(FFFFFF)V

    .line 1454
    .line 1455
    .line 1456
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1457
    .line 1458
    invoke-virtual {v6, v5, v8}, Lac/e;->K(FF)V

    .line 1459
    .line 1460
    .line 1461
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1462
    .line 1463
    invoke-virtual {v6, v7, v8}, Lac/e;->L(FF)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6, v7, v4}, Lac/e;->L(FF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v5}, Lac/e;->V(F)V

    .line 1470
    .line 1471
    .line 1472
    const/high16 v32, -0x40000000    # -2.0f

    .line 1473
    .line 1474
    const/high16 v33, -0x40000000    # -2.0f

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const v29, -0x40733333    # -1.1f

    .line 1479
    .line 1480
    .line 1481
    const v30, -0x4099999a    # -0.9f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v31, -0x40000000    # -2.0f

    .line 1485
    .line 1486
    invoke-virtual/range {v27 .. v33}, Lac/e;->E(FFFFFF)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, Lac/e;->z()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v6, v6, Lac/e;->X:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v27, v6

    .line 1495
    .line 1496
    check-cast v27, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    const/16 v36, 0x3800

    .line 1499
    .line 1500
    const/16 v28, 0x0

    .line 1501
    .line 1502
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    const/16 v31, 0x0

    .line 1505
    .line 1506
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1507
    .line 1508
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    const/16 v34, 0x2

    .line 1511
    .line 1512
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    move-object/from16 v29, v1

    .line 1515
    .line 1516
    invoke-static/range {v26 .. v36}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {v26 .. v26}, Li4/e;->c()Li4/f;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    sput-object v1, Lzx/j;->b:Li4/f;

    .line 1524
    .line 1525
    goto/16 :goto_11

    .line 1526
    .line 1527
    :goto_12
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    if-nez v1, :cond_3b

    .line 1536
    .line 1537
    if-ne v6, v14, :cond_3c

    .line 1538
    .line 1539
    :cond_3b
    new-instance v6, Lap/a0;

    .line 1540
    .line 1541
    const/4 v1, 0x6

    .line 1542
    invoke-direct {v6, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_3c
    move-object/from16 v31, v6

    .line 1549
    .line 1550
    check-cast v31, Lyx/a;

    .line 1551
    .line 1552
    const/16 v33, 0x0

    .line 1553
    .line 1554
    const/16 v34, 0x6e

    .line 1555
    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x0

    .line 1563
    .line 1564
    move-object/from16 v32, v0

    .line 1565
    .line 1566
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1567
    .line 1568
    .line 1569
    const v1, 0x7f12004e

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v25

    .line 1576
    invoke-static {}, Lue/c;->v()Li4/f;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v29

    .line 1580
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    if-nez v1, :cond_3d

    .line 1589
    .line 1590
    if-ne v6, v14, :cond_3e

    .line 1591
    .line 1592
    :cond_3d
    new-instance v6, Lav/b;

    .line 1593
    .line 1594
    const/4 v1, 0x7

    .line 1595
    invoke-direct {v6, v1, v11}, Lav/b;-><init>(ILyx/a;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_3e
    move-object/from16 v31, v6

    .line 1602
    .line 1603
    check-cast v31, Lyx/a;

    .line 1604
    .line 1605
    const/16 v33, 0x0

    .line 1606
    .line 1607
    const/16 v34, 0x6e

    .line 1608
    .line 1609
    const/16 v26, 0x0

    .line 1610
    .line 1611
    const/16 v27, 0x0

    .line 1612
    .line 1613
    const/16 v28, 0x0

    .line 1614
    .line 1615
    const/16 v30, 0x0

    .line 1616
    .line 1617
    move-object/from16 v32, v0

    .line 1618
    .line 1619
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1620
    .line 1621
    .line 1622
    const v1, 0x7f120595

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v25

    .line 1629
    invoke-static {}, Llh/y3;->w()Li4/f;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v29

    .line 1633
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    if-nez v1, :cond_3f

    .line 1642
    .line 1643
    if-ne v6, v14, :cond_40

    .line 1644
    .line 1645
    :cond_3f
    new-instance v6, Lap/a0;

    .line 1646
    .line 1647
    const/4 v1, 0x7

    .line 1648
    invoke-direct {v6, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_40
    move-object/from16 v31, v6

    .line 1655
    .line 1656
    check-cast v31, Lyx/a;

    .line 1657
    .line 1658
    const/16 v33, 0x0

    .line 1659
    .line 1660
    const/16 v34, 0x6e

    .line 1661
    .line 1662
    const/16 v26, 0x0

    .line 1663
    .line 1664
    const/16 v27, 0x0

    .line 1665
    .line 1666
    const/16 v28, 0x0

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    move-object/from16 v32, v0

    .line 1671
    .line 1672
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1673
    .line 1674
    .line 1675
    const v1, 0x7f1200ff

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v25

    .line 1682
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v29

    .line 1686
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    if-nez v1, :cond_41

    .line 1695
    .line 1696
    if-ne v6, v14, :cond_42

    .line 1697
    .line 1698
    :cond_41
    new-instance v6, Lap/a0;

    .line 1699
    .line 1700
    const/16 v1, 0x8

    .line 1701
    .line 1702
    invoke-direct {v6, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_42
    move-object/from16 v31, v6

    .line 1709
    .line 1710
    check-cast v31, Lyx/a;

    .line 1711
    .line 1712
    const/16 v33, 0x0

    .line 1713
    .line 1714
    const/16 v34, 0x6e

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    const/16 v30, 0x0

    .line 1723
    .line 1724
    move-object/from16 v32, v0

    .line 1725
    .line 1726
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1727
    .line 1728
    .line 1729
    const v1, 0x7f120283

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v25

    .line 1736
    invoke-static {}, Lhn/b;->s()Li4/f;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v29

    .line 1740
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    if-nez v1, :cond_43

    .line 1749
    .line 1750
    if-ne v6, v14, :cond_44

    .line 1751
    .line 1752
    :cond_43
    new-instance v6, Lap/a0;

    .line 1753
    .line 1754
    const/16 v1, 0x9

    .line 1755
    .line 1756
    invoke-direct {v6, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_44
    move-object/from16 v31, v6

    .line 1763
    .line 1764
    check-cast v31, Lyx/a;

    .line 1765
    .line 1766
    const/16 v33, 0x0

    .line 1767
    .line 1768
    const/16 v34, 0x6e

    .line 1769
    .line 1770
    const/16 v26, 0x0

    .line 1771
    .line 1772
    const/16 v27, 0x0

    .line 1773
    .line 1774
    const/16 v28, 0x0

    .line 1775
    .line 1776
    const/16 v30, 0x0

    .line 1777
    .line 1778
    move-object/from16 v32, v0

    .line 1779
    .line 1780
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1781
    .line 1782
    .line 1783
    const v1, 0x7f12001d

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v25

    .line 1790
    invoke-static {}, Lp10/a;->y()Li4/f;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v29

    .line 1794
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    if-nez v1, :cond_45

    .line 1803
    .line 1804
    if-ne v6, v14, :cond_46

    .line 1805
    .line 1806
    :cond_45
    new-instance v6, Lap/a0;

    .line 1807
    .line 1808
    const/16 v1, 0xa

    .line 1809
    .line 1810
    invoke-direct {v6, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_46
    move-object/from16 v31, v6

    .line 1817
    .line 1818
    check-cast v31, Lyx/a;

    .line 1819
    .line 1820
    const/16 v33, 0x0

    .line 1821
    .line 1822
    const/16 v34, 0x6e

    .line 1823
    .line 1824
    const/16 v26, 0x0

    .line 1825
    .line 1826
    const/16 v27, 0x0

    .line 1827
    .line 1828
    const/16 v28, 0x0

    .line 1829
    .line 1830
    const/16 v30, 0x0

    .line 1831
    .line 1832
    move-object/from16 v32, v0

    .line 1833
    .line 1834
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1835
    .line 1836
    .line 1837
    const v1, 0x7f120251

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v25

    .line 1844
    sget-object v1, Llh/f4;->c:Li4/f;

    .line 1845
    .line 1846
    if-eqz v1, :cond_47

    .line 1847
    .line 1848
    :goto_13
    move-object/from16 v29, v1

    .line 1849
    .line 1850
    goto/16 :goto_14

    .line 1851
    .line 1852
    :cond_47
    new-instance v26, Li4/e;

    .line 1853
    .line 1854
    const/16 v34, 0x0

    .line 1855
    .line 1856
    const/16 v36, 0x60

    .line 1857
    .line 1858
    const-string v27, "AutoMirrored.Filled.ExitToApp"

    .line 1859
    .line 1860
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1861
    .line 1862
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1863
    .line 1864
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1865
    .line 1866
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1867
    .line 1868
    const-wide/16 v32, 0x0

    .line 1869
    .line 1870
    const/16 v35, 0x1

    .line 1871
    .line 1872
    invoke-direct/range {v26 .. v36}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1873
    .line 1874
    .line 1875
    sget v1, Li4/h0;->a:I

    .line 1876
    .line 1877
    new-instance v1, Lc4/f1;

    .line 1878
    .line 1879
    sget-wide v6, Lc4/z;->b:J

    .line 1880
    .line 1881
    invoke-direct {v1, v6, v7}, Lc4/f1;-><init>(J)V

    .line 1882
    .line 1883
    .line 1884
    const v6, 0x417970a4    # 15.59f

    .line 1885
    .line 1886
    .line 1887
    const/high16 v7, 0x41380000    # 11.5f

    .line 1888
    .line 1889
    const v8, 0x412170a4    # 10.09f

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v8, v6, v7, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1897
    .line 1898
    invoke-virtual {v2, v5, v6}, Lac/e;->L(FF)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v6, v6}, Lac/e;->L(FF)V

    .line 1902
    .line 1903
    .line 1904
    const v6, -0x404b851f    # -1.41f

    .line 1905
    .line 1906
    .line 1907
    const v7, 0x3fb47ae1    # 1.41f

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v6, v7}, Lac/e;->L(FF)V

    .line 1911
    .line 1912
    .line 1913
    const v6, 0x414ab852    # 12.67f

    .line 1914
    .line 1915
    .line 1916
    const/high16 v7, 0x41300000    # 11.0f

    .line 1917
    .line 1918
    invoke-virtual {v2, v6, v7}, Lac/e;->K(FF)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2, v4}, Lac/e;->H(F)V

    .line 1922
    .line 1923
    .line 1924
    const/high16 v6, 0x40000000    # 2.0f

    .line 1925
    .line 1926
    invoke-virtual {v2, v6}, Lac/e;->W(F)V

    .line 1927
    .line 1928
    .line 1929
    const v7, 0x411ab852    # 9.67f

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v7}, Lac/e;->I(F)V

    .line 1933
    .line 1934
    .line 1935
    const v7, -0x3fdae148    # -2.58f

    .line 1936
    .line 1937
    .line 1938
    const v8, 0x4025c28f    # 2.59f

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v7, v8}, Lac/e;->L(FF)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2}, Lac/e;->z()V

    .line 1945
    .line 1946
    .line 1947
    const/high16 v7, 0x41980000    # 19.0f

    .line 1948
    .line 1949
    invoke-virtual {v2, v7, v4}, Lac/e;->M(FF)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2, v5}, Lac/e;->H(F)V

    .line 1953
    .line 1954
    .line 1955
    const/high16 v21, -0x40000000    # -2.0f

    .line 1956
    .line 1957
    const/high16 v22, 0x40000000    # 2.0f

    .line 1958
    .line 1959
    const v17, -0x4071eb85    # -1.11f

    .line 1960
    .line 1961
    .line 1962
    const/16 v18, 0x0

    .line 1963
    .line 1964
    const/high16 v19, -0x40000000    # -2.0f

    .line 1965
    .line 1966
    const v20, 0x3f666666    # 0.9f

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v16, v2

    .line 1970
    .line 1971
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1972
    .line 1973
    .line 1974
    const/high16 v7, 0x40800000    # 4.0f

    .line 1975
    .line 1976
    invoke-virtual {v2, v7}, Lac/e;->W(F)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v6}, Lac/e;->I(F)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v5}, Lac/e;->V(F)V

    .line 1983
    .line 1984
    .line 1985
    const/high16 v6, 0x41600000    # 14.0f

    .line 1986
    .line 1987
    invoke-virtual {v2, v6}, Lac/e;->I(F)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v6}, Lac/e;->W(F)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v5}, Lac/e;->H(F)V

    .line 1994
    .line 1995
    .line 1996
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1997
    .line 1998
    invoke-virtual {v2, v8}, Lac/e;->W(F)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v4}, Lac/e;->H(F)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v7}, Lac/e;->W(F)V

    .line 2005
    .line 2006
    .line 2007
    const/high16 v21, 0x40000000    # 2.0f

    .line 2008
    .line 2009
    const/16 v17, 0x0

    .line 2010
    .line 2011
    const v18, 0x3f8ccccd    # 1.1f

    .line 2012
    .line 2013
    .line 2014
    const v19, 0x3f63d70a    # 0.89f

    .line 2015
    .line 2016
    .line 2017
    const/high16 v20, 0x40000000    # 2.0f

    .line 2018
    .line 2019
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2, v6}, Lac/e;->I(F)V

    .line 2023
    .line 2024
    .line 2025
    const/high16 v22, -0x40000000    # -2.0f

    .line 2026
    .line 2027
    const v17, 0x3f8ccccd    # 1.1f

    .line 2028
    .line 2029
    .line 2030
    const/16 v18, 0x0

    .line 2031
    .line 2032
    const/high16 v19, 0x40000000    # 2.0f

    .line 2033
    .line 2034
    const v20, -0x4099999a    # -0.9f

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v5}, Lac/e;->V(F)V

    .line 2041
    .line 2042
    .line 2043
    const/high16 v21, -0x40000000    # -2.0f

    .line 2044
    .line 2045
    const/16 v17, 0x0

    .line 2046
    .line 2047
    const v18, -0x40733333    # -1.1f

    .line 2048
    .line 2049
    .line 2050
    const v19, -0x4099999a    # -0.9f

    .line 2051
    .line 2052
    .line 2053
    const/high16 v20, -0x40000000    # -2.0f

    .line 2054
    .line 2055
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Lac/e;->z()V

    .line 2059
    .line 2060
    .line 2061
    iget-object v2, v2, Lac/e;->X:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object/from16 v27, v2

    .line 2064
    .line 2065
    check-cast v27, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    const/16 v36, 0x3800

    .line 2068
    .line 2069
    const/16 v28, 0x0

    .line 2070
    .line 2071
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2072
    .line 2073
    const/16 v31, 0x0

    .line 2074
    .line 2075
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2076
    .line 2077
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2078
    .line 2079
    const/16 v34, 0x2

    .line 2080
    .line 2081
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2082
    .line 2083
    move-object/from16 v29, v1

    .line 2084
    .line 2085
    invoke-static/range {v26 .. v36}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual/range {v26 .. v26}, Li4/e;->c()Li4/f;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    sput-object v1, Llh/f4;->c:Li4/f;

    .line 2093
    .line 2094
    goto/16 :goto_13

    .line 2095
    .line 2096
    :goto_14
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    if-nez v1, :cond_48

    .line 2105
    .line 2106
    if-ne v2, v14, :cond_49

    .line 2107
    .line 2108
    :cond_48
    new-instance v2, Lap/a0;

    .line 2109
    .line 2110
    const/16 v1, 0xb

    .line 2111
    .line 2112
    invoke-direct {v2, v1, v3}, Lap/a0;-><init>(ILyx/l;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_49
    move-object/from16 v31, v2

    .line 2119
    .line 2120
    check-cast v31, Lyx/a;

    .line 2121
    .line 2122
    const/16 v33, 0x0

    .line 2123
    .line 2124
    const/16 v34, 0x6e

    .line 2125
    .line 2126
    const/16 v26, 0x0

    .line 2127
    .line 2128
    const/16 v27, 0x0

    .line 2129
    .line 2130
    const/16 v28, 0x0

    .line 2131
    .line 2132
    const/16 v30, 0x0

    .line 2133
    .line 2134
    move-object/from16 v32, v0

    .line 2135
    .line 2136
    invoke-static/range {v25 .. v34}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_15

    .line 2140
    :cond_4a
    move-object/from16 v32, v1

    .line 2141
    .line 2142
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 2143
    .line 2144
    .line 2145
    :goto_15
    return-object v15

    .line 2146
    :pswitch_17
    check-cast v6, Lbu/g;

    .line 2147
    .line 2148
    check-cast v11, Lyx/l;

    .line 2149
    .line 2150
    check-cast v3, Le3/w2;

    .line 2151
    .line 2152
    move-object/from16 v0, p1

    .line 2153
    .line 2154
    check-cast v0, Ls1/b0;

    .line 2155
    .line 2156
    move-object/from16 v1, p2

    .line 2157
    .line 2158
    check-cast v1, Le3/k0;

    .line 2159
    .line 2160
    move-object/from16 v2, p3

    .line 2161
    .line 2162
    check-cast v2, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    and-int/lit8 v0, v2, 0x11

    .line 2172
    .line 2173
    if-eq v0, v12, :cond_4b

    .line 2174
    .line 2175
    const/4 v0, 0x1

    .line 2176
    :goto_16
    const/16 v24, 0x1

    .line 2177
    .line 2178
    goto :goto_17

    .line 2179
    :cond_4b
    move v0, v10

    .line 2180
    goto :goto_16

    .line 2181
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 2182
    .line 2183
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_4e

    .line 2188
    .line 2189
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, Lbu/f;

    .line 2194
    .line 2195
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    if-nez v2, :cond_4c

    .line 2204
    .line 2205
    if-ne v3, v14, :cond_4d

    .line 2206
    .line 2207
    :cond_4c
    new-instance v3, La2/k;

    .line 2208
    .line 2209
    const/4 v2, 0x6

    .line 2210
    invoke-direct {v3, v6, v2}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_4d
    check-cast v3, Lyx/a;

    .line 2217
    .line 2218
    invoke-static {v0, v3, v11, v1, v10}, Lbu/a;->b(Lbu/f;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_18

    .line 2222
    :cond_4e
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2223
    .line 2224
    .line 2225
    :goto_18
    return-object v15

    .line 2226
    :pswitch_18
    move-object/from16 v18, v6

    .line 2227
    .line 2228
    check-cast v18, [Ljava/lang/String;

    .line 2229
    .line 2230
    move-object/from16 v19, v3

    .line 2231
    .line 2232
    check-cast v19, [Ljava/lang/String;

    .line 2233
    .line 2234
    check-cast v11, Le3/m1;

    .line 2235
    .line 2236
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Ls1/b0;

    .line 2239
    .line 2240
    move-object/from16 v1, p2

    .line 2241
    .line 2242
    check-cast v1, Le3/k0;

    .line 2243
    .line 2244
    move-object/from16 v2, p3

    .line 2245
    .line 2246
    check-cast v2, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    and-int/lit8 v0, v2, 0x11

    .line 2256
    .line 2257
    if-eq v0, v12, :cond_4f

    .line 2258
    .line 2259
    const/4 v0, 0x1

    .line 2260
    :goto_19
    const/16 v24, 0x1

    .line 2261
    .line 2262
    goto :goto_1a

    .line 2263
    :cond_4f
    move v0, v10

    .line 2264
    goto :goto_19

    .line 2265
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 2266
    .line 2267
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_52

    .line 2272
    .line 2273
    const v0, 0x7f1206ac

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v16

    .line 2280
    invoke-virtual {v11}, Le3/m1;->j()I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v17

    .line 2288
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, Lnu/i;

    .line 2295
    .line 2296
    iget-wide v2, v0, Lnu/i;->Y:J

    .line 2297
    .line 2298
    new-instance v0, Lc4/z;

    .line 2299
    .line 2300
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    if-nez v2, :cond_50

    .line 2312
    .line 2313
    if-ne v3, v14, :cond_51

    .line 2314
    .line 2315
    :cond_50
    new-instance v3, Lbs/a;

    .line 2316
    .line 2317
    invoke-direct {v3, v11, v10}, Lbs/a;-><init>(Le3/m1;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_51
    move-object/from16 v23, v3

    .line 2324
    .line 2325
    check-cast v23, Lyx/l;

    .line 2326
    .line 2327
    const/16 v25, 0x0

    .line 2328
    .line 2329
    const/16 v26, 0xb0

    .line 2330
    .line 2331
    const/16 v20, 0x0

    .line 2332
    .line 2333
    const/16 v22, 0x0

    .line 2334
    .line 2335
    move-object/from16 v21, v0

    .line 2336
    .line 2337
    move-object/from16 v24, v1

    .line 2338
    .line 2339
    invoke-static/range {v16 .. v26}, Ltv/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_1b

    .line 2343
    :cond_52
    move-object/from16 v24, v1

    .line 2344
    .line 2345
    invoke-virtual/range {v24 .. v24}, Le3/k0;->V()V

    .line 2346
    .line 2347
    .line 2348
    :goto_1b
    return-object v15

    .line 2349
    :pswitch_19
    move-object/from16 v25, v6

    .line 2350
    .line 2351
    check-cast v25, Ljava/lang/String;

    .line 2352
    .line 2353
    check-cast v3, Lyx/p;

    .line 2354
    .line 2355
    check-cast v11, Ljava/lang/String;

    .line 2356
    .line 2357
    move-object/from16 v0, p1

    .line 2358
    .line 2359
    check-cast v0, Ls1/b0;

    .line 2360
    .line 2361
    move-object/from16 v1, p2

    .line 2362
    .line 2363
    check-cast v1, Le3/k0;

    .line 2364
    .line 2365
    move-object/from16 v2, p3

    .line 2366
    .line 2367
    check-cast v2, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    and-int/lit8 v0, v2, 0x11

    .line 2377
    .line 2378
    if-eq v0, v12, :cond_53

    .line 2379
    .line 2380
    const/4 v0, 0x1

    .line 2381
    :goto_1c
    const/16 v24, 0x1

    .line 2382
    .line 2383
    goto :goto_1d

    .line 2384
    :cond_53
    move v0, v10

    .line 2385
    goto :goto_1c

    .line 2386
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 2387
    .line 2388
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_57

    .line 2393
    .line 2394
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, Lnu/l;

    .line 2401
    .line 2402
    iget-object v2, v2, Lnu/l;->k:Lf5/s0;

    .line 2403
    .line 2404
    const/16 v46, 0xc30

    .line 2405
    .line 2406
    const v47, 0xd7fe

    .line 2407
    .line 2408
    .line 2409
    const/16 v26, 0x0

    .line 2410
    .line 2411
    const-wide/16 v27, 0x0

    .line 2412
    .line 2413
    const-wide/16 v29, 0x0

    .line 2414
    .line 2415
    const/16 v31, 0x0

    .line 2416
    .line 2417
    const/16 v32, 0x0

    .line 2418
    .line 2419
    const/16 v33, 0x0

    .line 2420
    .line 2421
    const-wide/16 v34, 0x0

    .line 2422
    .line 2423
    const/16 v36, 0x0

    .line 2424
    .line 2425
    const-wide/16 v37, 0x0

    .line 2426
    .line 2427
    const/16 v39, 0x2

    .line 2428
    .line 2429
    const/16 v40, 0x0

    .line 2430
    .line 2431
    const/16 v41, 0x1

    .line 2432
    .line 2433
    const/16 v42, 0x0

    .line 2434
    .line 2435
    const/16 v45, 0x0

    .line 2436
    .line 2437
    move-object/from16 v44, v1

    .line 2438
    .line 2439
    move-object/from16 v43, v2

    .line 2440
    .line 2441
    invoke-static/range {v25 .. v47}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2442
    .line 2443
    .line 2444
    if-eqz v3, :cond_54

    .line 2445
    .line 2446
    const v0, 0x830c038

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-interface {v3, v1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_1f

    .line 2463
    :cond_54
    if-eqz v11, :cond_56

    .line 2464
    .line 2465
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-eqz v2, :cond_55

    .line 2470
    .line 2471
    goto :goto_1e

    .line 2472
    :cond_55
    const v2, -0x2172cdf

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Lnu/l;

    .line 2483
    .line 2484
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 2485
    .line 2486
    const/16 v47, 0xc30

    .line 2487
    .line 2488
    const v48, 0xd7fe

    .line 2489
    .line 2490
    .line 2491
    const/16 v27, 0x0

    .line 2492
    .line 2493
    const-wide/16 v28, 0x0

    .line 2494
    .line 2495
    const-wide/16 v30, 0x0

    .line 2496
    .line 2497
    const/16 v32, 0x0

    .line 2498
    .line 2499
    const/16 v33, 0x0

    .line 2500
    .line 2501
    const/16 v34, 0x0

    .line 2502
    .line 2503
    const-wide/16 v35, 0x0

    .line 2504
    .line 2505
    const/16 v37, 0x0

    .line 2506
    .line 2507
    const-wide/16 v38, 0x0

    .line 2508
    .line 2509
    const/16 v40, 0x2

    .line 2510
    .line 2511
    const/16 v41, 0x0

    .line 2512
    .line 2513
    const/16 v42, 0x1

    .line 2514
    .line 2515
    const/16 v43, 0x0

    .line 2516
    .line 2517
    const/16 v46, 0x0

    .line 2518
    .line 2519
    move-object/from16 v44, v0

    .line 2520
    .line 2521
    move-object/from16 v45, v1

    .line 2522
    .line 2523
    move-object/from16 v26, v11

    .line 2524
    .line 2525
    invoke-static/range {v26 .. v48}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_1f

    .line 2532
    :cond_56
    :goto_1e
    const v0, -0x212dfe3

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_1f

    .line 2542
    :cond_57
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2543
    .line 2544
    .line 2545
    :goto_1f
    return-object v15

    .line 2546
    :pswitch_1a
    const/4 v0, 0x4

    .line 2547
    check-cast v6, Lat/j;

    .line 2548
    .line 2549
    check-cast v11, Lat/x1;

    .line 2550
    .line 2551
    check-cast v3, Le3/w2;

    .line 2552
    .line 2553
    move-object/from16 v1, p1

    .line 2554
    .line 2555
    check-cast v1, Lu1/b;

    .line 2556
    .line 2557
    move-object/from16 v2, p2

    .line 2558
    .line 2559
    check-cast v2, Le3/k0;

    .line 2560
    .line 2561
    move-object/from16 v4, p3

    .line 2562
    .line 2563
    check-cast v4, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    and-int/lit8 v5, v4, 0x6

    .line 2573
    .line 2574
    if-nez v5, :cond_59

    .line 2575
    .line 2576
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v5

    .line 2580
    if-eqz v5, :cond_58

    .line 2581
    .line 2582
    move v13, v0

    .line 2583
    :cond_58
    or-int/2addr v4, v13

    .line 2584
    :cond_59
    and-int/lit8 v0, v4, 0x13

    .line 2585
    .line 2586
    if-eq v0, v9, :cond_5a

    .line 2587
    .line 2588
    const/4 v0, 0x1

    .line 2589
    :goto_20
    const/16 v24, 0x1

    .line 2590
    .line 2591
    goto :goto_21

    .line 2592
    :cond_5a
    move v0, v10

    .line 2593
    goto :goto_20

    .line 2594
    :goto_21
    and-int/lit8 v4, v4, 0x1

    .line 2595
    .line 2596
    invoke-virtual {v2, v4, v0}, Le3/k0;->S(IZ)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_5d

    .line 2601
    .line 2602
    invoke-static {v1, v8}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v25

    .line 2606
    iget-object v0, v6, Lat/j;->b:Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, Ljava/util/Set;

    .line 2613
    .line 2614
    iget v3, v6, Lat/j;->a:I

    .line 2615
    .line 2616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v27

    .line 2624
    invoke-virtual {v2, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-virtual {v2, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    or-int/2addr v1, v3

    .line 2633
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    if-nez v1, :cond_5b

    .line 2638
    .line 2639
    if-ne v3, v14, :cond_5c

    .line 2640
    .line 2641
    :cond_5b
    new-instance v3, Lat/j0;

    .line 2642
    .line 2643
    invoke-direct {v3, v11, v6, v10}, Lat/j0;-><init>(Lat/x1;Lat/j;I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    :cond_5c
    move-object/from16 v28, v3

    .line 2650
    .line 2651
    check-cast v28, Lyx/a;

    .line 2652
    .line 2653
    const/16 v32, 0x0

    .line 2654
    .line 2655
    const/16 v33, 0x62

    .line 2656
    .line 2657
    const/16 v26, 0x0

    .line 2658
    .line 2659
    const/16 v30, 0x0

    .line 2660
    .line 2661
    move-object/from16 v29, v0

    .line 2662
    .line 2663
    move-object/from16 v31, v2

    .line 2664
    .line 2665
    invoke-static/range {v25 .. v33}, Lvu/s;->j(Lv3/q;ZZLyx/a;Ljava/lang/String;Lyx/q;Le3/k0;II)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_22

    .line 2669
    :cond_5d
    move-object/from16 v31, v2

    .line 2670
    .line 2671
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 2672
    .line 2673
    .line 2674
    :goto_22
    return-object v15

    .line 2675
    :pswitch_1b
    check-cast v6, Lat/x1;

    .line 2676
    .line 2677
    move-object/from16 v24, v3

    .line 2678
    .line 2679
    check-cast v24, Ljava/util/List;

    .line 2680
    .line 2681
    check-cast v11, Le3/e1;

    .line 2682
    .line 2683
    move-object/from16 v0, p1

    .line 2684
    .line 2685
    check-cast v0, Lg1/h0;

    .line 2686
    .line 2687
    move-object/from16 v1, p2

    .line 2688
    .line 2689
    check-cast v1, Le3/k0;

    .line 2690
    .line 2691
    move-object/from16 v2, p3

    .line 2692
    .line 2693
    check-cast v2, Ljava/lang/Integer;

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    if-nez v0, :cond_5e

    .line 2710
    .line 2711
    if-ne v2, v14, :cond_5f

    .line 2712
    .line 2713
    :cond_5e
    new-instance v2, Lat/m;

    .line 2714
    .line 2715
    const/4 v0, 0x6

    .line 2716
    invoke-direct {v2, v6, v0}, Lat/m;-><init>(Lat/x1;I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_5f
    move-object/from16 v21, v2

    .line 2723
    .line 2724
    check-cast v21, Lyx/a;

    .line 2725
    .line 2726
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    if-nez v0, :cond_60

    .line 2735
    .line 2736
    if-ne v2, v14, :cond_61

    .line 2737
    .line 2738
    :cond_60
    new-instance v2, Lat/m;

    .line 2739
    .line 2740
    const/4 v4, 0x7

    .line 2741
    invoke-direct {v2, v6, v4}, Lat/m;-><init>(Lat/x1;I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_61
    move-object/from16 v22, v2

    .line 2748
    .line 2749
    check-cast v22, Lyx/a;

    .line 2750
    .line 2751
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    check-cast v0, Lat/d;

    .line 2756
    .line 2757
    iget-object v0, v0, Lat/d;->b:Ljava/util/Set;

    .line 2758
    .line 2759
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    const-string v2, "\u4e0b\u8f7d\u5df2\u9009 ("

    .line 2764
    .line 2765
    const-string v3, ")"

    .line 2766
    .line 2767
    invoke-static {v2, v0, v3}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    if-nez v3, :cond_62

    .line 2784
    .line 2785
    if-ne v4, v14, :cond_63

    .line 2786
    .line 2787
    :cond_62
    new-instance v4, Lat/m;

    .line 2788
    .line 2789
    const/16 v3, 0x8

    .line 2790
    .line 2791
    invoke-direct {v4, v6, v3}, Lat/m;-><init>(Lat/x1;I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_63
    check-cast v4, Lyx/a;

    .line 2798
    .line 2799
    new-instance v3, Lvu/a;

    .line 2800
    .line 2801
    invoke-direct {v3, v2, v0, v4}, Lvu/a;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 2802
    .line 2803
    .line 2804
    const/16 v26, 0x0

    .line 2805
    .line 2806
    const/16 v20, 0x0

    .line 2807
    .line 2808
    move-object/from16 v25, v1

    .line 2809
    .line 2810
    move-object/from16 v23, v3

    .line 2811
    .line 2812
    invoke-static/range {v20 .. v26}, Lvu/s;->q(Lv3/q;Lyx/a;Lyx/a;Lvu/a;Ljava/util/List;Le3/k0;I)V

    .line 2813
    .line 2814
    .line 2815
    return-object v15

    .line 2816
    :pswitch_1c
    check-cast v6, Las/y0;

    .line 2817
    .line 2818
    check-cast v3, Le3/w2;

    .line 2819
    .line 2820
    check-cast v11, Le3/e1;

    .line 2821
    .line 2822
    move-object/from16 v0, p1

    .line 2823
    .line 2824
    check-cast v0, Ls1/b0;

    .line 2825
    .line 2826
    move-object/from16 v1, p2

    .line 2827
    .line 2828
    check-cast v1, Le3/k0;

    .line 2829
    .line 2830
    move-object/from16 v2, p3

    .line 2831
    .line 2832
    check-cast v2, Ljava/lang/Integer;

    .line 2833
    .line 2834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2835
    .line 2836
    .line 2837
    move-result v2

    .line 2838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    and-int/lit8 v0, v2, 0x11

    .line 2842
    .line 2843
    if-eq v0, v12, :cond_64

    .line 2844
    .line 2845
    const/4 v0, 0x1

    .line 2846
    :goto_23
    const/16 v24, 0x1

    .line 2847
    .line 2848
    goto :goto_24

    .line 2849
    :cond_64
    move v0, v10

    .line 2850
    goto :goto_23

    .line 2851
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 2852
    .line 2853
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_69

    .line 2858
    .line 2859
    invoke-static {v8, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v25

    .line 2863
    const/16 v30, 0x7

    .line 2864
    .line 2865
    const/16 v26, 0x0

    .line 2866
    .line 2867
    const/16 v27, 0x0

    .line 2868
    .line 2869
    const/16 v28, 0x0

    .line 2870
    .line 2871
    const/high16 v29, 0x41800000    # 16.0f

    .line 2872
    .line 2873
    invoke-static/range {v25 .. v30}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    move/from16 v2, v29

    .line 2878
    .line 2879
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 2880
    .line 2881
    sget-object v5, Ls1/k;->e:Ls1/e;

    .line 2882
    .line 2883
    const/16 v9, 0x36

    .line 2884
    .line 2885
    invoke-static {v5, v4, v1, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    move-object/from16 p0, v3

    .line 2890
    .line 2891
    iget-wide v2, v1, Le3/k0;->T:J

    .line 2892
    .line 2893
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2894
    .line 2895
    .line 2896
    move-result v2

    .line 2897
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 2906
    .line 2907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 2913
    .line 2914
    .line 2915
    iget-boolean v12, v1, Le3/k0;->S:Z

    .line 2916
    .line 2917
    if-eqz v12, :cond_65

    .line 2918
    .line 2919
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_25

    .line 2923
    :cond_65
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 2924
    .line 2925
    .line 2926
    :goto_25
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 2927
    .line 2928
    invoke-static {v1, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 2932
    .line 2933
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 2941
    .line 2942
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2943
    .line 2944
    .line 2945
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 2946
    .line 2947
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2948
    .line 2949
    .line 2950
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 2951
    .line 2952
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2953
    .line 2954
    .line 2955
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 2956
    .line 2957
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    check-cast v2, Lnu/l;

    .line 2962
    .line 2963
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 2964
    .line 2965
    sget-object v30, Lj5/l;->p0:Lj5/l;

    .line 2966
    .line 2967
    const/16 v39, 0x0

    .line 2968
    .line 2969
    const v40, 0xfffffb

    .line 2970
    .line 2971
    .line 2972
    const-wide/16 v26, 0x0

    .line 2973
    .line 2974
    const-wide/16 v28, 0x0

    .line 2975
    .line 2976
    const/16 v31, 0x0

    .line 2977
    .line 2978
    const-wide/16 v32, 0x0

    .line 2979
    .line 2980
    const-wide/16 v34, 0x0

    .line 2981
    .line 2982
    const/16 v36, 0x0

    .line 2983
    .line 2984
    const-wide/16 v37, 0x0

    .line 2985
    .line 2986
    move-object/from16 v25, v2

    .line 2987
    .line 2988
    invoke-static/range {v25 .. v40}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v43

    .line 2992
    const/16 v46, 0x0

    .line 2993
    .line 2994
    const v47, 0xfffe

    .line 2995
    .line 2996
    .line 2997
    const-string v25, "\u5e03\u5c40\u5217\u6570"

    .line 2998
    .line 2999
    const/16 v26, 0x0

    .line 3000
    .line 3001
    const-wide/16 v27, 0x0

    .line 3002
    .line 3003
    const-wide/16 v29, 0x0

    .line 3004
    .line 3005
    const/16 v32, 0x0

    .line 3006
    .line 3007
    const/16 v33, 0x0

    .line 3008
    .line 3009
    const/16 v39, 0x0

    .line 3010
    .line 3011
    const/16 v40, 0x0

    .line 3012
    .line 3013
    const/16 v41, 0x0

    .line 3014
    .line 3015
    const/16 v42, 0x0

    .line 3016
    .line 3017
    const/16 v45, 0x6

    .line 3018
    .line 3019
    move-object/from16 v44, v1

    .line 3020
    .line 3021
    invoke-static/range {v25 .. v47}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 3022
    .line 3023
    .line 3024
    const/high16 v2, 0x41400000    # 12.0f

    .line 3025
    .line 3026
    invoke-static {v8, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    invoke-static {v1, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface/range {p0 .. p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    check-cast v3, Ljava/lang/Number;

    .line 3038
    .line 3039
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3040
    .line 3041
    .line 3042
    move-result v3

    .line 3043
    const-string v4, " \u5217"

    .line 3044
    .line 3045
    invoke-static {v3, v4}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v26

    .line 3049
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    check-cast v0, Lnu/l;

    .line 3054
    .line 3055
    iget-object v0, v0, Lnu/l;->k:Lf5/s0;

    .line 3056
    .line 3057
    const/high16 v38, 0x6d80000

    .line 3058
    .line 3059
    const/16 v39, 0x163d

    .line 3060
    .line 3061
    const/16 v25, 0x0

    .line 3062
    .line 3063
    const/16 v27, 0x0

    .line 3064
    .line 3065
    const/16 v28, 0x0

    .line 3066
    .line 3067
    const/16 v29, 0x0

    .line 3068
    .line 3069
    const/16 v30, 0x0

    .line 3070
    .line 3071
    const/high16 v33, 0x40800000    # 4.0f

    .line 3072
    .line 3073
    const/16 v34, 0x0

    .line 3074
    .line 3075
    const/16 v35, 0x0

    .line 3076
    .line 3077
    move/from16 v32, v2

    .line 3078
    .line 3079
    move-object/from16 v36, v0

    .line 3080
    .line 3081
    move-object/from16 v37, v1

    .line 3082
    .line 3083
    move/from16 v31, v2

    .line 3084
    .line 3085
    invoke-static/range {v25 .. v39}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v4, 0x1

    .line 3089
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 3090
    .line 3091
    .line 3092
    invoke-interface/range {p0 .. p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    check-cast v0, Ljava/lang/Number;

    .line 3097
    .line 3098
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    int-to-float v0, v0

    .line 3103
    new-instance v2, Lfy/a;

    .line 3104
    .line 3105
    const/high16 v3, 0x41200000    # 10.0f

    .line 3106
    .line 3107
    invoke-direct {v2, v7, v3}, Lfy/a;-><init>(FF)V

    .line 3108
    .line 3109
    .line 3110
    const/high16 v3, 0x41a00000    # 20.0f

    .line 3111
    .line 3112
    const/4 v9, 0x0

    .line 3113
    invoke-static {v8, v3, v9, v13}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v27

    .line 3117
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v3

    .line 3121
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    if-nez v3, :cond_66

    .line 3126
    .line 3127
    if-ne v4, v14, :cond_67

    .line 3128
    .line 3129
    :cond_66
    new-instance v4, Las/b0;

    .line 3130
    .line 3131
    invoke-direct {v4, v6, v10}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    :cond_67
    move-object/from16 v26, v4

    .line 3138
    .line 3139
    check-cast v26, Lyx/l;

    .line 3140
    .line 3141
    const v35, 0x30180

    .line 3142
    .line 3143
    .line 3144
    const/16 v36, 0x1c8

    .line 3145
    .line 3146
    const/16 v28, 0x0

    .line 3147
    .line 3148
    const/16 v30, 0x8

    .line 3149
    .line 3150
    const/16 v31, 0x0

    .line 3151
    .line 3152
    const/16 v32, 0x0

    .line 3153
    .line 3154
    const/16 v33, 0x0

    .line 3155
    .line 3156
    move/from16 v25, v0

    .line 3157
    .line 3158
    move-object/from16 v34, v1

    .line 3159
    .line 3160
    move-object/from16 v29, v2

    .line 3161
    .line 3162
    invoke-static/range {v25 .. v36}, Ly2/s9;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;Le3/k0;II)V

    .line 3163
    .line 3164
    .line 3165
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3166
    .line 3167
    invoke-static {v8, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    invoke-static {v1, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    if-ne v0, v14, :cond_68

    .line 3179
    .line 3180
    new-instance v0, Las/q;

    .line 3181
    .line 3182
    invoke-direct {v0, v13, v11}, Las/q;-><init>(ILe3/e1;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    :cond_68
    move-object/from16 v25, v0

    .line 3189
    .line 3190
    check-cast v25, Lyx/a;

    .line 3191
    .line 3192
    invoke-static {v8, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    const/high16 v2, 0x41800000    # 16.0f

    .line 3197
    .line 3198
    const/4 v9, 0x0

    .line 3199
    invoke-static {v0, v2, v9, v13}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v26

    .line 3203
    const v34, 0x30000036

    .line 3204
    .line 3205
    .line 3206
    const/16 v35, 0x1fc

    .line 3207
    .line 3208
    const/16 v27, 0x0

    .line 3209
    .line 3210
    const/16 v28, 0x0

    .line 3211
    .line 3212
    const/16 v29, 0x0

    .line 3213
    .line 3214
    const/16 v30, 0x0

    .line 3215
    .line 3216
    const/16 v31, 0x0

    .line 3217
    .line 3218
    sget-object v32, Las/g;->a:Lo3/d;

    .line 3219
    .line 3220
    move-object/from16 v33, v1

    .line 3221
    .line 3222
    invoke-static/range {v25 .. v35}, Ly2/s1;->v(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Lj1/x;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 3223
    .line 3224
    .line 3225
    goto :goto_26

    .line 3226
    :cond_69
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 3227
    .line 3228
    .line 3229
    :goto_26
    return-object v15

    .line 3230
    nop

    .line 3231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
