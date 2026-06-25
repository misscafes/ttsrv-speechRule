.class public final synthetic Lvt/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Lvt/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/w2;Lvt/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/u;->X:Le3/w2;

    .line 4
    .line 5
    iput-object p2, p0, Lvt/u;->Y:Lvt/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvt/g0;Le3/w2;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvt/u;->i:I

    iput-object p1, p0, Lvt/u;->Y:Lvt/g0;

    iput-object p2, p0, Lvt/u;->X:Le3/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/u;->i:I

    .line 4
    .line 5
    const/high16 v4, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/16 v5, 0x36

    .line 8
    .line 9
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v12, 0x41400000    # 12.0f

    .line 16
    .line 17
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    const/16 v14, 0xf

    .line 20
    .line 21
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    iget-object v2, v0, Lvt/u;->X:Le3/w2;

    .line 24
    .line 25
    iget-object v0, v0, Lvt/u;->Y:Lvt/g0;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ls1/b0;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v16, 0x11

    .line 51
    .line 52
    if-eq v1, v8, :cond_0

    .line 53
    .line 54
    move v1, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    and-int/lit8 v8, v16, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v8, v1}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_16

    .line 64
    .line 65
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 66
    .line 67
    invoke-static {v1, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v12}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v12, Ls1/h;

    .line 76
    .line 77
    new-instance v3, Lr00/a;

    .line 78
    .line 79
    invoke-direct {v3, v14}, Lr00/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v4, v10, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-static {v12, v3, v6, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v6, Le3/k0;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 112
    .line 113
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v6, Le3/k0;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Le3/k0;->k(Lyx/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 128
    .line 129
    invoke-static {v6, v3, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 133
    .line 134
    invoke-static {v6, v10, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 142
    .line 143
    invoke-static {v6, v4, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 147
    .line 148
    invoke-static {v6, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 152
    .line 153
    invoke-static {v6, v8, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v7, Ls1/k;->g:Ls1/e;

    .line 161
    .line 162
    sget-object v9, Lv3/b;->t0:Lv3/h;

    .line 163
    .line 164
    invoke-static {v7, v9, v6, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 p1, v1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    iget-wide v1, v6, Le3/k0;->T:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v6, Le3/k0;->S:Z

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Le3/k0;->k(Lyx/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v6, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v10, v6, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v8, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f120044

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-static {v6}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Ly2/id;->i:Lf5/s0;

    .line 223
    .line 224
    sget-object v25, Lj5/l;->n0:Lj5/l;

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const v39, 0x1ffbe

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const-wide/16 v23, 0x0

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const-wide/16 v29, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/high16 v37, 0x180000

    .line 252
    .line 253
    move-object/from16 v35, v1

    .line 254
    .line 255
    move-object/from16 v36, v6

    .line 256
    .line 257
    invoke-static/range {v19 .. v39}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v25

    .line 261
    .line 262
    move-object/from16 v1, v36

    .line 263
    .line 264
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lvt/x;

    .line 269
    .line 270
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 271
    .line 272
    iget-boolean v3, v3, Lvt/a;->a:Z

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v4, v5

    .line 283
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v4, :cond_3

    .line 288
    .line 289
    if-ne v5, v13, :cond_4

    .line 290
    .line 291
    :cond_3
    new-instance v5, Lvt/n;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v5, v0, v7, v4}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    move-object/from16 v20, v5

    .line 301
    .line 302
    check-cast v20, Lyx/l;

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x7c

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v25, v1

    .line 317
    .line 318
    move/from16 v19, v3

    .line 319
    .line 320
    invoke-static/range {v19 .. v27}, Ly2/sa;->a(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;Le3/k0;II)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lvt/x;

    .line 332
    .line 333
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 334
    .line 335
    iget-object v3, v3, Lvt/a;->b:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v5, p1

    .line 338
    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lvt/x;

    .line 350
    .line 351
    iget-object v4, v4, Lvt/x;->g:Lvt/a;

    .line 352
    .line 353
    iget-boolean v4, v4, Lvt/a;->a:Z

    .line 354
    .line 355
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Ly2/id;->l:Lf5/s0;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v8, v9

    .line 370
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v8, :cond_5

    .line 375
    .line 376
    if-ne v9, v13, :cond_6

    .line 377
    .line 378
    :cond_5
    new-instance v9, Lvt/n;

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-direct {v9, v0, v7, v8}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    move-object/from16 v20, v9

    .line 388
    .line 389
    check-cast v20, Lyx/l;

    .line 390
    .line 391
    const/high16 v40, 0xc00000

    .line 392
    .line 393
    const v41, 0x7dff10

    .line 394
    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    sget-object v25, Lvt/i0;->a:Lo3/d;

    .line 399
    .line 400
    sget-object v26, Lvt/i0;->b:Lo3/d;

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x1

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const v39, 0xd80180

    .line 425
    .line 426
    .line 427
    move-object/from16 v38, v1

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    move/from16 v22, v4

    .line 432
    .line 433
    move-object/from16 v24, v6

    .line 434
    .line 435
    invoke-static/range {v19 .. v41}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lvt/x;

    .line 443
    .line 444
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 445
    .line 446
    iget-object v3, v3, Lvt/a;->c:Ljava/lang/String;

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    new-instance v30, Lk5/s;

    .line 455
    .line 456
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lvt/x;

    .line 464
    .line 465
    iget-object v4, v4, Lvt/x;->g:Lvt/a;

    .line 466
    .line 467
    iget-boolean v4, v4, Lvt/a;->a:Z

    .line 468
    .line 469
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v6, v6, Ly2/id;->l:Lf5/s0;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    or-int/2addr v8, v9

    .line 484
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-nez v8, :cond_7

    .line 489
    .line 490
    if-ne v9, v13, :cond_8

    .line 491
    .line 492
    :cond_7
    new-instance v9, Lvt/n;

    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    invoke-direct {v9, v0, v7, v8}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    move-object/from16 v20, v9

    .line 502
    .line 503
    check-cast v20, Lyx/l;

    .line 504
    .line 505
    const/high16 v40, 0xc00000

    .line 506
    .line 507
    const v41, 0x7dbf10

    .line 508
    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    sget-object v25, Lvt/i0;->c:Lo3/d;

    .line 513
    .line 514
    sget-object v26, Lvt/i0;->d:Lo3/d;

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x1

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/16 v37, 0x0

    .line 535
    .line 536
    const v39, 0xd80180

    .line 537
    .line 538
    .line 539
    move-object/from16 v38, v1

    .line 540
    .line 541
    move-object/from16 v19, v3

    .line 542
    .line 543
    move/from16 v22, v4

    .line 544
    .line 545
    move-object/from16 v24, v6

    .line 546
    .line 547
    invoke-static/range {v19 .. v41}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lvt/x;

    .line 555
    .line 556
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 557
    .line 558
    iget-object v3, v3, Lvt/a;->d:Ljava/lang/String;

    .line 559
    .line 560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 563
    .line 564
    .line 565
    move-result-object v21

    .line 566
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lvt/x;

    .line 571
    .line 572
    iget-object v4, v4, Lvt/x;->g:Lvt/a;

    .line 573
    .line 574
    iget-boolean v4, v4, Lvt/a;->a:Z

    .line 575
    .line 576
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v6, v6, Ly2/id;->l:Lf5/s0;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    or-int/2addr v8, v9

    .line 591
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-nez v8, :cond_9

    .line 596
    .line 597
    if-ne v9, v13, :cond_a

    .line 598
    .line 599
    :cond_9
    new-instance v9, Lvt/n;

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    invoke-direct {v9, v0, v7, v8}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    move-object/from16 v20, v9

    .line 609
    .line 610
    check-cast v20, Lyx/l;

    .line 611
    .line 612
    const/high16 v40, 0xc00000

    .line 613
    .line 614
    const v41, 0x7dff10

    .line 615
    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    sget-object v25, Lvt/i0;->e:Lo3/d;

    .line 620
    .line 621
    sget-object v26, Lvt/i0;->f:Lo3/d;

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const/16 v31, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v33, 0x1

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const v39, 0xd80180

    .line 646
    .line 647
    .line 648
    move-object/from16 v38, v1

    .line 649
    .line 650
    move-object/from16 v19, v3

    .line 651
    .line 652
    move/from16 v22, v4

    .line 653
    .line 654
    move-object/from16 v24, v6

    .line 655
    .line 656
    invoke-static/range {v19 .. v41}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 657
    .line 658
    .line 659
    const v3, 0x7f120048

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v4, v4, Ly2/id;->n:Lf5/s0;

    .line 671
    .line 672
    invoke-static {v1}, Ly2/b0;->D(Le3/k0;)Ly2/q1;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-wide v8, v6, Ly2/q1;->a:J

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0xd

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/high16 v21, 0x40800000    # 4.0f

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    move-object/from16 v19, v5

    .line 689
    .line 690
    invoke-static/range {v19 .. v24}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const v39, 0x1ffb8

    .line 697
    .line 698
    .line 699
    const-wide/16 v23, 0x0

    .line 700
    .line 701
    const-wide/16 v26, 0x0

    .line 702
    .line 703
    const-wide/16 v29, 0x0

    .line 704
    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const v37, 0x180030

    .line 712
    .line 713
    .line 714
    move-object/from16 v36, v1

    .line 715
    .line 716
    move-object/from16 v25, v2

    .line 717
    .line 718
    move-object/from16 v19, v3

    .line 719
    .line 720
    move-object/from16 v35, v4

    .line 721
    .line 722
    move-wide/from16 v21, v8

    .line 723
    .line 724
    invoke-static/range {v19 .. v39}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lvt/x;

    .line 732
    .line 733
    iget-object v2, v2, Lvt/x;->g:Lvt/a;

    .line 734
    .line 735
    iget-object v2, v2, Lvt/a;->e:Ljava/lang/String;

    .line 736
    .line 737
    const/high16 v4, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const/high16 v4, 0x42900000    # 72.0f

    .line 744
    .line 745
    invoke-static {v3, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 746
    .line 747
    .line 748
    move-result-object v21

    .line 749
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lvt/x;

    .line 754
    .line 755
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 756
    .line 757
    iget-boolean v3, v3, Lvt/a;->a:Z

    .line 758
    .line 759
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v4, v4, Ly2/id;->l:Lf5/s0;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    or-int/2addr v6, v8

    .line 774
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v6, :cond_b

    .line 779
    .line 780
    if-ne v8, v13, :cond_c

    .line 781
    .line 782
    :cond_b
    new-instance v8, Lvt/n;

    .line 783
    .line 784
    const/4 v6, 0x4

    .line 785
    invoke-direct {v8, v0, v7, v6}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_c
    move-object/from16 v20, v8

    .line 792
    .line 793
    check-cast v20, Lyx/l;

    .line 794
    .line 795
    const/high16 v40, 0x6000000

    .line 796
    .line 797
    const v41, 0x7bff90

    .line 798
    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    sget-object v25, Lvt/i0;->g:Lo3/d;

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v30, 0x0

    .line 813
    .line 814
    const/16 v31, 0x0

    .line 815
    .line 816
    const/16 v32, 0x0

    .line 817
    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    const/16 v34, 0x3

    .line 821
    .line 822
    const/16 v35, 0x0

    .line 823
    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const v39, 0x180180

    .line 829
    .line 830
    .line 831
    move-object/from16 v38, v1

    .line 832
    .line 833
    move-object/from16 v19, v2

    .line 834
    .line 835
    move/from16 v22, v3

    .line 836
    .line 837
    move-object/from16 v24, v4

    .line 838
    .line 839
    invoke-static/range {v19 .. v41}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lvt/x;

    .line 847
    .line 848
    iget-object v2, v2, Lvt/x;->g:Lvt/a;

    .line 849
    .line 850
    iget-object v2, v2, Lvt/a;->f:Ljava/lang/String;

    .line 851
    .line 852
    const/high16 v4, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/high16 v4, 0x42c80000    # 100.0f

    .line 859
    .line 860
    invoke-static {v3, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 861
    .line 862
    .line 863
    move-result-object v21

    .line 864
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lvt/x;

    .line 869
    .line 870
    iget-object v3, v3, Lvt/x;->g:Lvt/a;

    .line 871
    .line 872
    iget-boolean v3, v3, Lvt/a;->a:Z

    .line 873
    .line 874
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget-object v4, v4, Ly2/id;->l:Lf5/s0;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    or-int/2addr v6, v8

    .line 889
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    if-nez v6, :cond_d

    .line 894
    .line 895
    if-ne v8, v13, :cond_e

    .line 896
    .line 897
    :cond_d
    new-instance v8, Lvt/n;

    .line 898
    .line 899
    const/4 v6, 0x5

    .line 900
    invoke-direct {v8, v0, v7, v6}, Lvt/n;-><init>(Lvt/g0;Le3/w2;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_e
    move-object/from16 v20, v8

    .line 907
    .line 908
    check-cast v20, Lyx/l;

    .line 909
    .line 910
    const v40, 0x6000180

    .line 911
    .line 912
    .line 913
    const v41, 0x7bef90

    .line 914
    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    sget-object v25, Lvt/i0;->h:Lo3/d;

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    sget-object v29, Lvt/i0;->i:Lo3/d;

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v32, 0x0

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    const/16 v34, 0x5

    .line 937
    .line 938
    const/16 v35, 0x0

    .line 939
    .line 940
    const/16 v36, 0x0

    .line 941
    .line 942
    const/16 v37, 0x0

    .line 943
    .line 944
    const v39, 0x180180

    .line 945
    .line 946
    .line 947
    move-object/from16 v38, v1

    .line 948
    .line 949
    move-object/from16 v19, v2

    .line 950
    .line 951
    move/from16 v22, v3

    .line 952
    .line 953
    move-object/from16 v24, v4

    .line 954
    .line 955
    invoke-static/range {v19 .. v41}, Ly2/s1;->w(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Ly2/sb;Le3/k0;III)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lvt/x;

    .line 963
    .line 964
    iget-object v2, v2, Lvt/x;->g:Lvt/a;

    .line 965
    .line 966
    iget-boolean v2, v2, Lvt/a;->a:Z

    .line 967
    .line 968
    if-eqz v2, :cond_f

    .line 969
    .line 970
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lvt/x;

    .line 975
    .line 976
    iget-boolean v2, v2, Lvt/x;->h:Z

    .line 977
    .line 978
    if-nez v2, :cond_f

    .line 979
    .line 980
    const/16 v21, 0x1

    .line 981
    .line 982
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_f
    const/16 v21, 0x0

    .line 986
    .line 987
    goto :goto_3

    .line 988
    :goto_4
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-nez v2, :cond_10

    .line 1001
    .line 1002
    if-ne v3, v13, :cond_11

    .line 1003
    .line 1004
    :cond_10
    new-instance v3, Lvt/o;

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-direct {v3, v0, v4}, Lvt/o;-><init>(Lvt/g0;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_11
    move-object/from16 v19, v3

    .line 1014
    .line 1015
    check-cast v19, Lyx/a;

    .line 1016
    .line 1017
    new-instance v2, Lp40/k1;

    .line 1018
    .line 1019
    const/4 v6, 0x4

    .line 1020
    invoke-direct {v2, v6, v7}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 1021
    .line 1022
    .line 1023
    const v3, 0x78a204ad

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v26

    .line 1030
    const v28, 0x30000030

    .line 1031
    .line 1032
    .line 1033
    const/16 v29, 0x1f8

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    const/16 v25, 0x0

    .line 1042
    .line 1043
    move-object/from16 v27, v1

    .line 1044
    .line 1045
    invoke-static/range {v19 .. v29}, Ly2/s1;->v(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Lj1/x;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lvt/x;

    .line 1053
    .line 1054
    iget-object v2, v2, Lvt/x;->i:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-lez v2, :cond_12

    .line 1061
    .line 1062
    const/16 v20, 0x1

    .line 1063
    .line 1064
    goto :goto_5

    .line 1065
    :cond_12
    const/16 v20, 0x0

    .line 1066
    .line 1067
    :goto_5
    new-instance v2, Lp40/k1;

    .line 1068
    .line 1069
    const/4 v6, 0x5

    .line 1070
    invoke-direct {v2, v6, v7}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 1071
    .line 1072
    .line 1073
    const v3, -0x305b0679

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v25

    .line 1080
    const v27, 0x180006

    .line 1081
    .line 1082
    .line 1083
    const/16 v28, 0x1e

    .line 1084
    .line 1085
    sget-object v19, Ls1/b0;->a:Ls1/b0;

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const/16 v24, 0x0

    .line 1094
    .line 1095
    move-object/from16 v26, v1

    .line 1096
    .line 1097
    invoke-static/range {v19 .. v28}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    if-nez v2, :cond_13

    .line 1109
    .line 1110
    if-ne v3, v13, :cond_14

    .line 1111
    .line 1112
    :cond_13
    new-instance v3, Lvt/o;

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    invoke-direct {v3, v0, v8}, Lvt/o;-><init>(Lvt/g0;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_14
    move-object/from16 v19, v3

    .line 1122
    .line 1123
    check-cast v19, Lyx/a;

    .line 1124
    .line 1125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v20

    .line 1131
    const v28, 0x30000030

    .line 1132
    .line 1133
    .line 1134
    const/16 v29, 0x1fc

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    sget-object v26, Lvt/i0;->j:Lo3/d;

    .line 1147
    .line 1148
    move-object/from16 v27, v1

    .line 1149
    .line 1150
    invoke-static/range {v19 .. v29}, Ly2/s1;->l(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lvt/x;

    .line 1158
    .line 1159
    iget-object v0, v0, Lvt/x;->g:Lvt/a;

    .line 1160
    .line 1161
    iget-boolean v0, v0, Lvt/a;->a:Z

    .line 1162
    .line 1163
    if-nez v0, :cond_15

    .line 1164
    .line 1165
    const v0, -0x7f476618

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1169
    .line 1170
    .line 1171
    const v0, 0x7f120045

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v19

    .line 1178
    invoke-static {v1}, Ly2/b0;->F(Le3/k0;)Ly2/id;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1183
    .line 1184
    invoke-static {v1}, Ly2/b0;->D(Le3/k0;)Ly2/q1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget-wide v2, v2, Ly2/q1;->s:J

    .line 1189
    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    const v39, 0x1fffa

    .line 1193
    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const-wide/16 v23, 0x0

    .line 1198
    .line 1199
    const/16 v25, 0x0

    .line 1200
    .line 1201
    const-wide/16 v26, 0x0

    .line 1202
    .line 1203
    const/16 v28, 0x0

    .line 1204
    .line 1205
    const-wide/16 v29, 0x0

    .line 1206
    .line 1207
    const/16 v31, 0x0

    .line 1208
    .line 1209
    const/16 v32, 0x0

    .line 1210
    .line 1211
    const/16 v33, 0x0

    .line 1212
    .line 1213
    const/16 v34, 0x0

    .line 1214
    .line 1215
    const/16 v37, 0x0

    .line 1216
    .line 1217
    move-object/from16 v35, v0

    .line 1218
    .line 1219
    move-object/from16 v36, v1

    .line 1220
    .line 1221
    move-wide/from16 v21, v2

    .line 1222
    .line 1223
    invoke-static/range {v19 .. v39}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 1228
    .line 1229
    .line 1230
    :goto_6
    const/4 v8, 0x1

    .line 1231
    goto :goto_7

    .line 1232
    :cond_15
    const/4 v4, 0x0

    .line 1233
    const v0, -0x7f42dafd

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_6

    .line 1243
    :goto_7
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_8

    .line 1247
    :cond_16
    move-object v1, v6

    .line 1248
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1249
    .line 1250
    .line 1251
    :goto_8
    return-object v15

    .line 1252
    :pswitch_0
    move-object v7, v2

    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ls1/s0;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Le3/k0;

    .line 1260
    .line 1261
    move-object/from16 v3, p3

    .line 1262
    .line 1263
    check-cast v3, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    and-int/lit8 v1, v3, 0x11

    .line 1273
    .line 1274
    if-eq v1, v8, :cond_17

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    :goto_9
    const/4 v8, 0x1

    .line 1278
    goto :goto_a

    .line 1279
    :cond_17
    const/4 v1, 0x0

    .line 1280
    goto :goto_9

    .line 1281
    :goto_a
    and-int/2addr v3, v8

    .line 1282
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_1a

    .line 1287
    .line 1288
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lvt/x;

    .line 1293
    .line 1294
    iget-object v1, v1, Lvt/x;->e:Lly/b;

    .line 1295
    .line 1296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_1b

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    invoke-virtual {v2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    or-int/2addr v4, v5

    .line 1321
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    if-nez v4, :cond_18

    .line 1326
    .line 1327
    if-ne v5, v13, :cond_19

    .line 1328
    .line 1329
    :cond_18
    new-instance v5, Lr2/s1;

    .line 1330
    .line 1331
    const/16 v4, 0x15

    .line 1332
    .line 1333
    invoke-direct {v5, v0, v4, v3}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_19
    move-object/from16 v16, v5

    .line 1340
    .line 1341
    check-cast v16, Lyx/a;

    .line 1342
    .line 1343
    new-instance v4, Lav/m;

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    invoke-direct {v4, v3, v14, v5}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 1347
    .line 1348
    .line 1349
    const v3, -0x29c0fab3

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3, v4, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v17

    .line 1356
    const/high16 v3, 0x42000000    # 32.0f

    .line 1357
    .line 1358
    invoke-static {v6, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v18

    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v27, 0xd86

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    move-object/from16 v26, v2

    .line 1379
    .line 1380
    invoke-static/range {v16 .. v27}, Ly2/p1;->f(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_b

    .line 1384
    :cond_1a
    move-object/from16 v26, v2

    .line 1385
    .line 1386
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1387
    .line 1388
    .line 1389
    :cond_1b
    return-object v15

    .line 1390
    :pswitch_1
    move-object v7, v2

    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ls1/f2;

    .line 1394
    .line 1395
    move-object/from16 v2, p2

    .line 1396
    .line 1397
    check-cast v2, Le3/k0;

    .line 1398
    .line 1399
    move-object/from16 v3, p3

    .line 1400
    .line 1401
    check-cast v3, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    and-int/lit8 v1, v3, 0x11

    .line 1411
    .line 1412
    if-eq v1, v8, :cond_1c

    .line 1413
    .line 1414
    const/4 v11, 0x1

    .line 1415
    :goto_c
    const/4 v8, 0x1

    .line 1416
    goto :goto_d

    .line 1417
    :cond_1c
    const/4 v11, 0x0

    .line 1418
    goto :goto_c

    .line 1419
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 1420
    .line 1421
    invoke-virtual {v2, v1, v11}, Le3/k0;->S(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_1f

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    if-nez v1, :cond_1d

    .line 1436
    .line 1437
    if-ne v3, v13, :cond_1e

    .line 1438
    .line 1439
    :cond_1d
    new-instance v3, Lvt/o;

    .line 1440
    .line 1441
    const/4 v6, 0x4

    .line 1442
    invoke-direct {v3, v0, v6}, Lvt/o;-><init>(Lvt/g0;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1e
    move-object/from16 v19, v3

    .line 1449
    .line 1450
    check-cast v19, Lyx/a;

    .line 1451
    .line 1452
    new-instance v0, Las/o;

    .line 1453
    .line 1454
    const/4 v6, 0x5

    .line 1455
    invoke-direct {v0, v6, v7}, Las/o;-><init>(ILe3/w2;)V

    .line 1456
    .line 1457
    .line 1458
    const v1, -0x4b09ffd9

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v24

    .line 1465
    const/high16 v26, 0x180000

    .line 1466
    .line 1467
    const/16 v27, 0x3e

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    move-object/from16 v25, v2

    .line 1478
    .line 1479
    invoke-static/range {v19 .. v27}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :cond_1f
    move-object/from16 v25, v2

    .line 1484
    .line 1485
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 1486
    .line 1487
    .line 1488
    :goto_e
    return-object v15

    .line 1489
    :pswitch_2
    move-object v7, v2

    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Lg1/h0;

    .line 1493
    .line 1494
    move-object/from16 v2, p2

    .line 1495
    .line 1496
    check-cast v2, Le3/k0;

    .line 1497
    .line 1498
    move-object/from16 v3, p3

    .line 1499
    .line 1500
    check-cast v3, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    invoke-static {v6, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    const/high16 v1, 0x40800000    # 4.0f

    .line 1515
    .line 1516
    invoke-static {v3, v12, v1}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 1521
    .line 1522
    new-instance v6, Ls1/h;

    .line 1523
    .line 1524
    new-instance v8, Lr00/a;

    .line 1525
    .line 1526
    invoke-direct {v8, v14}, Lr00/a;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v9, 0x1

    .line 1530
    invoke-direct {v6, v4, v9, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v6, v3, v2, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    iget-wide v4, v2, Le3/k0;->T:J

    .line 1538
    .line 1539
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 1562
    .line 1563
    if-eqz v8, :cond_20

    .line 1564
    .line 1565
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_20
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_f
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 1573
    .line 1574
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 1578
    .line 1579
    invoke-static {v2, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 1587
    .line 1588
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 1592
    .line 1593
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 1597
    .line 1598
    invoke-static {v2, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Ls1/k1;

    .line 1602
    .line 1603
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    const/4 v11, 0x1

    .line 1606
    invoke-direct {v1, v10, v11}, Ls1/k1;-><init>(FZ)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v10, Lv3/b;->i:Lv3/i;

    .line 1610
    .line 1611
    const/4 v11, 0x0

    .line 1612
    invoke-static {v10, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    iget-wide v11, v2, Le3/k0;->T:J

    .line 1617
    .line 1618
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v12

    .line 1626
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1631
    .line 1632
    .line 1633
    iget-boolean v14, v2, Le3/k0;->S:Z

    .line 1634
    .line 1635
    if-eqz v14, :cond_21

    .line 1636
    .line 1637
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_21
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_10
    invoke-static {v2, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v2, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {v2, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Lvt/x;

    .line 1668
    .line 1669
    iget-object v1, v1, Lvt/x;->k:Ljava/lang/Long;

    .line 1670
    .line 1671
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lvt/x;

    .line 1676
    .line 1677
    iget-object v3, v3, Lvt/x;->l:Lly/b;

    .line 1678
    .line 1679
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Lvt/x;

    .line 1684
    .line 1685
    iget-boolean v4, v4, Lvt/x;->m:Z

    .line 1686
    .line 1687
    const/4 v8, 0x1

    .line 1688
    xor-int/lit8 v18, v4, 0x1

    .line 1689
    .line 1690
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    if-nez v4, :cond_22

    .line 1699
    .line 1700
    if-ne v5, v13, :cond_23

    .line 1701
    .line 1702
    :cond_22
    new-instance v5, Lvt/v;

    .line 1703
    .line 1704
    const/4 v8, 0x2

    .line 1705
    invoke-direct {v5, v0, v8}, Lvt/v;-><init>(Lvt/g0;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_23
    move-object/from16 v19, v5

    .line 1712
    .line 1713
    check-cast v19, Lyx/l;

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    move-object/from16 v16, v1

    .line 1718
    .line 1719
    move-object/from16 v20, v2

    .line 1720
    .line 1721
    move-object/from16 v17, v3

    .line 1722
    .line 1723
    invoke-static/range {v16 .. v21}, Lvt/i0;->d(Ljava/lang/Long;Ljava/util/List;ZLyx/l;Le3/k0;I)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v1, v20

    .line 1727
    .line 1728
    const/4 v8, 0x1

    .line 1729
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-nez v2, :cond_24

    .line 1741
    .line 1742
    if-ne v3, v13, :cond_25

    .line 1743
    .line 1744
    :cond_24
    new-instance v3, Lvt/o;

    .line 1745
    .line 1746
    const/4 v8, 0x2

    .line 1747
    invoke-direct {v3, v0, v8}, Lvt/o;-><init>(Lvt/g0;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_25
    move-object/from16 v16, v3

    .line 1754
    .line 1755
    check-cast v16, Lyx/a;

    .line 1756
    .line 1757
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lvt/x;

    .line 1762
    .line 1763
    iget-object v2, v2, Lvt/x;->k:Ljava/lang/Long;

    .line 1764
    .line 1765
    if-eqz v2, :cond_26

    .line 1766
    .line 1767
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Lvt/x;

    .line 1772
    .line 1773
    iget-boolean v2, v2, Lvt/x;->m:Z

    .line 1774
    .line 1775
    if-nez v2, :cond_26

    .line 1776
    .line 1777
    const/16 v18, 0x1

    .line 1778
    .line 1779
    goto :goto_11

    .line 1780
    :cond_26
    const/16 v18, 0x0

    .line 1781
    .line 1782
    :goto_11
    new-instance v2, Lp40/k1;

    .line 1783
    .line 1784
    const/16 v3, 0x8

    .line 1785
    .line 1786
    invoke-direct {v2, v3, v7}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 1787
    .line 1788
    .line 1789
    const v3, 0x37ef7917

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v23

    .line 1796
    const/high16 v25, 0x30000000

    .line 1797
    .line 1798
    const/16 v26, 0x1fa

    .line 1799
    .line 1800
    const/16 v17, 0x0

    .line 1801
    .line 1802
    const/16 v19, 0x0

    .line 1803
    .line 1804
    const/16 v20, 0x0

    .line 1805
    .line 1806
    const/16 v21, 0x0

    .line 1807
    .line 1808
    const/16 v22, 0x0

    .line 1809
    .line 1810
    move-object/from16 v24, v1

    .line 1811
    .line 1812
    invoke-static/range {v16 .. v26}, Ly2/s1;->l(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    if-nez v2, :cond_27

    .line 1824
    .line 1825
    if-ne v3, v13, :cond_28

    .line 1826
    .line 1827
    :cond_27
    new-instance v3, Lvt/o;

    .line 1828
    .line 1829
    const/4 v8, 0x3

    .line 1830
    invoke-direct {v3, v0, v8}, Lvt/o;-><init>(Lvt/g0;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_28
    move-object/from16 v16, v3

    .line 1837
    .line 1838
    check-cast v16, Lyx/a;

    .line 1839
    .line 1840
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lvt/x;

    .line 1845
    .line 1846
    iget-object v0, v0, Lvt/x;->k:Ljava/lang/Long;

    .line 1847
    .line 1848
    if-eqz v0, :cond_29

    .line 1849
    .line 1850
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lvt/x;

    .line 1855
    .line 1856
    iget-boolean v0, v0, Lvt/x;->m:Z

    .line 1857
    .line 1858
    if-nez v0, :cond_29

    .line 1859
    .line 1860
    const/16 v18, 0x1

    .line 1861
    .line 1862
    goto :goto_12

    .line 1863
    :cond_29
    const/16 v18, 0x0

    .line 1864
    .line 1865
    :goto_12
    const/high16 v25, 0x30000000

    .line 1866
    .line 1867
    const/16 v26, 0x1fa

    .line 1868
    .line 1869
    const/16 v17, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    const/16 v20, 0x0

    .line 1874
    .line 1875
    const/16 v21, 0x0

    .line 1876
    .line 1877
    const/16 v22, 0x0

    .line 1878
    .line 1879
    sget-object v23, Lvt/i0;->n:Lo3/d;

    .line 1880
    .line 1881
    move-object/from16 v24, v1

    .line 1882
    .line 1883
    invoke-static/range {v16 .. v26}, Ly2/s1;->l(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v8, 0x1

    .line 1887
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1888
    .line 1889
    .line 1890
    return-object v15

    .line 1891
    :pswitch_3
    move-object v7, v2

    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    check-cast v1, Lg1/h0;

    .line 1895
    .line 1896
    move-object/from16 v2, p2

    .line 1897
    .line 1898
    check-cast v2, Le3/k0;

    .line 1899
    .line 1900
    move-object/from16 v3, p3

    .line 1901
    .line 1902
    check-cast v3, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 1911
    .line 1912
    const/high16 v3, 0x40800000    # 4.0f

    .line 1913
    .line 1914
    invoke-static {v1, v12, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 1919
    .line 1920
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 1921
    .line 1922
    const/4 v11, 0x0

    .line 1923
    invoke-static {v5, v6, v2, v11}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    iget-wide v8, v2, Le3/k0;->T:J

    .line 1928
    .line 1929
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 1942
    .line 1943
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v10, v2, Le3/k0;->S:Z

    .line 1952
    .line 1953
    if-eqz v10, :cond_2a

    .line 1954
    .line 1955
    invoke-virtual {v2, v9}, Le3/k0;->k(Lyx/a;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_13

    .line 1959
    :cond_2a
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1960
    .line 1961
    .line 1962
    :goto_13
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 1963
    .line 1964
    invoke-static {v2, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 1968
    .line 1969
    invoke-static {v2, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 1977
    .line 1978
    invoke-static {v2, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 1982
    .line 1983
    invoke-static {v2, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 1987
    .line 1988
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1989
    .line 1990
    .line 1991
    const v4, 0x7f1206e9

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 1999
    .line 2000
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    check-cast v6, Ly2/r5;

    .line 2005
    .line 2006
    iget-object v6, v6, Ly2/r5;->b:Ly2/id;

    .line 2007
    .line 2008
    iget-object v6, v6, Ly2/id;->o:Lf5/s0;

    .line 2009
    .line 2010
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    check-cast v5, Ly2/r5;

    .line 2015
    .line 2016
    iget-object v5, v5, Ly2/r5;->a:Ly2/q1;

    .line 2017
    .line 2018
    iget-wide v8, v5, Ly2/q1;->s:J

    .line 2019
    .line 2020
    const/16 v22, 0x0

    .line 2021
    .line 2022
    const/16 v24, 0x7

    .line 2023
    .line 2024
    const/16 v20, 0x0

    .line 2025
    .line 2026
    const/16 v21, 0x0

    .line 2027
    .line 2028
    move-object/from16 v19, v1

    .line 2029
    .line 2030
    move/from16 v23, v3

    .line 2031
    .line 2032
    invoke-static/range {v19 .. v24}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v20

    .line 2036
    move/from16 v1, v23

    .line 2037
    .line 2038
    const/16 v38, 0x0

    .line 2039
    .line 2040
    const v39, 0x1fff8

    .line 2041
    .line 2042
    .line 2043
    const-wide/16 v23, 0x0

    .line 2044
    .line 2045
    const/16 v25, 0x0

    .line 2046
    .line 2047
    const-wide/16 v26, 0x0

    .line 2048
    .line 2049
    const/16 v28, 0x0

    .line 2050
    .line 2051
    const-wide/16 v29, 0x0

    .line 2052
    .line 2053
    const/16 v31, 0x0

    .line 2054
    .line 2055
    const/16 v32, 0x0

    .line 2056
    .line 2057
    const/16 v33, 0x0

    .line 2058
    .line 2059
    const/16 v34, 0x0

    .line 2060
    .line 2061
    const/16 v37, 0x30

    .line 2062
    .line 2063
    move-object/from16 v36, v2

    .line 2064
    .line 2065
    move-object/from16 v19, v4

    .line 2066
    .line 2067
    move-object/from16 v35, v6

    .line 2068
    .line 2069
    move-wide/from16 v21, v8

    .line 2070
    .line 2071
    invoke-static/range {v19 .. v39}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v3, Ls1/h;

    .line 2075
    .line 2076
    new-instance v4, Lr00/a;

    .line 2077
    .line 2078
    invoke-direct {v4, v14}, Lr00/a;-><init>(I)V

    .line 2079
    .line 2080
    .line 2081
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2082
    .line 2083
    const/4 v8, 0x1

    .line 2084
    invoke-direct {v3, v5, v8, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v4, Ls1/h;

    .line 2088
    .line 2089
    new-instance v5, Lr00/a;

    .line 2090
    .line 2091
    invoke-direct {v5, v14}, Lr00/a;-><init>(I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-direct {v4, v1, v8, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v1, Lvt/u;

    .line 2098
    .line 2099
    const/4 v6, 0x4

    .line 2100
    invoke-direct {v1, v7, v0, v6}, Lvt/u;-><init>(Le3/w2;Lvt/g0;I)V

    .line 2101
    .line 2102
    .line 2103
    const v0, -0x41aa64ec

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v0, v1, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v25

    .line 2110
    const v27, 0x1801b0

    .line 2111
    .line 2112
    .line 2113
    const/16 v28, 0x39

    .line 2114
    .line 2115
    const/16 v19, 0x0

    .line 2116
    .line 2117
    const/16 v22, 0x0

    .line 2118
    .line 2119
    const/16 v23, 0x0

    .line 2120
    .line 2121
    const/16 v24, 0x0

    .line 2122
    .line 2123
    move-object/from16 v26, v2

    .line 2124
    .line 2125
    move-object/from16 v20, v3

    .line 2126
    .line 2127
    move-object/from16 v21, v4

    .line 2128
    .line 2129
    invoke-static/range {v19 .. v28}, Ls1/c;->c(Lv3/q;Ls1/g;Ls1/j;Lv3/h;IILo3/d;Le3/k0;II)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v8, 0x1

    .line 2133
    invoke-virtual {v2, v8}, Le3/k0;->q(Z)V

    .line 2134
    .line 2135
    .line 2136
    return-object v15

    .line 2137
    :pswitch_4
    move-object v7, v2

    .line 2138
    move-object/from16 v1, p1

    .line 2139
    .line 2140
    check-cast v1, Lg1/h0;

    .line 2141
    .line 2142
    move-object/from16 v2, p2

    .line 2143
    .line 2144
    check-cast v2, Le3/k0;

    .line 2145
    .line 2146
    move-object/from16 v3, p3

    .line 2147
    .line 2148
    check-cast v3, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2157
    .line 2158
    invoke-static {v6, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2163
    .line 2164
    invoke-static {v1, v12, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-static {v12}, Lb2/i;->a(F)Lb2/g;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 2173
    .line 2174
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    check-cast v4, Ly2/r5;

    .line 2179
    .line 2180
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 2181
    .line 2182
    iget-wide v4, v4, Ly2/q1;->I:J

    .line 2183
    .line 2184
    const-wide/16 v24, 0x0

    .line 2185
    .line 2186
    const/16 v27, 0xe

    .line 2187
    .line 2188
    const-wide/16 v20, 0x0

    .line 2189
    .line 2190
    const-wide/16 v22, 0x0

    .line 2191
    .line 2192
    move-object/from16 v26, v2

    .line 2193
    .line 2194
    move-wide/from16 v18, v4

    .line 2195
    .line 2196
    invoke-static/range {v18 .. v27}, Ly2/s1;->N(JJJJLe3/k0;I)Ly2/y0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v20

    .line 2200
    new-instance v4, Lvt/u;

    .line 2201
    .line 2202
    const/4 v6, 0x5

    .line 2203
    invoke-direct {v4, v0, v7, v6}, Lvt/u;-><init>(Lvt/g0;Le3/w2;I)V

    .line 2204
    .line 2205
    .line 2206
    const v0, -0x7184d26b

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v0, v4, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v23

    .line 2213
    const v25, 0x30006

    .line 2214
    .line 2215
    .line 2216
    const/16 v26, 0x18

    .line 2217
    .line 2218
    const/16 v21, 0x0

    .line 2219
    .line 2220
    const/16 v22, 0x0

    .line 2221
    .line 2222
    move-object/from16 v18, v1

    .line 2223
    .line 2224
    move-object/from16 v24, v2

    .line 2225
    .line 2226
    move-object/from16 v19, v3

    .line 2227
    .line 2228
    invoke-static/range {v18 .. v26}, Ly2/s1;->e(Lv3/q;Lc4/d1;Ly2/y0;Ly2/z0;Lj1/x;Lo3/d;Le3/k0;II)V

    .line 2229
    .line 2230
    .line 2231
    return-object v15

    .line 2232
    nop

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
