.class public final Lsm/i;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;

.field public final Y:Lc3/i0;

.field public final Z:Lc3/i0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsm/i;->X:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsm/i;->Y:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Lc3/i0;

    .line 24
    .line 25
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsm/i;->Z:Lc3/i0;

    .line 29
    .line 30
    return-void
.end method

.method public static final i(Lsm/i;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsm/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsm/f;

    .line 11
    .line 12
    iget v3, v2, Lsm/f;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsm/f;->Y:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsm/f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lsm/f;-><init>(Lsm/i;Lcr/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lsm/f;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v2, v9, Lsm/f;->Y:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v14, :cond_2

    .line 45
    .line 46
    if-ne v2, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-boolean v2, v9, Lsm/f;->v:Z

    .line 62
    .line 63
    iget-object v3, v9, Lsm/f;->i:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lim/c;->v:Lim/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v13

    .line 88
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    sput-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lbl/n;->d(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sput v1, Lim/c;->k0:I

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget v1, Lim/c;->k0:I

    .line 133
    .line 134
    :goto_3
    sput v1, Lim/c;->l0:I

    .line 135
    .line 136
    sget v1, Lim/c;->m0:I

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v1, v4, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lim/c;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sput v1, Lim/c;->m0:I

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sput v1, Lim/c;->n0:I

    .line 158
    .line 159
    sput-object v2, Lim/c;->p0:Ljava/lang/String;

    .line 160
    .line 161
    sput-object v13, Lim/c;->q0:Ljava/lang/String;

    .line 162
    .line 163
    sput v3, Lim/c;->r0:I

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lim/c;->m()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    move v11, v3

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v1}, Lim/c;->k()V

    .line 174
    .line 175
    .line 176
    sput-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 177
    .line 178
    sget-object v1, Lim/c;->v0:Lio/legado/app/data/entities/ReadRecord;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/ReadRecord;->setBookName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, v4, Lbl/c1;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lt6/w;

    .line 202
    .line 203
    new-instance v6, Lbl/k;

    .line 204
    .line 205
    const/16 v7, 0x16

    .line 206
    .line 207
    invoke-direct {v6, v5, v7}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v14, v3, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1, v4, v5}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Lbl/n;->d(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sput v1, Lim/c;->k0:I

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    sget v1, Lim/c;->k0:I

    .line 258
    .line 259
    :goto_5
    sput v1, Lim/c;->l0:I

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lhl/c;->c(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/BookSource;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sput v1, Lim/c;->m0:I

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sput v1, Lim/c;->n0:I

    .line 278
    .line 279
    sget-object v1, Lim/a;->i0:Ldr/b;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getPlayMode()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lim/a;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    sput-object v1, Lim/c;->A:Lim/a;

    .line 294
    .line 295
    const-string v4, "playModeChanged"

    .line 296
    .line 297
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getPlaySpeed()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sput v1, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v4, "audioSpeed"

    .line 315
    .line 316
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sput-object v2, Lim/c;->p0:Ljava/lang/String;

    .line 324
    .line 325
    sput-object v13, Lim/c;->q0:Ljava/lang/String;

    .line 326
    .line 327
    sput v3, Lim/c;->r0:I

    .line 328
    .line 329
    invoke-static {}, Lim/c;->m()V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 333
    .line 334
    sget-object v6, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    :cond_c
    :goto_6
    move-object/from16 v5, p1

    .line 362
    .line 363
    move v11, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    sget-object v4, Ljl/d;->j:Lbs/d;

    .line 366
    .line 367
    new-instance v21, Lbn/q;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x1

    .line 371
    const-string v4, "startRead"

    .line 372
    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    move v11, v3

    .line 376
    move-object v3, v1

    .line 377
    move-object/from16 v1, v21

    .line 378
    .line 379
    invoke-direct/range {v1 .. v8}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 380
    .line 381
    .line 382
    const/16 v22, 0x1f

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    invoke-static/range {v16 .. v22}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lim/b1;

    .line 399
    .line 400
    invoke-direct {v3, v2, v4, v13, v11}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lbl/v0;

    .line 404
    .line 405
    invoke-direct {v2, v13, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 409
    .line 410
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "audioBufferProgress"

    .line 415
    .line 416
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    iget-object v1, v0, Lsm/i;->Z:Lc3/i0;

    .line 424
    .line 425
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v2, v14, :cond_e

    .line 434
    .line 435
    move v3, v14

    .line 436
    goto :goto_9

    .line 437
    :cond_e
    move v3, v11

    .line 438
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lsm/i;->X:Lc3/i0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lsm/i;->Y:Lc3/i0;

    .line 455
    .line 456
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    iput-object v5, v9, Lsm/f;->i:Lio/legado/app/data/entities/Book;

    .line 474
    .line 475
    iput-boolean v15, v9, Lsm/f;->v:Z

    .line 476
    .line 477
    iput v14, v9, Lsm/f;->Y:I

    .line 478
    .line 479
    invoke-virtual {v0, v5, v9}, Lsm/i;->j(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v10, :cond_f

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_f
    move-object v3, v5

    .line 487
    move v2, v15

    .line 488
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_10

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_10
    move v15, v2

    .line 498
    goto :goto_b

    .line 499
    :cond_11
    move-object v3, v5

    .line 500
    :goto_b
    sget-object v1, Lim/c;->v:Lim/c;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget v1, Lim/c;->k0:I

    .line 506
    .line 507
    if-nez v1, :cond_13

    .line 508
    .line 509
    iput-object v13, v9, Lsm/f;->i:Lio/legado/app/data/entities/Book;

    .line 510
    .line 511
    iput-boolean v15, v9, Lsm/f;->v:Z

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    iput v1, v9, Lsm/f;->Y:I

    .line 515
    .line 516
    invoke-virtual {v0, v3, v9}, Lsm/i;->k(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v10, :cond_12

    .line 521
    .line 522
    :goto_c
    return-object v10

    .line 523
    :cond_12
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_e
    return-object v12
.end method


# virtual methods
.method public final j(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsm/g;

    .line 7
    .line 8
    iget v1, v0, Lsm/g;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsm/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsm/g;-><init>(Lsm/i;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsm/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lsm/g;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lim/c;->v:Lim/c;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :try_start_1
    iput v3, v0, Lsm/g;->A:I

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "\u8be6\u60c5\u9875\u51fa\u9519: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0, p1, v3}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1
.end method

.method public final k(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lsm/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsm/h;

    .line 9
    .line 10
    iget v2, v1, Lsm/h;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsm/h;->Y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lsm/h;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lsm/h;-><init>(Lsm/i;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lsm/h;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v4, v0, Lsm/h;->Y:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lsm/h;->v:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    iget-object v0, v0, Lsm/h;->i:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lvq/g;

    .line 52
    .line 53
    iget-object v1, v1, Lvq/g;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lim/c;->v:Lim/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/16 v41, 0x1

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move v7, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v8, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move v9, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v10, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move v11, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v12, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move v13, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v14, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move v15, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v18, v16

    .line 115
    .line 116
    move/from16 v19, v17

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v18

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v22, v19

    .line 125
    .line 126
    move-object/from16 v21, v20

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v23, v21

    .line 131
    .line 132
    move/from16 v24, v22

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v25, v23

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move/from16 v26, v24

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move-object/from16 v27, v25

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move/from16 v28, v26

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v27

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move/from16 v30, v28

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    move-object/from16 v31, v29

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move/from16 v33, v30

    .line 165
    .line 166
    move-object/from16 v32, v31

    .line 167
    .line 168
    const-wide/16 v30, 0x0

    .line 169
    .line 170
    move-object/from16 v34, v32

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    move/from16 v35, v33

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    move-object/from16 v36, v34

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    move/from16 v37, v35

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    move-object/from16 v38, v36

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    move/from16 v39, v37

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    move-object/from16 v40, v38

    .line 195
    .line 196
    move/from16 v43, v39

    .line 197
    .line 198
    const-wide/16 v38, 0x0

    .line 199
    .line 200
    move-object/from16 v44, v40

    .line 201
    .line 202
    const/16 v40, -0x1

    .line 203
    .line 204
    move-object/from16 v46, v1

    .line 205
    .line 206
    move-object/from16 v45, v44

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    :try_start_1
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v1, v0, Lsm/h;->i:Lio/legado/app/data/entities/Book;

    .line 215
    .line 216
    iput-object v3, v0, Lsm/h;->v:Lio/legado/app/data/entities/Book;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    iput v7, v0, Lsm/h;->Y:I

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    move-object/from16 v4, v46

    .line 224
    .line 225
    invoke-static {v4, v1, v0, v2}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v4, v45

    .line 230
    .line 231
    if-ne v0, v4, :cond_4

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_4
    move-object/from16 v47, v1

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    move-object/from16 v0, v47

    .line 238
    .line 239
    :goto_2
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v3, v7, [Lio/legado/app/data/entities/Book;

    .line 268
    .line 269
    aput-object v0, v3, v4

    .line 270
    .line 271
    check-cast v2, Lbl/a0;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbl/a0;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0}, Lbl/a0;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lbl/n;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, Ljava/util/Collection;

    .line 315
    .line 316
    new-array v4, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 317
    .line 318
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 323
    .line 324
    array-length v4, v3

    .line 325
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lim/c;->v:Lim/c;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sput v1, Lim/c;->k0:I

    .line 344
    .line 345
    invoke-static {v0}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sput v0, Lim/c;->l0:I

    .line 350
    .line 351
    invoke-static {}, Lim/c;->m()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    return-object v0

    .line 357
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lxk/f;->h()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v1, 0x7f13021c

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-object v0
.end method
