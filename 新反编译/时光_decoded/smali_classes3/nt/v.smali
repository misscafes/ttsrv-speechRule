.class public final synthetic Lnt/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnt/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt/v;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnt/v;->X:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnt/v;->i:I

    iput-boolean p1, p0, Lnt/v;->X:Z

    iput-object p2, p0, Lnt/v;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/v;->i:I

    .line 4
    .line 5
    sget-object v2, Ls1/w;->a:Ls1/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 11
    .line 12
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v0, Lnt/v;->X:Z

    .line 16
    .line 17
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    iget-object v11, v0, Lnt/v;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v16, v11

    .line 25
    .line 26
    check-cast v16, Ly2/f9;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ly2/u9;

    .line 31
    .line 32
    move-object/from16 v21, p2

    .line 33
    .line 34
    check-cast v21, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v12, Ly2/l9;->a:Ly2/l9;

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    const/high16 v2, 0x6000000

    .line 49
    .line 50
    or-int v22, v1, v2

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-boolean v15, v0, Lnt/v;->X:Z

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v12 .. v22}, Ly2/l9;->b(Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFLe3/k0;I)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_0
    check-cast v11, Lwt/c3;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    check-cast v2, Lly/b;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v3, v11, Lwt/c3;->z0:Luy/v1;

    .line 95
    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v2, v4

    .line 109
    :goto_0
    if-ltz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v0, v4, :cond_2

    .line 116
    .line 117
    if-ltz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v1, v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0, v1}, Ljw/b1;->T(Ljava/util/ArrayList;II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-object v10

    .line 138
    :pswitch_1
    check-cast v11, Lws/t;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ls1/b0;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Le3/k0;

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, v6, 0x11

    .line 160
    .line 161
    if-eq v0, v3, :cond_3

    .line 162
    .line 163
    move v0, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v0, v8

    .line 166
    :goto_2
    and-int/lit8 v3, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Le3/k0;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    const/high16 v0, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v5, v0}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 181
    .line 182
    invoke-static {v3, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v12, v1, Le3/k0;->T:J

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 206
    .line 207
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 222
    .line 223
    invoke-static {v1, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 227
    .line 228
    invoke-static {v1, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 236
    .line 237
    invoke-static {v1, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 241
    .line 242
    invoke-static {v1, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 246
    .line 247
    invoke-static {v1, v0, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ls1/k;->c:Ls1/d;

    .line 251
    .line 252
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 253
    .line 254
    invoke-static {v0, v7, v1, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move/from16 v31, v9

    .line 259
    .line 260
    iget-wide v8, v1, Le3/k0;->T:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v1, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v1, Le3/k0;->S:Z

    .line 278
    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v1, v0, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v1, v12, v1, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v7, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x4958693e    # 886419.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lf5/d;

    .line 307
    .line 308
    invoke-direct {v0}, Lf5/d;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lnu/i;

    .line 318
    .line 319
    iget-wide v6, v4, Lnu/i;->a:J

    .line 320
    .line 321
    invoke-static {v6, v7}, Lc4/j0;->z(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v6, v11, Lws/t;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget v8, v11, Lws/t;->l:F

    .line 328
    .line 329
    sget-boolean v7, Ljq/a;->n0:Z

    .line 330
    .line 331
    const/16 v9, 0x21

    .line 332
    .line 333
    if-eqz v7, :cond_6

    .line 334
    .line 335
    new-instance v4, Landroid/text/SpannableString;

    .line 336
    .line 337
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 341
    .line 342
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v4, v6, v12, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    const/4 v12, 0x0

    .line 355
    new-instance v7, Landroid/text/SpannableString;

    .line 356
    .line 357
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 361
    .line 362
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v7, v6, v12, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    move-object v4, v7

    .line 373
    :goto_5
    invoke-virtual {v0, v4}, Lf5/d;->d(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lf5/d;->j()Lf5/g;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lnu/j;->b:Le3/x2;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lnu/l;

    .line 390
    .line 391
    iget-object v4, v4, Lnu/l;->k:Lf5/s0;

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v30, 0xfffe

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    const-wide/16 v18, 0x0

    .line 404
    .line 405
    const-wide/16 v20, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    move-object v12, v0

    .line 418
    move-object/from16 v27, v1

    .line 419
    .line 420
    move-object/from16 v26, v4

    .line 421
    .line 422
    invoke-static/range {v12 .. v30}, Lut/f2;->a(Lf5/g;Lv3/q;JJJJIZIILf5/s0;Le3/k0;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v27

    .line 426
    .line 427
    const/high16 v1, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-static {v5, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v0, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lnu/i;

    .line 441
    .line 442
    iget-wide v12, v4, Lnu/i;->p:J

    .line 443
    .line 444
    move-wide v15, v12

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x3

    .line 447
    const/4 v12, 0x0

    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-static/range {v12 .. v18}, Ly2/s1;->o(FIIJLe3/k0;Lv3/q;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v0, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 460
    .line 461
    .line 462
    const v4, 0x4958b7c3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Le3/k0;->b0(I)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lf5/d;

    .line 469
    .line 470
    invoke-direct {v4}, Lf5/d;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lnu/i;

    .line 478
    .line 479
    iget-wide v12, v6, Lnu/i;->q:J

    .line 480
    .line 481
    invoke-static {v12, v13}, Lc4/j0;->z(J)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lnu/i;

    .line 490
    .line 491
    iget-wide v12, v12, Lnu/i;->a:J

    .line 492
    .line 493
    invoke-static {v12, v13}, Lc4/j0;->z(J)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lnu/i;

    .line 502
    .line 503
    iget-wide v13, v3, Lnu/i;->c:J

    .line 504
    .line 505
    invoke-static {v13, v14}, Lc4/j0;->z(J)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    iget-object v14, v11, Lws/t;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v11, v11, Lws/t;->e:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-nez v15, :cond_8

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    :goto_6
    const/4 v1, 0x1

    .line 526
    invoke-static {v14, v11, v15, v1}, Liy/p;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    const/4 v1, -0x1

    .line 531
    if-eq v15, v1, :cond_8

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v1, v15

    .line 538
    sget-boolean v16, Ljq/a;->n0:Z

    .line 539
    .line 540
    if-eqz v16, :cond_7

    .line 541
    .line 542
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 543
    .line 544
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v7, v15, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    move/from16 p2, v8

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_7
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 554
    .line 555
    move/from16 p2, v8

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v7, v15, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 565
    .line 566
    invoke-direct {v7, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v7, v15, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 573
    .line 574
    invoke-direct {v7, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v7, v15, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    :goto_7
    move/from16 v8, p2

    .line 581
    .line 582
    move v15, v1

    .line 583
    goto :goto_6

    .line 584
    :cond_8
    move/from16 p2, v8

    .line 585
    .line 586
    sget-boolean v1, Ljq/a;->n0:Z

    .line 587
    .line 588
    if-nez v1, :cond_9

    .line 589
    .line 590
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 591
    .line 592
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v13, v1, v7, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_9
    const/4 v7, 0x0

    .line 605
    :goto_8
    invoke-virtual {v4, v13}, Lf5/d;->d(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lf5/d;->j()Lf5/g;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lnu/l;

    .line 622
    .line 623
    iget-object v1, v1, Lnu/l;->o:Lf5/s0;

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const v30, 0xfffe

    .line 628
    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const-wide/16 v14, 0x0

    .line 632
    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    const-wide/16 v18, 0x0

    .line 636
    .line 637
    const-wide/16 v20, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    move-object/from16 v27, v0

    .line 650
    .line 651
    move-object/from16 v26, v1

    .line 652
    .line 653
    invoke-static/range {v12 .. v30}, Lut/f2;->a(Lf5/g;Lv3/q;JJJJIZIILf5/s0;Le3/k0;III)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lv3/b;->Y:Lv3/i;

    .line 661
    .line 662
    invoke-virtual {v2, v5, v3}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v3, Ls1/h;

    .line 667
    .line 668
    new-instance v4, Lr00/a;

    .line 669
    .line 670
    const/16 v5, 0xf

    .line 671
    .line 672
    invoke-direct {v4, v5}, Lr00/a;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x40800000    # 4.0f

    .line 676
    .line 677
    invoke-direct {v3, v5, v1, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lv3/b;->s0:Lv3/h;

    .line 681
    .line 682
    const/4 v4, 0x6

    .line 683
    invoke-static {v3, v1, v0, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-wide v3, v0, Le3/k0;->T:J

    .line 688
    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 707
    .line 708
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v8, v0, Le3/k0;->S:Z

    .line 712
    .line 713
    if-eqz v8, :cond_a

    .line 714
    .line 715
    invoke-virtual {v0, v6}, Le3/k0;->k(Lyx/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_a
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 720
    .line 721
    .line 722
    :goto_9
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 723
    .line 724
    invoke-static {v0, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 728
    .line 729
    invoke-static {v0, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 737
    .line 738
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 742
    .line 743
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 747
    .line 748
    invoke-static {v0, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 749
    .line 750
    .line 751
    if-eqz v31, :cond_b

    .line 752
    .line 753
    const v1, -0x4fae788f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lnu/i;

    .line 766
    .line 767
    iget-wide v2, v2, Lnu/i;->h:J

    .line 768
    .line 769
    new-instance v4, Lc4/z;

    .line 770
    .line 771
    invoke-direct {v4, v2, v3}, Lc4/z;-><init>(J)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lnu/i;

    .line 779
    .line 780
    iget-wide v1, v1, Lnu/i;->i:J

    .line 781
    .line 782
    new-instance v3, Lc4/z;

    .line 783
    .line 784
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 785
    .line 786
    .line 787
    const v25, 0x6d80030

    .line 788
    .line 789
    .line 790
    const/16 v26, 0x1e0d

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    const-string v13, "\u5f53\u524d\u7ae0\u8282"

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/high16 v20, 0x40000000    # 2.0f

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    move-object/from16 v24, v0

    .line 806
    .line 807
    move-object/from16 v17, v3

    .line 808
    .line 809
    move-object/from16 v16, v4

    .line 810
    .line 811
    move/from16 v19, v5

    .line 812
    .line 813
    const/high16 v18, 0x41000000    # 8.0f

    .line 814
    .line 815
    invoke-static/range {v12 .. v26}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_b
    move/from16 v19, v5

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/high16 v18, 0x41000000    # 8.0f

    .line 827
    .line 828
    const v1, -0x4fa840e7

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 835
    .line 836
    .line 837
    :goto_a
    const/4 v1, 0x0

    .line 838
    cmpl-float v1, p2, v1

    .line 839
    .line 840
    if-lez v1, :cond_c

    .line 841
    .line 842
    const v1, -0x4fa742f8

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/4 v8, 0x1

    .line 857
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v2, "%.1f%%"

    .line 862
    .line 863
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lnu/i;

    .line 874
    .line 875
    iget-wide v2, v2, Lnu/i;->h:J

    .line 876
    .line 877
    new-instance v4, Lc4/z;

    .line 878
    .line 879
    invoke-direct {v4, v2, v3}, Lc4/z;-><init>(J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lnu/i;

    .line 887
    .line 888
    iget-wide v1, v1, Lnu/i;->i:J

    .line 889
    .line 890
    new-instance v3, Lc4/z;

    .line 891
    .line 892
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 893
    .line 894
    .line 895
    const/high16 v25, 0x6d80000

    .line 896
    .line 897
    const/16 v26, 0x1e0d

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/high16 v20, 0x40000000    # 2.0f

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    move-object/from16 v24, v0

    .line 911
    .line 912
    move-object/from16 v17, v3

    .line 913
    .line 914
    move-object/from16 v16, v4

    .line 915
    .line 916
    invoke-static/range {v12 .. v26}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 921
    .line 922
    .line 923
    :goto_b
    const/4 v1, 0x1

    .line 924
    goto :goto_c

    .line 925
    :cond_c
    const/4 v7, 0x0

    .line 926
    const v1, -0x4fa07167

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :goto_c
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_d
    move-object v0, v1

    .line 944
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 945
    .line 946
    .line 947
    :goto_d
    return-object v10

    .line 948
    :pswitch_2
    move/from16 v31, v9

    .line 949
    .line 950
    check-cast v11, Lyx/l;

    .line 951
    .line 952
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Lg1/h0;

    .line 955
    .line 956
    move-object/from16 v15, p2

    .line 957
    .line 958
    check-cast v15, Le3/k0;

    .line 959
    .line 960
    move-object/from16 v1, p3

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    move/from16 v1, v31

    .line 975
    .line 976
    invoke-virtual {v15, v1}, Le3/k0;->g(Z)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    or-int/2addr v0, v2

    .line 981
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/4 v3, 0x4

    .line 986
    if-nez v0, :cond_e

    .line 987
    .line 988
    if-ne v2, v6, :cond_f

    .line 989
    .line 990
    :cond_e
    new-instance v2, La2/j;

    .line 991
    .line 992
    invoke-direct {v2, v11, v1, v3}, La2/j;-><init>(Lyx/l;ZI)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_f
    move-object v12, v2

    .line 999
    check-cast v12, Lyx/a;

    .line 1000
    .line 1001
    new-instance v0, Lds/o0;

    .line 1002
    .line 1003
    invoke-direct {v0, v1, v3}, Lds/o0;-><init>(ZI)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x7974bcb

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    const/high16 v16, 0xc00000

    .line 1014
    .line 1015
    const/16 v17, 0x7e

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    invoke-static/range {v12 .. v17}, Lp40/h0;->k(Lyx/a;Lv3/q;Lo3/d;Le3/k0;II)V

    .line 1019
    .line 1020
    .line 1021
    return-object v10

    .line 1022
    :pswitch_3
    move v1, v9

    .line 1023
    check-cast v11, Lyx/a;

    .line 1024
    .line 1025
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lv3/q;

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Le3/k0;

    .line 1032
    .line 1033
    move-object/from16 v3, p3

    .line 1034
    .line 1035
    check-cast v3, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const v3, -0xbba9706

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v3, Lr2/w1;->a:Le3/v;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lr2/v1;

    .line 1053
    .line 1054
    iget-wide v3, v3, Lr2/v1;->a:J

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v4}, Le3/k0;->e(J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v2, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    or-int/2addr v5, v8

    .line 1065
    invoke-virtual {v2, v1}, Le3/k0;->g(Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    or-int/2addr v5, v8

    .line 1070
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    if-nez v5, :cond_10

    .line 1075
    .line 1076
    if-ne v8, v6, :cond_11

    .line 1077
    .line 1078
    :cond_10
    new-instance v8, Lr2/f;

    .line 1079
    .line 1080
    invoke-direct {v8, v3, v4, v11, v1}, Lr2/f;-><init>(JLyx/a;Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_11
    check-cast v8, Lyx/l;

    .line 1087
    .line 1088
    invoke-static {v0, v8}, Lz3/i;->d(Lv3/q;Lyx/l;)Lv3/q;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v7, 0x0

    .line 1093
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_4
    move v1, v9

    .line 1098
    check-cast v11, Lnt/m;

    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ls1/b0;

    .line 1103
    .line 1104
    move-object/from16 v4, p2

    .line 1105
    .line 1106
    check-cast v4, Le3/k0;

    .line 1107
    .line 1108
    move-object/from16 v8, p3

    .line 1109
    .line 1110
    check-cast v8, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    and-int/lit8 v0, v8, 0x11

    .line 1120
    .line 1121
    if-eq v0, v3, :cond_12

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    :goto_e
    const/16 v32, 0x1

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_12
    const/4 v0, 0x0

    .line 1128
    goto :goto_e

    .line 1129
    :goto_f
    and-int/lit8 v3, v8, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v4, v3, v0}, Le3/k0;->S(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    invoke-static {v5, v0}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v8, Lv3/b;->n0:Lv3/i;

    .line 1144
    .line 1145
    const/4 v7, 0x0

    .line 1146
    invoke-static {v8, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    iget-wide v12, v4, Le3/k0;->T:J

    .line 1151
    .line 1152
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    invoke-static {v4, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v15, v4, Le3/k0;->S:Z

    .line 1175
    .line 1176
    if-eqz v15, :cond_13

    .line 1177
    .line 1178
    invoke-virtual {v4, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_13
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_10
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 1186
    .line 1187
    invoke-static {v4, v9, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 1191
    .line 1192
    invoke-static {v4, v13, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    sget-object v13, Lu4/g;->g:Lu4/e;

    .line 1200
    .line 1201
    invoke-static {v4, v12, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v12, Lu4/g;->h:Lu4/d;

    .line 1205
    .line 1206
    invoke-static {v4, v12}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 1210
    .line 1211
    invoke-static {v4, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1212
    .line 1213
    .line 1214
    const/high16 v3, 0x42400000    # 48.0f

    .line 1215
    .line 1216
    invoke-static {v5, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 1221
    .line 1222
    move/from16 v31, v1

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-static {v0, v1}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v16, v2

    .line 1230
    .line 1231
    iget-wide v1, v4, Le3/k0;->T:J

    .line 1232
    .line 1233
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v4, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v20, v10

    .line 1249
    .line 1250
    iget-boolean v10, v4, Le3/k0;->S:Z

    .line 1251
    .line 1252
    if-eqz v10, :cond_14

    .line 1253
    .line 1254
    invoke-virtual {v4, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_14
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 1259
    .line 1260
    .line 1261
    :goto_11
    invoke-static {v4, v0, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v4, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v4, v13, v4, v12}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-static {v5, v0}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v4, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-nez v1, :cond_16

    .line 1288
    .line 1289
    if-ne v2, v6, :cond_15

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_15
    const/4 v1, 0x6

    .line 1293
    goto :goto_13

    .line 1294
    :cond_16
    :goto_12
    new-instance v2, Lms/c6;

    .line 1295
    .line 1296
    const/4 v1, 0x6

    .line 1297
    invoke-direct {v2, v11, v1}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_13
    check-cast v2, Lyx/l;

    .line 1304
    .line 1305
    invoke-static {v1, v4, v0, v2}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 1306
    .line 1307
    .line 1308
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1309
    .line 1310
    invoke-static {v5, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    sget-object v2, Lb2/i;->a:Lb2/g;

    .line 1315
    .line 1316
    invoke-static {v1, v2}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-wide v2, v11, Lnt/m;->a:J

    .line 1321
    .line 1322
    sget-object v6, Lc4/j0;->b:Lc4/y0;

    .line 1323
    .line 1324
    invoke-static {v1, v2, v3, v6}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    move-object/from16 v2, v16

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v8}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v2, 0x0

    .line 1335
    invoke-static {v1, v4, v2}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x1

    .line 1339
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v31, :cond_18

    .line 1343
    .line 1344
    const v1, -0x43817e91

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v1, 0x42200000    # 40.0f

    .line 1351
    .line 1352
    invoke-static {v5, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/high16 v3, 0x41400000    # 12.0f

    .line 1357
    .line 1358
    invoke-static {v3}, Lb2/i;->a(F)Lb2/g;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v1, v3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v8, v2}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-wide v10, v4, Le3/k0;->T:J

    .line 1371
    .line 1372
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-static {v4, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v10, v4, Le3/k0;->S:Z

    .line 1388
    .line 1389
    if-eqz v10, :cond_17

    .line 1390
    .line 1391
    invoke-virtual {v4, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_17
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_14
    invoke-static {v4, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v6, v4, v13, v4, v12}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 1415
    .line 1416
    invoke-virtual {v4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Ly2/r5;

    .line 1421
    .line 1422
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 1423
    .line 1424
    iget-wide v6, v1, Ly2/q1;->b:J

    .line 1425
    .line 1426
    invoke-static {v5, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    const/16 v18, 0x1b0

    .line 1431
    .line 1432
    const/16 v19, 0x0

    .line 1433
    .line 1434
    const/4 v13, 0x0

    .line 1435
    move-object/from16 v17, v4

    .line 1436
    .line 1437
    move-wide v15, v6

    .line 1438
    invoke-static/range {v12 .. v19}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v17

    .line 1442
    .line 1443
    const/4 v1, 0x1

    .line 1444
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :cond_18
    move v7, v2

    .line 1453
    move-object v0, v4

    .line 1454
    const/4 v1, 0x1

    .line 1455
    const v2, -0x4378a6f6

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 1462
    .line 1463
    .line 1464
    :goto_15
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :cond_19
    move-object v0, v4

    .line 1469
    move-object/from16 v20, v10

    .line 1470
    .line 1471
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1472
    .line 1473
    .line 1474
    :goto_16
    return-object v20

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
