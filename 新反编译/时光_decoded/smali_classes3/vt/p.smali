.class public final synthetic Lvt/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLe3/e1;Ljava/util/List;Lyx/l;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvt/p;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvt/p;->Z:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Lvt/p;->o0:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lvt/p;->n0:Lyx/l;

    .line 16
    .line 17
    iput-object p6, p0, Lvt/p;->p0:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe3/e1;Lyx/l;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lvt/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/p;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lvt/p;->Y:Z

    iput-object p3, p0, Lvt/p;->Z:Le3/e1;

    iput-object p4, p0, Lvt/p;->n0:Lyx/l;

    iput-object p5, p0, Lvt/p;->o0:Ljava/util/List;

    iput-object p6, p0, Lvt/p;->p0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const-string v5, "PrimaryNotEditable"

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    iget-object v14, v0, Lvt/p;->p0:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v15, v0, Lvt/p;->o0:Ljava/util/List;

    .line 20
    .line 21
    const/high16 v16, 0x41400000    # 12.0f

    .line 22
    .line 23
    iget-object v4, v0, Lvt/p;->n0:Lyx/l;

    .line 24
    .line 25
    iget-object v9, v0, Lvt/p;->Z:Le3/e1;

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ly2/c3;

    .line 34
    .line 35
    const/16 v41, 0x6

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    check-cast v11, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v18, p3

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v19, v18, 0x6

    .line 53
    .line 54
    if-nez v19, :cond_2

    .line 55
    .line 56
    and-int/lit8 v19, v18, 0x8

    .line 57
    .line 58
    if-nez v19, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    :goto_0
    if-eqz v19, :cond_1

    .line 70
    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v17, 0x2

    .line 75
    .line 76
    :goto_1
    or-int v18, v18, v17

    .line 77
    .line 78
    :cond_2
    move/from16 v17, v18

    .line 79
    .line 80
    and-int/lit8 v12, v17, 0x13

    .line 81
    .line 82
    if-eq v12, v8, :cond_3

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_2
    and-int/lit8 v8, v17, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v8, v12}, Le3/k0;->S(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-static {v7, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6, v5}, Ly2/c3;->b(Lv3/q;Ljava/lang/String;)Lv3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ly2/r5;

    .line 110
    .line 111
    iget-object v5, v5, Ly2/r5;->b:Ly2/id;

    .line 112
    .line 113
    iget-object v5, v5, Ly2/id;->l:Lf5/s0;

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lb2/i;->a(F)Lb2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v35

    .line 119
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v3, :cond_4

    .line 124
    .line 125
    new-instance v6, Lut/a0;

    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lut/a0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object/from16 v19, v6

    .line 136
    .line 137
    check-cast v19, Lyx/l;

    .line 138
    .line 139
    new-instance v6, Lcs/e0;

    .line 140
    .line 141
    const/16 v7, 0x13

    .line 142
    .line 143
    invoke-direct {v6, v7, v9}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 144
    .line 145
    .line 146
    const v7, 0x65954da9

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    const/high16 v39, 0xc00000

    .line 154
    .line 155
    const v40, 0x5dfcc0

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lvt/p;->X:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v0, v0, Lvt/p;->Y:Z

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    sget-object v26, Lvt/i0;->o:Lo3/d;

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x1

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const v38, 0x36006030

    .line 187
    .line 188
    .line 189
    move/from16 v21, v0

    .line 190
    .line 191
    move-object/from16 v23, v5

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object/from16 v37, v11

    .line 196
    .line 197
    invoke-static/range {v18 .. v40}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v37

    .line 201
    .line 202
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v3, :cond_5

    .line 217
    .line 218
    new-instance v5, Lsv/e;

    .line 219
    .line 220
    const/16 v3, 0x15

    .line 221
    .line 222
    invoke-direct {v5, v3, v9}, Lsv/e;-><init>(ILe3/e1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    move-object/from16 v20, v5

    .line 229
    .line 230
    check-cast v20, Lyx/a;

    .line 231
    .line 232
    new-instance v3, Lvt/q;

    .line 233
    .line 234
    invoke-direct {v3, v4, v15, v14, v9}, Lvt/q;-><init>(Lyx/l;Ljava/util/List;Ljava/lang/Long;Le3/e1;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x28ce8f82

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v28

    .line 244
    shl-int/lit8 v3, v17, 0x3

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x70

    .line 247
    .line 248
    or-int v31, v41, v3

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const-wide/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v30, 0x30

    .line 263
    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v31}, Ly2/c3;->a(ZLyx/a;Lv3/q;Lj1/t2;ZLc4/d1;JFLo3/d;Le3/k0;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object/from16 v29, v11

    .line 273
    .line 274
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2

    .line 278
    :pswitch_0
    const/16 v41, 0x6

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ly2/c3;

    .line 283
    .line 284
    move-object/from16 v11, p2

    .line 285
    .line 286
    check-cast v11, Le3/k0;

    .line 287
    .line 288
    move-object/from16 v12, p3

    .line 289
    .line 290
    check-cast v12, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    and-int/lit8 v19, v12, 0x6

    .line 300
    .line 301
    if-nez v19, :cond_9

    .line 302
    .line 303
    and-int/lit8 v19, v12, 0x8

    .line 304
    .line 305
    if-nez v19, :cond_7

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    :goto_4
    if-eqz v19, :cond_8

    .line 317
    .line 318
    const/16 v17, 0x4

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/16 v17, 0x2

    .line 322
    .line 323
    :goto_5
    or-int v12, v12, v17

    .line 324
    .line 325
    :cond_9
    and-int/lit8 v13, v12, 0x13

    .line 326
    .line 327
    if-eq v13, v8, :cond_a

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/4 v8, 0x0

    .line 332
    :goto_6
    and-int/lit8 v13, v12, 0x1

    .line 333
    .line 334
    invoke-virtual {v11, v13, v8}, Le3/k0;->S(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    invoke-static {v7, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v6, v5}, Ly2/c3;->b(Lv3/q;Ljava/lang/String;)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 349
    .line 350
    invoke-virtual {v11, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ly2/r5;

    .line 355
    .line 356
    iget-object v5, v5, Ly2/r5;->b:Ly2/id;

    .line 357
    .line 358
    iget-object v5, v5, Ly2/id;->l:Lf5/s0;

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lb2/i;->a(F)Lb2/g;

    .line 361
    .line 362
    .line 363
    move-result-object v59

    .line 364
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v3, :cond_b

    .line 369
    .line 370
    new-instance v6, Lut/a0;

    .line 371
    .line 372
    const/16 v7, 0xd

    .line 373
    .line 374
    invoke-direct {v6, v7}, Lut/a0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    move-object/from16 v43, v6

    .line 381
    .line 382
    check-cast v43, Lyx/l;

    .line 383
    .line 384
    new-instance v6, Lds/o0;

    .line 385
    .line 386
    iget-boolean v7, v0, Lvt/p;->Y:Z

    .line 387
    .line 388
    invoke-direct {v6, v7, v10}, Lds/o0;-><init>(ZI)V

    .line 389
    .line 390
    .line 391
    const v8, 0x7fb41d9f

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v6, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 395
    .line 396
    .line 397
    move-result-object v51

    .line 398
    const/high16 v63, 0xc00000

    .line 399
    .line 400
    const v64, 0x5dfdc0

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lvt/p;->X:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v46, 0x1

    .line 406
    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const/16 v49, 0x0

    .line 410
    .line 411
    const/16 v50, 0x0

    .line 412
    .line 413
    const/16 v52, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/16 v54, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x1

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v60, 0x0

    .line 428
    .line 429
    const v62, 0x30006030

    .line 430
    .line 431
    .line 432
    move-object/from16 v42, v0

    .line 433
    .line 434
    move-object/from16 v47, v5

    .line 435
    .line 436
    move/from16 v45, v7

    .line 437
    .line 438
    move-object/from16 v61, v11

    .line 439
    .line 440
    invoke-static/range {v42 .. v64}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v61

    .line 444
    .line 445
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-ne v6, v3, :cond_c

    .line 460
    .line 461
    new-instance v6, Lsv/e;

    .line 462
    .line 463
    const/16 v3, 0x14

    .line 464
    .line 465
    invoke-direct {v6, v3, v9}, Lsv/e;-><init>(ILe3/e1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    check-cast v6, Lyx/a;

    .line 472
    .line 473
    new-instance v3, Lvt/q;

    .line 474
    .line 475
    invoke-direct {v3, v15, v4, v14, v9}, Lvt/q;-><init>(Ljava/util/List;Lyx/l;Ljava/lang/Long;Le3/e1;)V

    .line 476
    .line 477
    .line 478
    const v4, 0x42ed5f78

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    shl-int/lit8 v3, v12, 0x3

    .line 486
    .line 487
    and-int/lit8 v3, v3, 0x70

    .line 488
    .line 489
    or-int v16, v41, v3

    .line 490
    .line 491
    move v4, v5

    .line 492
    move-object v5, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/16 v15, 0x30

    .line 501
    .line 502
    move-object v14, v0

    .line 503
    move-object v3, v1

    .line 504
    invoke-virtual/range {v3 .. v16}, Ly2/c3;->a(ZLyx/a;Lv3/q;Lj1/t2;ZLc4/d1;JFLo3/d;Le3/k0;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_d
    move-object/from16 v61, v11

    .line 509
    .line 510
    invoke-virtual/range {v61 .. v61}, Le3/k0;->V()V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-object v2

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
