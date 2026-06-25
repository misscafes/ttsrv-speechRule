.class public final Lvr/l;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Le8/k0;

.field public final n0:Le8/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvr/l;->Z:Le8/k0;

    .line 13
    .line 14
    new-instance p1, Le8/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvr/l;->n0:Le8/k0;

    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lvr/l;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvr/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvr/i;

    .line 11
    .line 12
    iget v3, v2, Lvr/i;->n0:I

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
    iput v3, v2, Lvr/i;->n0:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvr/i;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvr/i;-><init>(Lvr/l;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lvr/i;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lvr/i;->n0:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_2
    iget-boolean v2, v9, Lvr/i;->X:Z

    .line 60
    .line 61
    iget-object v3, v9, Lvr/i;->i:Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v13

    .line 86
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    if-eqz v15, :cond_7

    .line 99
    .line 100
    sput-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v2, Lsp/g;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lsp/g;->c(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sput v2, Lhr/t;->r0:I

    .line 121
    .line 122
    sget-object v2, Lgq/d;->a:Ljx/l;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget v2, Lhr/t;->r0:I

    .line 140
    .line 141
    :goto_3
    sput v2, Lhr/t;->s0:I

    .line 142
    .line 143
    sget v2, Lhr/t;->t0:I

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v2, v3, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lhr/t;->m()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sput v2, Lhr/t;->t0:I

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sput v2, Lhr/t;->u0:I

    .line 165
    .line 166
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 167
    .line 168
    sput v16, Lhr/t;->x0:I

    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lhr/t;->n()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v5, p1

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Lhr/t;->l()V

    .line 178
    .line 179
    .line 180
    sput-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 181
    .line 182
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v2, Lsp/g;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lsp/g;->c(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sput v2, Lhr/t;->r0:I

    .line 201
    .line 202
    sget-object v2, Lgq/d;->a:Ljx/l;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    sget v2, Lhr/t;->r0:I

    .line 220
    .line 221
    :goto_4
    sput v2, Lhr/t;->s0:I

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lgq/d;->d(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/BookSource;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sput-object v2, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sput v2, Lhr/t;->t0:I

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sput v2, Lhr/t;->u0:I

    .line 240
    .line 241
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 242
    .line 243
    sput v16, Lhr/t;->x0:I

    .line 244
    .line 245
    invoke-static {}, Lhr/t;->n()V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 249
    .line 250
    sget-object v6, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    :cond_a
    :goto_5
    move-object/from16 v5, p1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 281
    .line 282
    new-instance v1, Ld2/w0;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x7

    .line 286
    const-string v4, "startRead"

    .line 287
    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    invoke-direct/range {v1 .. v8}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 291
    .line 292
    .line 293
    const/16 v23, 0x1f

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    invoke-static/range {v17 .. v23}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Lat/w1;

    .line 312
    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    invoke-direct {v3, v2, v4, v13, v6}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lsp/v0;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v2, v13, v4, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Lkq/e;->f:Lsp/v0;

    .line 325
    .line 326
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "audioBufferProgress"

    .line 331
    .line 332
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    iget-object v1, v0, Lvr/l;->Z:Le8/k0;

    .line 340
    .line 341
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lvr/l;->n0:Le8/k0;

    .line 349
    .line 350
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    iput-object v5, v9, Lvr/i;->i:Lio/legado/app/data/entities/Book;

    .line 368
    .line 369
    iput-boolean v15, v9, Lvr/i;->X:Z

    .line 370
    .line 371
    iput v11, v9, Lvr/i;->n0:I

    .line 372
    .line 373
    invoke-virtual {v0, v5, v9}, Lvr/l;->i(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v14, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object v3, v5

    .line 381
    move v2, v15

    .line 382
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_d

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_d
    move v15, v2

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    move-object v3, v5

    .line 394
    :goto_9
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v1, Lhr/t;->r0:I

    .line 400
    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    iput-object v13, v9, Lvr/i;->i:Lio/legado/app/data/entities/Book;

    .line 404
    .line 405
    iput-boolean v15, v9, Lvr/i;->X:Z

    .line 406
    .line 407
    iput v10, v9, Lvr/i;->n0:I

    .line 408
    .line 409
    invoke-virtual {v0, v3, v9}, Lvr/l;->j(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v14, :cond_f

    .line 414
    .line 415
    :goto_a
    return-object v14

    .line 416
    :cond_f
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_c
    return-object v12
.end method


# virtual methods
.method public final i(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvr/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvr/j;

    .line 7
    .line 8
    iget v1, v0, Lvr/j;->Y:I

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
    iput v1, v0, Lvr/j;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvr/j;-><init>(Lvr/l;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvr/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvr/j;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :try_start_1
    iput v1, v0, Lvr/j;->Y:I

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "\u8be6\u60c5\u9875\u51fa\u9519: "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, p0, v1}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0
.end method

.method public final j(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lvr/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvr/k;

    .line 9
    .line 10
    iget v2, v1, Lvr/k;->n0:I

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
    iput v2, v1, Lvr/k;->n0:I

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
    new-instance v1, Lvr/k;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lvr/k;-><init>(Lvr/l;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lvr/k;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, Lvr/k;->n0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lvr/k;->X:Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    iget-object v0, v0, Lvr/k;->i:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljx/j;

    .line 50
    .line 51
    iget-object v1, v1, Ljx/j;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/16 v41, 0x1

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v5, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move v15, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v18, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move/from16 v20, v18

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v23, v21

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    move/from16 v25, v23

    .line 129
    .line 130
    const-wide/16 v23, 0x0

    .line 131
    .line 132
    move/from16 v26, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move/from16 v27, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    move/from16 v28, v27

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move/from16 v29, v28

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move/from16 v30, v29

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    move/from16 v32, v30

    .line 153
    .line 154
    const-wide/16 v30, 0x0

    .line 155
    .line 156
    move/from16 v33, v32

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    move/from16 v34, v33

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    move/from16 v35, v34

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    move/from16 v36, v35

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    move/from16 v37, v36

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    move/from16 v38, v37

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    move/from16 v40, v38

    .line 181
    .line 182
    const-wide/16 v38, 0x0

    .line 183
    .line 184
    move/from16 v43, v40

    .line 185
    .line 186
    const/16 v40, -0x1

    .line 187
    .line 188
    move-object/from16 v44, v1

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    :try_start_1
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v1, v0, Lvr/k;->i:Lio/legado/app/data/entities/Book;

    .line 197
    .line 198
    iput-object v3, v0, Lvr/k;->X:Lio/legado/app/data/entities/Book;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    iput v5, v0, Lvr/k;->n0:I

    .line 202
    .line 203
    move-object/from16 v2, v44

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 210
    .line 211
    if-ne v0, v2, :cond_4

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    move-object/from16 v45, v1

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v0, v45

    .line 218
    .line 219
    :goto_2
    :try_start_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v2, Lsp/v;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lsp/v;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v2, Lsp/g;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lsp/g;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    new-array v3, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 296
    .line 297
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 302
    .line 303
    array-length v4, v3

    .line 304
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 309
    .line 310
    check-cast v2, Lsp/g;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sput v1, Lhr/t;->r0:I

    .line 325
    .line 326
    invoke-static {v0}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sput v0, Lhr/t;->s0:I

    .line 331
    .line 332
    invoke-static {}, Lhr/t;->n()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    return-object v0

    .line 338
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lop/r;->g()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v1, 0x7f12024c

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object v0
.end method
