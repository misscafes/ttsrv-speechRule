.class public final Lfn/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/util/List;

.field public X:Lio/legado/app/data/entities/BookSource;

.field public Y:Ljava/util/Iterator;

.field public Z:Lio/legado/app/data/entities/Book;

.field public i:J

.field public i0:Lio/legado/app/data/entities/Book;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final synthetic o0:Ljava/util/ArrayList;

.field public final synthetic p0:Lfn/s;

.field public final synthetic q0:Lio/legado/app/data/entities/BookSource;

.field public v:Lfn/s;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfn/s;Lio/legado/app/data/entities/BookSource;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/o;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lfn/o;->p0:Lfn/s;

    .line 4
    .line 5
    iput-object p3, p0, Lfn/o;->q0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    new-instance p1, Lfn/o;

    .line 2
    .line 3
    iget-object v0, p0, Lfn/o;->p0:Lfn/s;

    .line 4
    .line 5
    iget-object v1, p0, Lfn/o;->q0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    iget-object v2, p0, Lfn/o;->o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lfn/o;-><init>(Ljava/util/ArrayList;Lfn/s;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfn/o;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfn/o;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lnm/k;->c:Lnm/k;

    .line 4
    .line 5
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v0, v1, Lfn/o;->n0:I

    .line 8
    .line 9
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v9, :cond_3

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lfn/o;->k0:I

    .line 26
    .line 27
    iget v11, v1, Lfn/o;->j0:I

    .line 28
    .line 29
    iget-wide v12, v1, Lfn/o;->i:J

    .line 30
    .line 31
    iget-object v14, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v15, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 34
    .line 35
    iget-object v5, v1, Lfn/o;->A:Ljava/util/List;

    .line 36
    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, v1, Lfn/o;->v:Lfn/s;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    move-object/from16 v17, v4

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    move v6, v9

    .line 50
    move-object v7, v14

    .line 51
    move-object v9, v15

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v14, v3

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, v1, Lfn/o;->m0:I

    .line 66
    .line 67
    iget v5, v1, Lfn/o;->l0:I

    .line 68
    .line 69
    iget v6, v1, Lfn/o;->k0:I

    .line 70
    .line 71
    iget v11, v1, Lfn/o;->j0:I

    .line 72
    .line 73
    iget-wide v12, v1, Lfn/o;->i:J

    .line 74
    .line 75
    iget-object v14, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    iget-object v15, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 78
    .line 79
    iget-object v7, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v9, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 82
    .line 83
    iget-object v10, v1, Lfn/o;->A:Ljava/util/List;

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, v1, Lfn/o;->v:Lfn/s;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lvq/g;

    .line 97
    .line 98
    iget-object v0, v0, Lvq/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    move-object v10, v0

    .line 104
    move v0, v6

    .line 105
    move v6, v5

    .line 106
    move/from16 v5, v17

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object v4, v8

    .line 111
    move-object v8, v15

    .line 112
    move-object v15, v3

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_2
    iget v5, v1, Lfn/o;->m0:I

    .line 116
    .line 117
    iget v6, v1, Lfn/o;->l0:I

    .line 118
    .line 119
    iget v7, v1, Lfn/o;->k0:I

    .line 120
    .line 121
    iget v8, v1, Lfn/o;->j0:I

    .line 122
    .line 123
    iget-wide v9, v1, Lfn/o;->i:J

    .line 124
    .line 125
    iget-object v11, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 126
    .line 127
    iget-object v12, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 128
    .line 129
    iget-object v13, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 130
    .line 131
    iget-object v14, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 132
    .line 133
    iget-object v0, v1, Lfn/o;->A:Ljava/util/List;

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    check-cast v15, Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    iget-object v4, v1, Lfn/o;->v:Lfn/s;

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object v0, v15

    .line 148
    move-object v15, v3

    .line 149
    const/4 v3, 0x2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    move-object v15, v3

    .line 157
    const/4 v3, 0x2

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_3
    move-object/from16 v17, v4

    .line 161
    .line 162
    iget v0, v1, Lfn/o;->m0:I

    .line 163
    .line 164
    iget v4, v1, Lfn/o;->l0:I

    .line 165
    .line 166
    iget v5, v1, Lfn/o;->k0:I

    .line 167
    .line 168
    iget v6, v1, Lfn/o;->j0:I

    .line 169
    .line 170
    iget-wide v7, v1, Lfn/o;->i:J

    .line 171
    .line 172
    iget-object v9, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 173
    .line 174
    iget-object v10, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 175
    .line 176
    iget-object v11, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 177
    .line 178
    iget-object v12, v1, Lfn/o;->A:Ljava/util/List;

    .line 179
    .line 180
    check-cast v12, Ljava/util/List;

    .line 181
    .line 182
    iget-object v13, v1, Lfn/o;->v:Lfn/s;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v14, p1

    .line 188
    .line 189
    check-cast v14, Lvq/g;

    .line 190
    .line 191
    iget-object v14, v14, Lvq/g;->i:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v15, v12

    .line 194
    move-object v12, v9

    .line 195
    move/from16 v22, v5

    .line 196
    .line 197
    move v5, v0

    .line 198
    move-object v0, v14

    .line 199
    move-object v14, v11

    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    move v6, v4

    .line 203
    move-object v4, v13

    .line 204
    move-object v13, v10

    .line 205
    move-wide v9, v7

    .line 206
    move/from16 v7, v22

    .line 207
    .line 208
    move/from16 v8, v23

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    move-object/from16 v17, v4

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lil/b;->i:Lil/b;

    .line 218
    .line 219
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v4, "batchChangeSourceDelay"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v5, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v4, v0

    .line 231
    const-wide/16 v6, 0x3e8

    .line 232
    .line 233
    mul-long/2addr v4, v6

    .line 234
    iget-object v0, v1, Lfn/o;->o0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v1, Lfn/o;->p0:Lfn/s;

    .line 241
    .line 242
    iget-object v8, v1, Lfn/o;->q0:Lio/legado/app/data/entities/BookSource;

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    move-object v10, v8

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v8, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_13

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    add-int/lit8 v12, v6, 0x1

    .line 260
    .line 261
    if-ltz v6, :cond_12

    .line 262
    .line 263
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 264
    .line 265
    iget-object v13, v9, Lfn/s;->i0:Lc3/i0;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    new-instance v15, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 p1, v0

    .line 280
    .line 281
    const-string v0, " / "

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v13, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v0, v13}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iput-object v9, v1, Lfn/o;->v:Lfn/s;

    .line 325
    .line 326
    move-object/from16 v14, p1

    .line 327
    .line 328
    check-cast v14, Ljava/util/List;

    .line 329
    .line 330
    iput-object v14, v1, Lfn/o;->A:Ljava/util/List;

    .line 331
    .line 332
    iput-object v10, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 333
    .line 334
    iput-object v8, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object v11, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    iput-object v14, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 340
    .line 341
    iput-wide v4, v1, Lfn/o;->i:J

    .line 342
    .line 343
    iput v7, v1, Lfn/o;->j0:I

    .line 344
    .line 345
    iput v12, v1, Lfn/o;->k0:I

    .line 346
    .line 347
    iput v6, v1, Lfn/o;->l0:I

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    iput v14, v1, Lfn/o;->m0:I

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    iput v14, v1, Lfn/o;->n0:I

    .line 354
    .line 355
    invoke-virtual {v2, v10, v0, v13, v1}, Lnm/k;->r(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_5

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_5
    move-object/from16 v15, p1

    .line 365
    .line 366
    move-object v13, v8

    .line 367
    move-object v14, v10

    .line 368
    move v8, v7

    .line 369
    move v7, v12

    .line 370
    move-object v12, v11

    .line 371
    move-wide/from16 v22, v4

    .line 372
    .line 373
    move-object v4, v9

    .line 374
    move-wide/from16 v9, v22

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    :goto_1
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    if-eqz v11, :cond_6

    .line 384
    .line 385
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 386
    .line 387
    move-object/from16 p1, v15

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move-object/from16 v19, v3

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    move/from16 v20, v5

    .line 398
    .line 399
    const-string v5, "\u641c\u7d22\u4e66\u7c4d\u51fa\u9519\n"

    .line 400
    .line 401
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-virtual {v2, v3, v11, v5}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    move-object/from16 v19, v3

    .line 417
    .line 418
    move/from16 v20, v5

    .line 419
    .line 420
    move-object/from16 p1, v15

    .line 421
    .line 422
    :goto_2
    instance-of v2, v0, Lvq/f;

    .line 423
    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :cond_7
    move-object v11, v0

    .line 428
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 429
    .line 430
    if-nez v11, :cond_8

    .line 431
    .line 432
    move-wide/from16 v22, v9

    .line 433
    .line 434
    move-object v9, v4

    .line 435
    move-wide/from16 v4, v22

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    move-object v10, v14

    .line 440
    move-object/from16 v14, v19

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_3
    const/4 v15, 0x0

    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_8
    :try_start_1
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    iput-object v4, v1, Lfn/o;->v:Lfn/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 458
    .line 459
    :try_start_2
    move-object/from16 v15, p1

    .line 460
    .line 461
    check-cast v15, Ljava/util/List;

    .line 462
    .line 463
    iput-object v15, v1, Lfn/o;->A:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 464
    .line 465
    :try_start_3
    iput-object v14, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 466
    .line 467
    iput-object v13, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 468
    .line 469
    iput-object v12, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 470
    .line 471
    iput-object v11, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 472
    .line 473
    iput-wide v9, v1, Lfn/o;->i:J

    .line 474
    .line 475
    iput v8, v1, Lfn/o;->j0:I

    .line 476
    .line 477
    iput v7, v1, Lfn/o;->k0:I

    .line 478
    .line 479
    iput v6, v1, Lfn/o;->l0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 480
    .line 481
    move/from16 v2, v20

    .line 482
    .line 483
    :try_start_4
    iput v2, v1, Lfn/o;->m0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    :try_start_5
    iput v3, v1, Lfn/o;->n0:I

    .line 487
    .line 488
    invoke-static {v14, v11, v1}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    move-object/from16 v15, v19

    .line 493
    .line 494
    if-ne v0, v15, :cond_a

    .line 495
    .line 496
    :goto_4
    move-object v14, v15

    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object/from16 v15, v19

    .line 501
    .line 502
    :goto_5
    move v5, v2

    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move-object/from16 v15, v19

    .line 508
    .line 509
    :goto_6
    const/4 v3, 0x2

    .line 510
    goto :goto_5

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move-object/from16 v15, v19

    .line 513
    .line 514
    move/from16 v2, v20

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    move-object/from16 v15, v19

    .line 519
    .line 520
    move/from16 v2, v20

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    move-object/from16 v15, v19

    .line 524
    .line 525
    move/from16 v2, v20

    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    :cond_a
    move-object/from16 v0, p1

    .line 529
    .line 530
    move v5, v2

    .line 531
    :goto_7
    move-object v2, v0

    .line 532
    move-object/from16 v0, v17

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :goto_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_9
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v11, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v12, "\u83b7\u53d6\u4e66\u7c4d\u8be6\u60c5\u51fa\u9519\n"

    .line 554
    .line 555
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v11, 0x1

    .line 566
    invoke-virtual {v5, v6, v0, v11}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 567
    .line 568
    .line 569
    move-wide/from16 v22, v9

    .line 570
    .line 571
    move-object v9, v4

    .line 572
    move-wide/from16 v4, v22

    .line 573
    .line 574
    move-object v0, v2

    .line 575
    move v6, v11

    .line 576
    move-object v10, v14

    .line 577
    move-object v14, v15

    .line 578
    const/4 v2, 0x4

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_b
    iput-object v4, v1, Lfn/o;->v:Lfn/s;

    .line 582
    .line 583
    move-object v0, v2

    .line 584
    check-cast v0, Ljava/util/List;

    .line 585
    .line 586
    iput-object v0, v1, Lfn/o;->A:Ljava/util/List;

    .line 587
    .line 588
    iput-object v14, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 589
    .line 590
    iput-object v13, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 591
    .line 592
    iput-object v12, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 593
    .line 594
    iput-object v11, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 595
    .line 596
    iput-wide v9, v1, Lfn/o;->i:J

    .line 597
    .line 598
    iput v8, v1, Lfn/o;->j0:I

    .line 599
    .line 600
    iput v7, v1, Lfn/o;->k0:I

    .line 601
    .line 602
    iput v6, v1, Lfn/o;->l0:I

    .line 603
    .line 604
    iput v5, v1, Lfn/o;->m0:I

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    iput v3, v1, Lfn/o;->n0:I

    .line 608
    .line 609
    const/16 v0, 0xc

    .line 610
    .line 611
    invoke-static {v14, v11, v1, v0}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v15, :cond_c

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_c
    move-wide/from16 v22, v9

    .line 619
    .line 620
    move-object v10, v0

    .line 621
    move v0, v7

    .line 622
    move-object v7, v13

    .line 623
    move-object v9, v14

    .line 624
    move-object v14, v11

    .line 625
    move v11, v8

    .line 626
    move-object v8, v12

    .line 627
    move-wide/from16 v12, v22

    .line 628
    .line 629
    :goto_a
    invoke-static {v10}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 p1, v2

    .line 634
    .line 635
    if-eqz v3, :cond_d

    .line 636
    .line 637
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 638
    .line 639
    move-object/from16 v19, v15

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    move/from16 v20, v5

    .line 646
    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    move/from16 v21, v6

    .line 650
    .line 651
    const-string v6, "\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 652
    .line 653
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const/4 v6, 0x1

    .line 664
    invoke-virtual {v2, v5, v3, v6}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_d
    move/from16 v20, v5

    .line 669
    .line 670
    move/from16 v21, v6

    .line 671
    .line 672
    move-object/from16 v19, v15

    .line 673
    .line 674
    :goto_b
    instance-of v2, v10, Lvq/f;

    .line 675
    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 680
    .line 681
    if-eqz v10, :cond_f

    .line 682
    .line 683
    invoke-virtual {v8, v14, v10}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 684
    .line 685
    .line 686
    const/16 v2, 0x10

    .line 687
    .line 688
    filled-new-array {v2}, [I

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v8, v2}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v6, 0x1

    .line 704
    new-array v3, v6, [Lio/legado/app/data/entities/Book;

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    aput-object v14, v3, v15

    .line 708
    .line 709
    check-cast v2, Lbl/a0;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v10, Ljava/util/Collection;

    .line 723
    .line 724
    new-array v3, v15, [Lio/legado/app/data/entities/BookChapter;

    .line 725
    .line 726
    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 731
    .line 732
    array-length v5, v3

    .line 733
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_f
    const/4 v6, 0x1

    .line 744
    const/4 v15, 0x0

    .line 745
    :goto_c
    iput-object v4, v1, Lfn/o;->v:Lfn/s;

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    check-cast v2, Ljava/util/List;

    .line 750
    .line 751
    iput-object v2, v1, Lfn/o;->A:Ljava/util/List;

    .line 752
    .line 753
    iput-object v9, v1, Lfn/o;->X:Lio/legado/app/data/entities/BookSource;

    .line 754
    .line 755
    iput-object v7, v1, Lfn/o;->Y:Ljava/util/Iterator;

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    iput-object v14, v1, Lfn/o;->Z:Lio/legado/app/data/entities/Book;

    .line 759
    .line 760
    iput-object v14, v1, Lfn/o;->i0:Lio/legado/app/data/entities/Book;

    .line 761
    .line 762
    iput-wide v12, v1, Lfn/o;->i:J

    .line 763
    .line 764
    iput v11, v1, Lfn/o;->j0:I

    .line 765
    .line 766
    iput v0, v1, Lfn/o;->k0:I

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    iput v5, v1, Lfn/o;->l0:I

    .line 771
    .line 772
    move/from16 v5, v20

    .line 773
    .line 774
    iput v5, v1, Lfn/o;->m0:I

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    iput v2, v1, Lfn/o;->n0:I

    .line 778
    .line 779
    invoke-static {v12, v13, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object/from16 v14, v19

    .line 784
    .line 785
    if-ne v3, v14, :cond_10

    .line 786
    .line 787
    :goto_d
    return-object v14

    .line 788
    :cond_10
    move-object/from16 v5, p1

    .line 789
    .line 790
    :goto_e
    move-object v10, v9

    .line 791
    move v8, v11

    .line 792
    move-object v9, v4

    .line 793
    move-object/from16 v22, v7

    .line 794
    .line 795
    move v7, v0

    .line 796
    move-object v0, v5

    .line 797
    move-wide v4, v12

    .line 798
    move-object/from16 v13, v22

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_11
    move-object/from16 v18, v2

    .line 802
    .line 803
    move-object v14, v3

    .line 804
    const/4 v2, 0x4

    .line 805
    const/4 v6, 0x1

    .line 806
    const/4 v15, 0x0

    .line 807
    move-object/from16 v0, p1

    .line 808
    .line 809
    move-object v13, v8

    .line 810
    move v8, v7

    .line 811
    move v7, v12

    .line 812
    :goto_f
    move v6, v7

    .line 813
    move v7, v8

    .line 814
    move-object v8, v13

    .line 815
    move-object v3, v14

    .line 816
    move-object/from16 v2, v18

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_12
    invoke-static {}, Lwq/l;->V()V

    .line 821
    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    throw v16

    .line 826
    :cond_13
    return-object v17
.end method
