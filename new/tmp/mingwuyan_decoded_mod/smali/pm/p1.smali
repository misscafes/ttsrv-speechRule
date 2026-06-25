.class public final Lpm/p1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lio/legado/app/data/entities/HttpTTS;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/String;

.field public Z:Lwr/w;

.field public i:Lfs/a;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lio/legado/app/service/HttpReadAloudService;

.field public v:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/p1;->t0:Lio/legado/app/service/HttpReadAloudService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lpm/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/p1;->t0:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpm/p1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpm/p1;->s0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lpm/p1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/p1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwr/w;

    .line 7
    .line 8
    invoke-static {}, Lua/c;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v0, v1, Lpm/p1;->r0:I

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v11, :cond_4

    .line 25
    .line 26
    if-eq v0, v10, :cond_3

    .line 27
    .line 28
    if-eq v0, v8, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 35
    .line 36
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 37
    .line 38
    iget-object v2, v1, Lpm/p1;->i:Lfs/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v27, v9

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    goto/16 :goto_36

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_0
    const/4 v15, 0x0

    .line 50
    goto/16 :goto_37

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget v14, v1, Lpm/p1;->n0:I

    .line 61
    .line 62
    iget v15, v1, Lpm/p1;->m0:I

    .line 63
    .line 64
    iget v6, v1, Lpm/p1;->l0:I

    .line 65
    .line 66
    iget v7, v1, Lpm/p1;->k0:I

    .line 67
    .line 68
    iget v8, v1, Lpm/p1;->j0:I

    .line 69
    .line 70
    iget v10, v1, Lpm/p1;->i0:I

    .line 71
    .line 72
    iget-object v13, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v5, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 77
    .line 78
    iget-object v11, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 79
    .line 80
    iget-object v12, v1, Lpm/p1;->i:Lfs/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v27, v9

    .line 86
    .line 87
    move-object/from16 v28, v12

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move v11, v10

    .line 91
    move v10, v8

    .line 92
    move v8, v7

    .line 93
    move v7, v6

    .line 94
    move-object v6, v3

    .line 95
    move-object v3, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object/from16 v27, v9

    .line 101
    .line 102
    move/from16 v38, v15

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v22, 0x4

    .line 106
    .line 107
    const/16 v23, 0x3

    .line 108
    .line 109
    const/16 v39, 0x6

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v12

    .line 114
    goto/16 :goto_2f

    .line 115
    .line 116
    :cond_2
    iget v14, v1, Lpm/p1;->n0:I

    .line 117
    .line 118
    iget v15, v1, Lpm/p1;->m0:I

    .line 119
    .line 120
    iget v6, v1, Lpm/p1;->l0:I

    .line 121
    .line 122
    iget v7, v1, Lpm/p1;->k0:I

    .line 123
    .line 124
    iget v8, v1, Lpm/p1;->j0:I

    .line 125
    .line 126
    iget v10, v1, Lpm/p1;->i0:I

    .line 127
    .line 128
    iget-object v13, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v5, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 133
    .line 134
    iget-object v11, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 135
    .line 136
    iget-object v12, v1, Lpm/p1;->i:Lfs/a;

    .line 137
    .line 138
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v27, v9

    .line 142
    .line 143
    move-object v0, v12

    .line 144
    move-object v12, v11

    .line 145
    move v11, v10

    .line 146
    move v10, v8

    .line 147
    move v8, v7

    .line 148
    move v7, v6

    .line 149
    move-object v6, v3

    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :cond_3
    iget v0, v1, Lpm/p1;->q0:I

    .line 153
    .line 154
    iget v4, v1, Lpm/p1;->p0:I

    .line 155
    .line 156
    iget v5, v1, Lpm/p1;->o0:I

    .line 157
    .line 158
    iget v14, v1, Lpm/p1;->n0:I

    .line 159
    .line 160
    iget v15, v1, Lpm/p1;->m0:I

    .line 161
    .line 162
    iget v6, v1, Lpm/p1;->l0:I

    .line 163
    .line 164
    iget v7, v1, Lpm/p1;->k0:I

    .line 165
    .line 166
    iget v8, v1, Lpm/p1;->j0:I

    .line 167
    .line 168
    iget v10, v1, Lpm/p1;->i0:I

    .line 169
    .line 170
    iget-object v11, v1, Lpm/p1;->Z:Lwr/w;

    .line 171
    .line 172
    iget-object v13, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    iget-object v4, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    iget-object v4, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    iget-object v4, v1, Lpm/p1;->i:Lfs/a;

    .line 187
    .line 188
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    move-object/from16 v28, v3

    .line 192
    .line 193
    move-object/from16 v27, v9

    .line 194
    .line 195
    move/from16 v9, v17

    .line 196
    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    move v2, v15

    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    move/from16 p1, v14

    .line 205
    .line 206
    move-object v14, v4

    .line 207
    move-object v13, v11

    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v12, v19

    .line 210
    .line 211
    move v11, v10

    .line 212
    move v10, v8

    .line 213
    move v8, v7

    .line 214
    move v7, v6

    .line 215
    move v6, v5

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object/from16 v27, v9

    .line 222
    .line 223
    move/from16 v38, v15

    .line 224
    .line 225
    move-object/from16 v5, v18

    .line 226
    .line 227
    move-object/from16 v11, v19

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v22, 0x4

    .line 231
    .line 232
    const/16 v23, 0x3

    .line 233
    .line 234
    const/16 v39, 0x6

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    move-object v3, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v12

    .line 240
    goto/16 :goto_2f

    .line 241
    .line 242
    :cond_4
    iget v0, v1, Lpm/p1;->i0:I

    .line 243
    .line 244
    iget-object v4, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 245
    .line 246
    iget-object v5, v1, Lpm/p1;->i:Lfs/a;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lpm/p1;->t0:Lio/legado/app/service/HttpReadAloudService;

    .line 256
    .line 257
    iget-object v0, v4, Lio/legado/app/service/HttpReadAloudService;->X0:Lfs/c;

    .line 258
    .line 259
    iput-object v2, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v1, Lpm/p1;->i:Lfs/a;

    .line 262
    .line 263
    iput-object v4, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iput v5, v1, Lpm/p1;->i0:I

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    iput v5, v1, Lpm/p1;->r0:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v3, :cond_6

    .line 276
    .line 277
    move-object v9, v3

    .line 278
    goto/16 :goto_35

    .line 279
    .line 280
    :cond_6
    move-object v5, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_1
    :try_start_4
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lim/x;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 286
    .line 287
    if-eqz v6, :cond_31

    .line 288
    .line 289
    iget-boolean v7, v4, Lpm/u;->q0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v4}, Lpm/u;->T()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    if-le v7, v8, :cond_8

    .line 310
    .line 311
    move v7, v8

    .line 312
    goto :goto_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    :goto_2
    move-object v2, v5

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move v11, v0

    .line 336
    move-object v12, v4

    .line 337
    move-object v4, v8

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move v8, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2f

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    add-int/lit8 v15, v14, 0x1

    .line 353
    .line 354
    if-ltz v14, :cond_2e

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lpm/u;->T()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-lt v14, v13, :cond_9

    .line 366
    .line 367
    iget-boolean v13, v12, Lpm/u;->q0:Z

    .line 368
    .line 369
    if-eqz v13, :cond_a

    .line 370
    .line 371
    if-ge v14, v8, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-object/from16 v27, v9

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v22, 0x4

    .line 379
    .line 380
    const/16 v23, 0x3

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    const/16 v39, 0x6

    .line 385
    .line 386
    move-object v9, v3

    .line 387
    move v3, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    goto/16 :goto_34

    .line 390
    .line 391
    :cond_a
    :goto_5
    iget v13, v12, Lpm/u;->z0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 392
    .line 393
    if-lez v13, :cond_b

    .line 394
    .line 395
    :try_start_7
    invoke-virtual {v12}, Lpm/u;->T()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-ne v14, v13, :cond_b

    .line 400
    .line 401
    iget v13, v12, Lpm/u;->z0:I

    .line 402
    .line 403
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v13, "substring(...)"

    .line 408
    .line 409
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410
    .line 411
    .line 412
    :cond_b
    :try_start_8
    iget-object v13, v12, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 413
    .line 414
    move-object/from16 v27, v9

    .line 415
    .line 416
    const-string v9, ""

    .line 417
    .line 418
    if-eqz v13, :cond_c

    .line 419
    .line 420
    :try_start_9
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-eqz v13, :cond_c

    .line 425
    .line 426
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 430
    if-nez v13, :cond_d

    .line 431
    .line 432
    :cond_c
    move-object v13, v9

    .line 433
    :cond_d
    :try_start_a
    invoke-virtual {v12, v14, v13, v0}, Lio/legado/app/service/HttpReadAloudService;->K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->M0(Ljava/lang/String;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_f

    .line 446
    .line 447
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    move/from16 p1, v15

    .line 455
    .line 456
    const-string v15, "HttpTTS\u5206\u6bb5\u7f13\u5b58\u547d\u4e2d: "

    .line 457
    .line 458
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object/from16 v28, v3

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v15, 0x6

    .line 472
    invoke-static {v0, v9, v3, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->U0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_e

    .line 488
    .line 489
    if-eqz v3, :cond_e

    .line 490
    .line 491
    invoke-static {v0, v3, v14}, Lio/legado/app/service/HttpReadAloudService;->E0(Ljava/io/File;Ljava/util/ArrayList;I)Lo4/o;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v9, Lpm/m1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    :try_start_b
    invoke-direct {v9, v12, v0, v15, v13}, Lpm/m1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/o;Lar/d;I)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x2

    .line 508
    invoke-static {v2, v3, v13, v9, v14}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    :goto_6
    move-object v2, v5

    .line 514
    goto/16 :goto_37

    .line 515
    .line 516
    :catchall_5
    move-exception v0

    .line 517
    const/4 v15, 0x0

    .line 518
    goto :goto_6

    .line 519
    :cond_e
    const/4 v15, 0x0

    .line 520
    :goto_7
    move/from16 v3, p1

    .line 521
    .line 522
    move-object/from16 v9, v28

    .line 523
    .line 524
    const/4 v13, 0x2

    .line 525
    const/4 v14, 0x0

    .line 526
    :goto_8
    const/16 v22, 0x4

    .line 527
    .line 528
    const/16 v23, 0x3

    .line 529
    .line 530
    const/16 v26, 0x1

    .line 531
    .line 532
    const/16 v39, 0x6

    .line 533
    .line 534
    goto/16 :goto_34

    .line 535
    .line 536
    :cond_f
    move-object/from16 v28, v3

    .line 537
    .line 538
    move/from16 p1, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-virtual {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->R0(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    :try_start_c
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v9, "HttpTTS\u7f13\u5b58\u547d\u4e2d: "

    .line 555
    .line 556
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v9, 0x6

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v0, v3, v15, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    new-instance v3, Lk3/s;

    .line 582
    .line 583
    invoke-direct {v3}, Lk3/s;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v9, Lte/i0;->v:Lte/g0;

    .line 587
    .line 588
    sget-object v9, Lte/z0;->Y:Lte/z0;

    .line 589
    .line 590
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 591
    .line 592
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 593
    .line 594
    new-instance v9, Lk3/v;

    .line 595
    .line 596
    invoke-direct {v9}, Lk3/v;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v35, Lk3/y;->a:Lk3/y;

    .line 600
    .line 601
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v30

    .line 605
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 612
    if-eqz v14, :cond_10

    .line 613
    .line 614
    :try_start_d
    new-instance v13, Lk3/x;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    move-object v0, v3

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move/from16 v3, p1

    .line 628
    .line 629
    :try_start_e
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 630
    .line 631
    .line 632
    move-object/from16 v15, v16

    .line 633
    .line 634
    move-object/from16 v32, v13

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :catchall_6
    move-exception v0

    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :catchall_7
    move-exception v0

    .line 643
    const/4 v15, 0x0

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_10
    move-object v0, v3

    .line 647
    const/4 v15, 0x0

    .line 648
    move/from16 v3, p1

    .line 649
    .line 650
    move-object/from16 v32, v15

    .line 651
    .line 652
    :goto_9
    :try_start_f
    new-instance v29, Lk3/a0;

    .line 653
    .line 654
    invoke-virtual {v0}, Lk3/s;->a()Lk3/u;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    invoke-virtual {v9}, Lk3/v;->a()Lk3/w;

    .line 659
    .line 660
    .line 661
    move-result-object v33

    .line 662
    sget-object v34, Lk3/d0;->B:Lk3/d0;

    .line 663
    .line 664
    invoke-direct/range {v29 .. v35}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v29

    .line 668
    .line 669
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    new-instance v13, Lpm/n1;

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-direct {v13, v12, v0, v15, v14}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 677
    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x2

    .line 681
    invoke-static {v2, v9, v14, v13, v15}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_11
    move/from16 v3, p1

    .line 686
    .line 687
    :goto_a
    move-object/from16 v9, v28

    .line 688
    .line 689
    const/4 v13, 0x2

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_12
    move/from16 v3, p1

    .line 695
    .line 696
    :try_start_10
    invoke-virtual {v12, v0}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v15, Lzk/c;->u:Lur/n;

    .line 705
    .line 706
    invoke-virtual {v15, v0, v9}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v12}, Lpm/u;->S()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v9}, Lwq/l;->Q(Ljava/util/List;)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-ne v14, v9, :cond_13

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    goto :goto_b

    .line 722
    :cond_13
    const/4 v9, 0x0

    .line 723
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 727
    if-nez v15, :cond_14

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_14
    if-eqz v9, :cond_18

    .line 731
    .line 732
    :goto_c
    if-eqz v9, :cond_15

    .line 733
    .line 734
    :try_start_11
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 735
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v9, "\u7ae0\u8282\u672b\u5c3e\u9759\u97f3\u5360\u4f4d\u7b26\uff0c\u751f\u6210\u9759\u97f3\u6587\u4ef6: "

    .line 742
    .line 743
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_15
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 758
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v9, "\u5168\u7b26\u53f7/\u7a7a\u6587\u672c\uff0c\u751f\u6210\u9759\u97f3\u6587\u4ef6: "

    .line 765
    .line 766
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_d
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_17

    .line 791
    .line 792
    new-instance v9, Lk3/s;

    .line 793
    .line 794
    invoke-direct {v9}, Lk3/s;-><init>()V

    .line 795
    .line 796
    .line 797
    sget-object v13, Lte/i0;->v:Lte/g0;

    .line 798
    .line 799
    sget-object v13, Lte/z0;->Y:Lte/z0;

    .line 800
    .line 801
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 802
    .line 803
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 804
    .line 805
    new-instance v29, Lk3/v;

    .line 806
    .line 807
    invoke-direct/range {v29 .. v29}, Lk3/v;-><init>()V

    .line 808
    .line 809
    .line 810
    sget-object v36, Lk3/y;->a:Lk3/y;

    .line 811
    .line 812
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v31

    .line 816
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 820
    .line 821
    .line 822
    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 823
    if-eqz v14, :cond_16

    .line 824
    .line 825
    :try_start_12
    new-instance v13, Lk3/x;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    :try_start_13
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 838
    .line 839
    .line 840
    move-object/from16 v15, v16

    .line 841
    .line 842
    move-object/from16 v33, v13

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_16
    const/4 v15, 0x0

    .line 846
    move-object/from16 v33, v15

    .line 847
    .line 848
    :goto_e
    :try_start_14
    new-instance v30, Lk3/a0;

    .line 849
    .line 850
    invoke-virtual {v9}, Lk3/s;->a()Lk3/u;

    .line 851
    .line 852
    .line 853
    move-result-object v32

    .line 854
    invoke-virtual/range {v29 .. v29}, Lk3/v;->a()Lk3/w;

    .line 855
    .line 856
    .line 857
    move-result-object v34

    .line 858
    sget-object v35, Lk3/d0;->B:Lk3/d0;

    .line 859
    .line 860
    invoke-direct/range {v30 .. v36}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v30

    .line 864
    .line 865
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    new-instance v13, Lpm/n1;

    .line 870
    .line 871
    const/4 v14, 0x1

    .line 872
    invoke-direct {v13, v12, v0, v15, v14}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 873
    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const/4 v15, 0x2

    .line 877
    invoke-static {v2, v9, v14, v13, v15}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 878
    .line 879
    .line 880
    :cond_17
    move-object v0, v5

    .line 881
    move-object/from16 v9, v28

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v22, 0x4

    .line 885
    .line 886
    const/16 v23, 0x3

    .line 887
    .line 888
    const/16 v39, 0x6

    .line 889
    .line 890
    :goto_f
    const/4 v5, 0x1

    .line 891
    const/4 v13, 0x2

    .line 892
    const/4 v14, 0x0

    .line 893
    goto/16 :goto_33

    .line 894
    .line 895
    :cond_18
    :try_start_15
    sget-object v15, Lzk/b;->a:Lzk/b;

    .line 896
    .line 897
    new-instance v15, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    move-object/from16 p1, v0

    .line 903
    .line 904
    const-string v0, "TTS\u4e0b\u8f7d\u97f3\u9891: "

    .line 905
    .line 906
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 917
    .line 918
    .line 919
    :try_start_16
    iput-object v2, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v5, v1, Lpm/p1;->i:Lfs/a;

    .line 922
    .line 923
    iput-object v12, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 924
    .line 925
    iput-object v6, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 926
    .line 927
    iput-object v4, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 928
    .line 929
    iput-object v13, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v2, v1, Lpm/p1;->Z:Lwr/w;

    .line 932
    .line 933
    iput v11, v1, Lpm/p1;->i0:I

    .line 934
    .line 935
    iput v10, v1, Lpm/p1;->j0:I

    .line 936
    .line 937
    iput v8, v1, Lpm/p1;->k0:I

    .line 938
    .line 939
    iput v7, v1, Lpm/p1;->l0:I

    .line 940
    .line 941
    iput v3, v1, Lpm/p1;->m0:I

    .line 942
    .line 943
    iput v14, v1, Lpm/p1;->n0:I

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    iput v15, v1, Lpm/p1;->o0:I

    .line 947
    .line 948
    iput v9, v1, Lpm/p1;->p0:I

    .line 949
    .line 950
    iput v15, v1, Lpm/p1;->q0:I

    .line 951
    .line 952
    const/4 v15, 0x2

    .line 953
    iput v15, v1, Lpm/p1;->r0:I

    .line 954
    .line 955
    move-object/from16 v0, p1

    .line 956
    .line 957
    invoke-virtual {v12, v6, v0, v1}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    .line 961
    move-object/from16 v15, v28

    .line 962
    .line 963
    if-ne v0, v15, :cond_19

    .line 964
    .line 965
    move-object v9, v15

    .line 966
    goto/16 :goto_35

    .line 967
    .line 968
    :cond_19
    move/from16 p1, v14

    .line 969
    .line 970
    move-object/from16 v28, v15

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    move-object v14, v5

    .line 975
    move-object v5, v6

    .line 976
    move-object v15, v13

    .line 977
    const/4 v6, 0x0

    .line 978
    move-object v13, v2

    .line 979
    move v2, v3

    .line 980
    move-object v3, v13

    .line 981
    :goto_10
    :try_start_17
    check-cast v0, Lpm/l1;

    .line 982
    .line 983
    move-object/from16 v18, v13

    .line 984
    .line 985
    instance-of v13, v0, Lpm/j1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_28

    .line 986
    .line 987
    move/from16 v19, v13

    .line 988
    .line 989
    const-string v13, "\u7f13\u5b58\u8f6c WAV \u5931\u8d25\uff0c\u56de\u9000\u5230\u539f\u59cb\u65b9\u5f0f: "

    .line 990
    .line 991
    if-eqz v19, :cond_20

    .line 992
    .line 993
    :try_start_18
    sget-object v19, Lil/b;->i:Lil/b;

    .line 994
    .line 995
    invoke-static {}, Lil/b;->l()Z

    .line 996
    .line 997
    .line 998
    move-result v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 999
    if-eqz v19, :cond_1e

    .line 1000
    .line 1001
    move-object/from16 v19, v14

    .line 1002
    .line 1003
    :try_start_19
    move-object v14, v0

    .line 1004
    check-cast v14, Lpm/j1;

    .line 1005
    .line 1006
    iget-object v14, v14, Lpm/j1;->a:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v14}, Lvp/j1;->j0(Ljava/util/List;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1012
    if-eqz v14, :cond_1c

    .line 1013
    .line 1014
    :try_start_1a
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1015
    .line 1016
    invoke-direct {v0, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v6, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 1020
    .line 1021
    invoke-virtual {v12, v0, v15}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v12, v15}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_1b

    .line 1033
    .line 1034
    new-instance v6, Lk3/s;

    .line 1035
    .line 1036
    invoke-direct {v6}, Lk3/s;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v9, Lte/i0;->v:Lte/g0;

    .line 1040
    .line 1041
    sget-object v9, Lte/z0;->Y:Lte/z0;

    .line 1042
    .line 1043
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1044
    .line 1045
    move-object/from16 v9, v19

    .line 1046
    .line 1047
    :try_start_1b
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 1048
    .line 1049
    new-instance v29, Lk3/v;

    .line 1050
    .line 1051
    invoke-direct/range {v29 .. v29}, Lk3/v;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    sget-object v36, Lk3/y;->a:Lk3/y;

    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v31

    .line 1060
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1067
    if-eqz v14, :cond_1a

    .line 1068
    .line 1069
    :try_start_1c
    new-instance v13, Lk3/x;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1070
    .line 1071
    move-object/from16 v0, v18

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    move-object/from16 v20, v15

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    move-object/from16 v30, v20

    .line 1079
    .line 1080
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v37, v28

    .line 1086
    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    move-object/from16 v28, v9

    .line 1090
    .line 1091
    move-object/from16 v9, v30

    .line 1092
    .line 1093
    :try_start_1d
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v15, v16

    .line 1097
    .line 1098
    move-object/from16 v33, v13

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :catchall_8
    move-exception v0

    .line 1102
    move-object/from16 v15, v16

    .line 1103
    .line 1104
    goto/16 :goto_13

    .line 1105
    .line 1106
    :catchall_9
    move-exception v0

    .line 1107
    move-object/from16 v37, v28

    .line 1108
    .line 1109
    move-object/from16 v28, v9

    .line 1110
    .line 1111
    move-object v9, v15

    .line 1112
    const/4 v15, 0x0

    .line 1113
    goto :goto_13

    .line 1114
    :cond_1a
    move-object/from16 v0, v18

    .line 1115
    .line 1116
    move-object/from16 v37, v28

    .line 1117
    .line 1118
    move-object/from16 v28, v9

    .line 1119
    .line 1120
    move-object v9, v15

    .line 1121
    const/4 v15, 0x0

    .line 1122
    move-object/from16 v33, v15

    .line 1123
    .line 1124
    :goto_11
    :try_start_1e
    new-instance v30, Lk3/a0;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lk3/s;->a()Lk3/u;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v32

    .line 1130
    invoke-virtual/range {v29 .. v29}, Lk3/v;->a()Lk3/w;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v34

    .line 1134
    sget-object v35, Lk3/d0;->B:Lk3/d0;

    .line 1135
    .line 1136
    invoke-direct/range {v30 .. v36}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v6, v30

    .line 1140
    .line 1141
    :try_start_1f
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    new-instance v14, Lpm/n1;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1146
    .line 1147
    move/from16 v29, v2

    .line 1148
    .line 1149
    const/4 v2, 0x2

    .line 1150
    :try_start_20
    invoke-direct {v14, v12, v6, v15, v2}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    invoke-static {v0, v13, v6, v14, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v30, v4

    .line 1158
    .line 1159
    move-object/from16 v24, v5

    .line 1160
    .line 1161
    move/from16 v38, v29

    .line 1162
    .line 1163
    move-object/from16 v6, v37

    .line 1164
    .line 1165
    const/4 v13, 0x4

    .line 1166
    const/16 v23, 0x3

    .line 1167
    .line 1168
    const/16 v39, 0x6

    .line 1169
    .line 1170
    move/from16 v5, p1

    .line 1171
    .line 1172
    move-object/from16 v29, v3

    .line 1173
    .line 1174
    goto/16 :goto_2c

    .line 1175
    .line 1176
    :catchall_a
    move-exception v0

    .line 1177
    :goto_12
    move/from16 v14, p1

    .line 1178
    .line 1179
    move v6, v7

    .line 1180
    move v7, v8

    .line 1181
    move-object v13, v9

    .line 1182
    move v8, v10

    .line 1183
    move v10, v11

    .line 1184
    move-object v11, v12

    .line 1185
    move-object/from16 v2, v28

    .line 1186
    .line 1187
    move/from16 v38, v29

    .line 1188
    .line 1189
    move-object/from16 v9, v37

    .line 1190
    .line 1191
    const/16 v22, 0x4

    .line 1192
    .line 1193
    const/16 v23, 0x3

    .line 1194
    .line 1195
    const/16 v39, 0x6

    .line 1196
    .line 1197
    goto/16 :goto_2f

    .line 1198
    .line 1199
    :catchall_b
    move-exception v0

    .line 1200
    :goto_13
    move/from16 v29, v2

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :catchall_c
    move-exception v0

    .line 1204
    goto :goto_13

    .line 1205
    :catchall_d
    move-exception v0

    .line 1206
    move/from16 v29, v2

    .line 1207
    .line 1208
    move-object/from16 v37, v28

    .line 1209
    .line 1210
    move-object/from16 v28, v9

    .line 1211
    .line 1212
    move-object v9, v15

    .line 1213
    const/4 v15, 0x0

    .line 1214
    goto :goto_12

    .line 1215
    :cond_1b
    move-object v9, v15

    .line 1216
    move-object/from16 v37, v28

    .line 1217
    .line 1218
    move/from16 v38, v2

    .line 1219
    .line 1220
    move-object/from16 v29, v3

    .line 1221
    .line 1222
    move-object/from16 v30, v4

    .line 1223
    .line 1224
    move-object/from16 v24, v5

    .line 1225
    .line 1226
    move-object/from16 v28, v19

    .line 1227
    .line 1228
    move-object/from16 v6, v37

    .line 1229
    .line 1230
    const/4 v13, 0x4

    .line 1231
    const/4 v15, 0x0

    .line 1232
    const/16 v23, 0x3

    .line 1233
    .line 1234
    const/16 v39, 0x6

    .line 1235
    .line 1236
    move/from16 v5, p1

    .line 1237
    .line 1238
    goto/16 :goto_2c

    .line 1239
    .line 1240
    :catchall_e
    move-exception v0

    .line 1241
    move/from16 v29, v2

    .line 1242
    .line 1243
    move-object v9, v15

    .line 1244
    move-object/from16 v37, v28

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    move-object/from16 v28, v19

    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_1c
    move/from16 v29, v2

    .line 1251
    .line 1252
    move v14, v9

    .line 1253
    move-object v9, v15

    .line 1254
    move-object/from16 v2, v19

    .line 1255
    .line 1256
    move-object/from16 v37, v28

    .line 1257
    .line 1258
    :try_start_21
    sget-object v15, Lzk/b;->a:Lzk/b;

    .line 1259
    .line 1260
    move-object/from16 v18, v0

    .line 1261
    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move/from16 v19, v14

    .line 1278
    .line 1279
    const/4 v13, 0x6

    .line 1280
    const/4 v14, 0x0

    .line 1281
    invoke-static {v15, v0, v14, v13}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, v18

    .line 1285
    .line 1286
    check-cast v0, Lpm/j1;

    .line 1287
    .line 1288
    iput-object v3, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v2, v1, Lpm/p1;->i:Lfs/a;

    .line 1291
    .line 1292
    iput-object v12, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 1293
    .line 1294
    iput-object v5, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 1295
    .line 1296
    iput-object v4, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 1297
    .line 1298
    iput-object v9, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 1299
    .line 1300
    const/4 v15, 0x0

    .line 1301
    iput-object v15, v1, Lpm/p1;->Z:Lwr/w;

    .line 1302
    .line 1303
    iput v11, v1, Lpm/p1;->i0:I

    .line 1304
    .line 1305
    iput v10, v1, Lpm/p1;->j0:I

    .line 1306
    .line 1307
    iput v8, v1, Lpm/p1;->k0:I

    .line 1308
    .line 1309
    iput v7, v1, Lpm/p1;->l0:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1310
    .line 1311
    move/from16 v14, v29

    .line 1312
    .line 1313
    :try_start_22
    iput v14, v1, Lpm/p1;->m0:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1314
    .line 1315
    move/from16 v15, p1

    .line 1316
    .line 1317
    :try_start_23
    iput v15, v1, Lpm/p1;->n0:I

    .line 1318
    .line 1319
    iput v6, v1, Lpm/p1;->o0:I

    .line 1320
    .line 1321
    move/from16 v13, v19

    .line 1322
    .line 1323
    iput v13, v1, Lpm/p1;->p0:I

    .line 1324
    .line 1325
    move/from16 v6, v17

    .line 1326
    .line 1327
    iput v6, v1, Lpm/p1;->q0:I

    .line 1328
    .line 1329
    const/4 v6, 0x3

    .line 1330
    iput v6, v1, Lpm/p1;->r0:I

    .line 1331
    .line 1332
    invoke-static {v12, v9, v0, v15, v1}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lpm/j1;ILcr/i;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1336
    move-object/from16 v6, v37

    .line 1337
    .line 1338
    if-ne v0, v6, :cond_1d

    .line 1339
    .line 1340
    :goto_14
    move-object v9, v6

    .line 1341
    goto/16 :goto_35

    .line 1342
    .line 1343
    :cond_1d
    move v0, v15

    .line 1344
    move v15, v14

    .line 1345
    move v14, v0

    .line 1346
    move-object v0, v2

    .line 1347
    move-object v2, v3

    .line 1348
    move-object v13, v9

    .line 1349
    :goto_15
    move-object/from16 v28, v0

    .line 1350
    .line 1351
    move-object v3, v2

    .line 1352
    move-object v9, v13

    .line 1353
    move v2, v15

    .line 1354
    const/4 v13, 0x4

    .line 1355
    const/4 v15, 0x0

    .line 1356
    :goto_16
    const/16 v23, 0x3

    .line 1357
    .line 1358
    const/16 v39, 0x6

    .line 1359
    .line 1360
    goto/16 :goto_2d

    .line 1361
    .line 1362
    :catchall_f
    move-exception v0

    .line 1363
    :goto_17
    move-object/from16 v6, v37

    .line 1364
    .line 1365
    :goto_18
    move-object v13, v9

    .line 1366
    move/from16 v38, v14

    .line 1367
    .line 1368
    move v14, v15

    .line 1369
    :goto_19
    const/4 v15, 0x0

    .line 1370
    const/16 v22, 0x4

    .line 1371
    .line 1372
    const/16 v23, 0x3

    .line 1373
    .line 1374
    const/16 v39, 0x6

    .line 1375
    .line 1376
    :goto_1a
    move-object v9, v6

    .line 1377
    :goto_1b
    move v6, v7

    .line 1378
    move v7, v8

    .line 1379
    move v8, v10

    .line 1380
    move v10, v11

    .line 1381
    move-object v11, v12

    .line 1382
    goto/16 :goto_2f

    .line 1383
    .line 1384
    :catchall_10
    move-exception v0

    .line 1385
    move/from16 v15, p1

    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :catchall_11
    move-exception v0

    .line 1389
    move/from16 v15, p1

    .line 1390
    .line 1391
    move/from16 v14, v29

    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :catchall_12
    move-exception v0

    .line 1395
    move v14, v2

    .line 1396
    move-object v9, v15

    .line 1397
    move-object/from16 v2, v19

    .line 1398
    .line 1399
    move-object/from16 v6, v28

    .line 1400
    .line 1401
    move/from16 v15, p1

    .line 1402
    .line 1403
    goto :goto_18

    .line 1404
    :cond_1e
    move-object v13, v14

    .line 1405
    move v14, v2

    .line 1406
    move-object v2, v13

    .line 1407
    move-object/from16 v18, v0

    .line 1408
    .line 1409
    move v13, v9

    .line 1410
    move-object v9, v15

    .line 1411
    move-object/from16 v38, v28

    .line 1412
    .line 1413
    move/from16 v15, p1

    .line 1414
    .line 1415
    :try_start_24
    move-object/from16 v0, v18

    .line 1416
    .line 1417
    check-cast v0, Lpm/j1;

    .line 1418
    .line 1419
    iput-object v3, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput-object v2, v1, Lpm/p1;->i:Lfs/a;

    .line 1422
    .line 1423
    iput-object v12, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 1424
    .line 1425
    iput-object v5, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 1426
    .line 1427
    iput-object v4, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 1428
    .line 1429
    iput-object v9, v1, Lpm/p1;->Y:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 1430
    .line 1431
    move-object/from16 v28, v2

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    :try_start_25
    iput-object v2, v1, Lpm/p1;->Z:Lwr/w;

    .line 1435
    .line 1436
    iput v11, v1, Lpm/p1;->i0:I

    .line 1437
    .line 1438
    iput v10, v1, Lpm/p1;->j0:I

    .line 1439
    .line 1440
    iput v8, v1, Lpm/p1;->k0:I

    .line 1441
    .line 1442
    iput v7, v1, Lpm/p1;->l0:I

    .line 1443
    .line 1444
    iput v14, v1, Lpm/p1;->m0:I

    .line 1445
    .line 1446
    iput v15, v1, Lpm/p1;->n0:I

    .line 1447
    .line 1448
    iput v6, v1, Lpm/p1;->o0:I

    .line 1449
    .line 1450
    iput v13, v1, Lpm/p1;->p0:I

    .line 1451
    .line 1452
    move/from16 v6, v17

    .line 1453
    .line 1454
    iput v6, v1, Lpm/p1;->q0:I

    .line 1455
    .line 1456
    const/4 v6, 0x4

    .line 1457
    iput v6, v1, Lpm/p1;->r0:I

    .line 1458
    .line 1459
    invoke-static {v12, v9, v0, v15, v1}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lpm/j1;ILcr/i;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 1463
    move-object/from16 v6, v38

    .line 1464
    .line 1465
    if-ne v0, v6, :cond_1f

    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_1f
    move v13, v15

    .line 1469
    move v15, v14

    .line 1470
    move v14, v13

    .line 1471
    move-object v13, v9

    .line 1472
    :goto_1c
    move v9, v15

    .line 1473
    move-object v15, v2

    .line 1474
    move v2, v9

    .line 1475
    move-object v9, v13

    .line 1476
    const/4 v13, 0x4

    .line 1477
    goto :goto_16

    .line 1478
    :catchall_13
    move-exception v0

    .line 1479
    move-object/from16 v6, v38

    .line 1480
    .line 1481
    :goto_1d
    move-object v13, v9

    .line 1482
    move/from16 v38, v14

    .line 1483
    .line 1484
    move v14, v15

    .line 1485
    const/16 v22, 0x4

    .line 1486
    .line 1487
    const/16 v23, 0x3

    .line 1488
    .line 1489
    const/16 v39, 0x6

    .line 1490
    .line 1491
    move-object v15, v2

    .line 1492
    move-object v9, v6

    .line 1493
    move v6, v7

    .line 1494
    move v7, v8

    .line 1495
    move v8, v10

    .line 1496
    move v10, v11

    .line 1497
    move-object v11, v12

    .line 1498
    move-object/from16 v2, v28

    .line 1499
    .line 1500
    goto/16 :goto_2f

    .line 1501
    .line 1502
    :catchall_14
    move-exception v0

    .line 1503
    move-object/from16 v28, v2

    .line 1504
    .line 1505
    move-object/from16 v6, v38

    .line 1506
    .line 1507
    :goto_1e
    const/4 v2, 0x0

    .line 1508
    goto :goto_1d

    .line 1509
    :catchall_15
    move-exception v0

    .line 1510
    move-object v9, v15

    .line 1511
    move-object/from16 v6, v28

    .line 1512
    .line 1513
    move/from16 v15, p1

    .line 1514
    .line 1515
    move-object/from16 v28, v14

    .line 1516
    .line 1517
    move v14, v2

    .line 1518
    goto :goto_1e

    .line 1519
    :cond_20
    move-object/from16 v29, v3

    .line 1520
    .line 1521
    move-object v9, v15

    .line 1522
    move-object/from16 v6, v28

    .line 1523
    .line 1524
    move/from16 v15, p1

    .line 1525
    .line 1526
    move-object/from16 v28, v14

    .line 1527
    .line 1528
    move v14, v2

    .line 1529
    move-object v2, v0

    .line 1530
    move-object/from16 v0, v18

    .line 1531
    .line 1532
    :try_start_26
    instance-of v3, v2, Lpm/k1;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_27

    .line 1533
    .line 1534
    if-eqz v3, :cond_26

    .line 1535
    .line 1536
    :try_start_27
    sget-object v3, Lil/b;->i:Lil/b;

    .line 1537
    .line 1538
    invoke-static {}, Lil/b;->l()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    .line 1542
    if-eqz v3, :cond_22

    .line 1543
    .line 1544
    :try_start_28
    check-cast v2, Lpm/k1;

    .line 1545
    .line 1546
    iget-object v2, v2, Lpm/k1;->a:Ljava/io/InputStream;

    .line 1547
    .line 1548
    invoke-static {v2}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v2}, Lvp/j1;->p([B)[B

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 1556
    if-eqz v3, :cond_21

    .line 1557
    .line 1558
    :try_start_29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1559
    .line 1560
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v3, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 1564
    .line 1565
    invoke-virtual {v12, v2, v9}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v30, v4

    .line 1569
    .line 1570
    move-object/from16 v24, v5

    .line 1571
    .line 1572
    const/4 v13, 0x6

    .line 1573
    goto/16 :goto_24

    .line 1574
    .line 1575
    :goto_1f
    move-object v13, v9

    .line 1576
    move/from16 v38, v14

    .line 1577
    .line 1578
    move v14, v15

    .line 1579
    move-object/from16 v2, v28

    .line 1580
    .line 1581
    move-object/from16 v3, v29

    .line 1582
    .line 1583
    goto/16 :goto_19

    .line 1584
    .line 1585
    :catchall_16
    move-exception v0

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_21
    :try_start_2a
    sget-object v3, Lzk/b;->a:Lzk/b;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    .line 1588
    .line 1589
    move-object/from16 v30, v4

    .line 1590
    .line 1591
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 1606
    move-object/from16 v24, v5

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    const/4 v13, 0x6

    .line 1610
    :try_start_2c
    invoke-static {v3, v4, v5, v13}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1614
    .line 1615
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 1619
    .line 1620
    invoke-virtual {v12, v3, v9}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 1621
    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :goto_20
    move/from16 v39, v13

    .line 1625
    .line 1626
    move/from16 v38, v14

    .line 1627
    .line 1628
    move v14, v15

    .line 1629
    move-object/from16 v5, v24

    .line 1630
    .line 1631
    :goto_21
    move-object/from16 v2, v28

    .line 1632
    .line 1633
    move-object/from16 v3, v29

    .line 1634
    .line 1635
    move-object/from16 v4, v30

    .line 1636
    .line 1637
    :goto_22
    const/4 v15, 0x0

    .line 1638
    const/16 v22, 0x4

    .line 1639
    .line 1640
    const/16 v23, 0x3

    .line 1641
    .line 1642
    :goto_23
    move-object v13, v9

    .line 1643
    goto/16 :goto_1a

    .line 1644
    .line 1645
    :catchall_17
    move-exception v0

    .line 1646
    goto :goto_20

    .line 1647
    :catchall_18
    move-exception v0

    .line 1648
    move-object/from16 v24, v5

    .line 1649
    .line 1650
    const/4 v13, 0x6

    .line 1651
    move/from16 v39, v13

    .line 1652
    .line 1653
    move/from16 v38, v14

    .line 1654
    .line 1655
    move v14, v15

    .line 1656
    goto :goto_21

    .line 1657
    :catchall_19
    move-exception v0

    .line 1658
    move-object/from16 v30, v4

    .line 1659
    .line 1660
    move-object/from16 v24, v5

    .line 1661
    .line 1662
    const/4 v13, 0x6

    .line 1663
    move/from16 v39, v13

    .line 1664
    .line 1665
    move/from16 v38, v14

    .line 1666
    .line 1667
    move v14, v15

    .line 1668
    move-object/from16 v2, v28

    .line 1669
    .line 1670
    move-object/from16 v3, v29

    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :cond_22
    move-object/from16 v30, v4

    .line 1674
    .line 1675
    move-object/from16 v24, v5

    .line 1676
    .line 1677
    const/4 v13, 0x6

    .line 1678
    :try_start_2d
    check-cast v2, Lpm/k1;

    .line 1679
    .line 1680
    iget-object v2, v2, Lpm/k1;->a:Ljava/io/InputStream;

    .line 1681
    .line 1682
    sget-object v3, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 1683
    .line 1684
    invoke-virtual {v12, v2, v9}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_24
    invoke-static {v12, v9}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_25

    .line 1696
    .line 1697
    new-instance v3, Lk3/s;

    .line 1698
    .line 1699
    invoke-direct {v3}, Lk3/s;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    sget-object v4, Lte/i0;->v:Lte/g0;

    .line 1703
    .line 1704
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 1705
    .line 1706
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1707
    .line 1708
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 1709
    .line 1710
    new-instance v4, Lk3/v;

    .line 1711
    .line 1712
    invoke-direct {v4}, Lk3/v;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    sget-object v37, Lk3/y;->a:Lk3/y;

    .line 1716
    .line 1717
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v32

    .line 1721
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    .line 1728
    if-eqz v2, :cond_23

    .line 1729
    .line 1730
    move v5, v13

    .line 1731
    :try_start_2e
    new-instance v13, Lk3/x;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    move/from16 v20, v15

    .line 1736
    .line 1737
    const/4 v15, 0x0

    .line 1738
    move/from16 v31, v20

    .line 1739
    .line 1740
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    move/from16 v39, v5

    .line 1746
    .line 1747
    move/from16 v38, v14

    .line 1748
    .line 1749
    move/from16 v5, v31

    .line 1750
    .line 1751
    const/16 v16, 0x0

    .line 1752
    .line 1753
    move-object v14, v2

    .line 1754
    :try_start_2f
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v15, v16

    .line 1758
    .line 1759
    move-object/from16 v34, v13

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :catchall_1a
    move-exception v0

    .line 1763
    move-object/from16 v15, v16

    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :catchall_1b
    move-exception v0

    .line 1767
    move/from16 v39, v5

    .line 1768
    .line 1769
    move/from16 v38, v14

    .line 1770
    .line 1771
    move v5, v15

    .line 1772
    const/4 v15, 0x0

    .line 1773
    goto :goto_28

    .line 1774
    :cond_23
    move/from16 v39, v13

    .line 1775
    .line 1776
    move/from16 v38, v14

    .line 1777
    .line 1778
    move v5, v15

    .line 1779
    const/4 v15, 0x0

    .line 1780
    move-object/from16 v34, v15

    .line 1781
    .line 1782
    :goto_25
    :try_start_30
    new-instance v31, Lk3/a0;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lk3/s;->a()Lk3/u;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v33

    .line 1788
    invoke-virtual {v4}, Lk3/v;->a()Lk3/w;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v35

    .line 1792
    sget-object v36, Lk3/d0;->B:Lk3/d0;

    .line 1793
    .line 1794
    invoke-direct/range {v31 .. v37}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v2, v31

    .line 1798
    .line 1799
    :try_start_31
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    new-instance v4, Lpm/n1;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    .line 1804
    .line 1805
    const/4 v13, 0x3

    .line 1806
    :try_start_32
    invoke-direct {v4, v12, v2, v15, v13}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v2, 0x2

    .line 1810
    const/4 v14, 0x0

    .line 1811
    invoke-static {v0, v3, v14, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 1812
    .line 1813
    .line 1814
    :cond_24
    move/from16 v23, v13

    .line 1815
    .line 1816
    const/4 v13, 0x4

    .line 1817
    goto/16 :goto_2c

    .line 1818
    .line 1819
    :catchall_1c
    move-exception v0

    .line 1820
    :goto_26
    move v14, v5

    .line 1821
    move/from16 v23, v13

    .line 1822
    .line 1823
    move-object/from16 v5, v24

    .line 1824
    .line 1825
    move-object/from16 v2, v28

    .line 1826
    .line 1827
    move-object/from16 v3, v29

    .line 1828
    .line 1829
    move-object/from16 v4, v30

    .line 1830
    .line 1831
    :goto_27
    const/16 v22, 0x4

    .line 1832
    .line 1833
    goto/16 :goto_23

    .line 1834
    .line 1835
    :catchall_1d
    move-exception v0

    .line 1836
    :goto_28
    const/4 v13, 0x3

    .line 1837
    goto :goto_26

    .line 1838
    :catchall_1e
    move-exception v0

    .line 1839
    goto :goto_28

    .line 1840
    :catchall_1f
    move-exception v0

    .line 1841
    move/from16 v39, v13

    .line 1842
    .line 1843
    move/from16 v38, v14

    .line 1844
    .line 1845
    move v5, v15

    .line 1846
    const/4 v13, 0x3

    .line 1847
    const/4 v15, 0x0

    .line 1848
    goto :goto_26

    .line 1849
    :cond_25
    move/from16 v39, v13

    .line 1850
    .line 1851
    move/from16 v38, v14

    .line 1852
    .line 1853
    move v5, v15

    .line 1854
    const/4 v13, 0x4

    .line 1855
    const/4 v15, 0x0

    .line 1856
    const/16 v23, 0x3

    .line 1857
    .line 1858
    goto/16 :goto_2c

    .line 1859
    .line 1860
    :catchall_20
    move-exception v0

    .line 1861
    move-object/from16 v30, v4

    .line 1862
    .line 1863
    move-object/from16 v24, v5

    .line 1864
    .line 1865
    move/from16 v38, v14

    .line 1866
    .line 1867
    move v5, v15

    .line 1868
    const/4 v13, 0x3

    .line 1869
    const/4 v15, 0x0

    .line 1870
    const/16 v39, 0x6

    .line 1871
    .line 1872
    move v14, v5

    .line 1873
    move/from16 v23, v13

    .line 1874
    .line 1875
    move-object/from16 v5, v24

    .line 1876
    .line 1877
    move-object/from16 v2, v28

    .line 1878
    .line 1879
    move-object/from16 v3, v29

    .line 1880
    .line 1881
    goto :goto_27

    .line 1882
    :cond_26
    move-object/from16 v30, v4

    .line 1883
    .line 1884
    move-object/from16 v24, v5

    .line 1885
    .line 1886
    move/from16 v38, v14

    .line 1887
    .line 1888
    move v5, v15

    .line 1889
    const/4 v13, 0x3

    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v39, 0x6

    .line 1892
    .line 1893
    if-nez v2, :cond_28

    .line 1894
    .line 1895
    :try_start_33
    invoke-static {v12, v9}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v12, v9}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    .line 1906
    if-eqz v3, :cond_24

    .line 1907
    .line 1908
    :try_start_34
    new-instance v3, Lk3/s;

    .line 1909
    .line 1910
    invoke-direct {v3}, Lk3/s;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    sget-object v4, Lte/i0;->v:Lte/g0;

    .line 1914
    .line 1915
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 1916
    .line 1917
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1918
    .line 1919
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 1920
    .line 1921
    new-instance v4, Lk3/v;

    .line 1922
    .line 1923
    invoke-direct {v4}, Lk3/v;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    sget-object v37, Lk3/y;->a:Lk3/y;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    .line 1927
    .line 1928
    :try_start_35
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v32

    .line 1932
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 1939
    if-eqz v14, :cond_27

    .line 1940
    .line 1941
    move/from16 v23, v13

    .line 1942
    .line 1943
    :try_start_36
    new-instance v13, Lk3/x;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    move-object/from16 v16, v15

    .line 1948
    .line 1949
    const/4 v15, 0x0

    .line 1950
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :try_start_37
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v15, v16

    .line 1959
    .line 1960
    move-object/from16 v34, v13

    .line 1961
    .line 1962
    goto :goto_29

    .line 1963
    :catchall_21
    move-exception v0

    .line 1964
    move-object/from16 v15, v16

    .line 1965
    .line 1966
    goto :goto_2b

    .line 1967
    :catchall_22
    move-exception v0

    .line 1968
    goto :goto_2b

    .line 1969
    :cond_27
    move/from16 v23, v13

    .line 1970
    .line 1971
    move-object/from16 v34, v15

    .line 1972
    .line 1973
    :goto_29
    :try_start_38
    new-instance v31, Lk3/a0;

    .line 1974
    .line 1975
    invoke-virtual {v3}, Lk3/s;->a()Lk3/u;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v33

    .line 1979
    invoke-virtual {v4}, Lk3/v;->a()Lk3/w;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v35

    .line 1983
    sget-object v36, Lk3/d0;->B:Lk3/d0;

    .line 1984
    .line 1985
    invoke-direct/range {v31 .. v37}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v2, v31

    .line 1989
    .line 1990
    :try_start_39
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    new-instance v4, Lpm/n1;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    .line 1995
    .line 1996
    const/4 v13, 0x4

    .line 1997
    :try_start_3a
    invoke-direct {v4, v12, v2, v15, v13}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v2, 0x2

    .line 2001
    const/4 v14, 0x0

    .line 2002
    invoke-static {v0, v3, v14, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 2003
    .line 2004
    .line 2005
    goto :goto_2c

    .line 2006
    :catchall_23
    move-exception v0

    .line 2007
    :goto_2a
    move v14, v5

    .line 2008
    move/from16 v22, v13

    .line 2009
    .line 2010
    move-object/from16 v5, v24

    .line 2011
    .line 2012
    move-object/from16 v2, v28

    .line 2013
    .line 2014
    move-object/from16 v3, v29

    .line 2015
    .line 2016
    move-object/from16 v4, v30

    .line 2017
    .line 2018
    goto/16 :goto_23

    .line 2019
    .line 2020
    :catchall_24
    move-exception v0

    .line 2021
    :goto_2b
    const/4 v13, 0x4

    .line 2022
    goto :goto_2a

    .line 2023
    :catchall_25
    move-exception v0

    .line 2024
    move/from16 v23, v13

    .line 2025
    .line 2026
    goto :goto_2b

    .line 2027
    :catchall_26
    move-exception v0

    .line 2028
    move/from16 v23, v13

    .line 2029
    .line 2030
    goto :goto_2b

    .line 2031
    :goto_2c
    move v14, v5

    .line 2032
    move-object/from16 v5, v24

    .line 2033
    .line 2034
    move-object/from16 v3, v29

    .line 2035
    .line 2036
    move-object/from16 v4, v30

    .line 2037
    .line 2038
    move/from16 v2, v38

    .line 2039
    .line 2040
    :goto_2d
    move/from16 v38, v2

    .line 2041
    .line 2042
    move/from16 v22, v13

    .line 2043
    .line 2044
    move-object/from16 v0, v27

    .line 2045
    .line 2046
    move-object/from16 v2, v28

    .line 2047
    .line 2048
    move-object v13, v9

    .line 2049
    move-object v9, v6

    .line 2050
    :goto_2e
    move-object v6, v5

    .line 2051
    goto/16 :goto_30

    .line 2052
    .line 2053
    :cond_28
    move/from16 v23, v13

    .line 2054
    .line 2055
    const/4 v13, 0x4

    .line 2056
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2057
    .line 2058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    .line 2062
    :catchall_27
    move-exception v0

    .line 2063
    move-object/from16 v30, v4

    .line 2064
    .line 2065
    move-object/from16 v24, v5

    .line 2066
    .line 2067
    move/from16 v38, v14

    .line 2068
    .line 2069
    move v5, v15

    .line 2070
    const/4 v13, 0x4

    .line 2071
    const/4 v15, 0x0

    .line 2072
    const/16 v23, 0x3

    .line 2073
    .line 2074
    const/16 v39, 0x6

    .line 2075
    .line 2076
    move v14, v5

    .line 2077
    move/from16 v22, v13

    .line 2078
    .line 2079
    move-object/from16 v5, v24

    .line 2080
    .line 2081
    move-object/from16 v2, v28

    .line 2082
    .line 2083
    move-object/from16 v3, v29

    .line 2084
    .line 2085
    goto/16 :goto_23

    .line 2086
    .line 2087
    :catchall_28
    move-exception v0

    .line 2088
    move/from16 v38, v2

    .line 2089
    .line 2090
    move-object/from16 v29, v3

    .line 2091
    .line 2092
    move-object/from16 v30, v4

    .line 2093
    .line 2094
    move-object/from16 v24, v5

    .line 2095
    .line 2096
    move-object v9, v15

    .line 2097
    move-object/from16 v6, v28

    .line 2098
    .line 2099
    const/4 v13, 0x4

    .line 2100
    const/4 v15, 0x0

    .line 2101
    const/16 v23, 0x3

    .line 2102
    .line 2103
    const/16 v39, 0x6

    .line 2104
    .line 2105
    move/from16 v5, p1

    .line 2106
    .line 2107
    move-object/from16 v28, v14

    .line 2108
    .line 2109
    move v14, v5

    .line 2110
    move/from16 v22, v13

    .line 2111
    .line 2112
    move-object/from16 v5, v24

    .line 2113
    .line 2114
    move-object/from16 v2, v28

    .line 2115
    .line 2116
    goto/16 :goto_23

    .line 2117
    .line 2118
    :catchall_29
    move-exception v0

    .line 2119
    move-object/from16 v9, v28

    .line 2120
    .line 2121
    const/4 v15, 0x0

    .line 2122
    const/16 v22, 0x4

    .line 2123
    .line 2124
    const/16 v23, 0x3

    .line 2125
    .line 2126
    const/16 v39, 0x6

    .line 2127
    .line 2128
    move/from16 v38, v3

    .line 2129
    .line 2130
    move-object v3, v2

    .line 2131
    move-object v2, v5

    .line 2132
    move-object v5, v6

    .line 2133
    goto/16 :goto_1b

    .line 2134
    .line 2135
    :goto_2f
    :try_start_3b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    move-object v12, v11

    .line 2140
    move v11, v10

    .line 2141
    move v10, v8

    .line 2142
    move v8, v7

    .line 2143
    move v7, v6

    .line 2144
    goto :goto_2e

    .line 2145
    :goto_30
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    if-eqz v0, :cond_2d

    .line 2150
    .line 2151
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 2152
    .line 2153
    if-eqz v0, :cond_29

    .line 2154
    .line 2155
    goto/16 :goto_32

    .line 2156
    .line 2157
    :cond_29
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2158
    .line 2159
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    const-string v4, "ttsRetrySkipOnFail"

    .line 2164
    .line 2165
    const/4 v5, 0x1

    .line 2166
    invoke-static {v0, v4, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_2b

    .line 2171
    .line 2172
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v12, v13}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    if-eqz v4, :cond_2c

    .line 2184
    .line 2185
    new-instance v4, Lk3/s;

    .line 2186
    .line 2187
    invoke-direct {v4}, Lk3/s;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    sget-object v5, Lte/i0;->v:Lte/g0;

    .line 2191
    .line 2192
    sget-object v5, Lte/z0;->Y:Lte/z0;

    .line 2193
    .line 2194
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2195
    .line 2196
    sget-object v19, Lte/z0;->Y:Lte/z0;

    .line 2197
    .line 2198
    new-instance v5, Lk3/v;

    .line 2199
    .line 2200
    invoke-direct {v5}, Lk3/v;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    sget-object v34, Lk3/y;->a:Lk3/y;

    .line 2204
    .line 2205
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v29

    .line 2209
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v14

    .line 2216
    if-eqz v14, :cond_2a

    .line 2217
    .line 2218
    new-instance v13, Lk3/x;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 2219
    .line 2220
    const/16 v18, 0x0

    .line 2221
    .line 2222
    move-object/from16 v16, v15

    .line 2223
    .line 2224
    const/4 v15, 0x0

    .line 2225
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    :try_start_3c
    invoke-direct/range {v13 .. v21}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v15, v16

    .line 2234
    .line 2235
    move-object/from16 v31, v13

    .line 2236
    .line 2237
    goto :goto_31

    .line 2238
    :catchall_2a
    move-exception v0

    .line 2239
    move-object/from16 v15, v16

    .line 2240
    .line 2241
    goto/16 :goto_37

    .line 2242
    .line 2243
    :cond_2a
    move-object/from16 v31, v15

    .line 2244
    .line 2245
    :goto_31
    :try_start_3d
    new-instance v28, Lk3/a0;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Lk3/s;->a()Lk3/u;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v30

    .line 2251
    invoke-virtual {v5}, Lk3/v;->a()Lk3/w;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v32

    .line 2255
    sget-object v33, Lk3/d0;->B:Lk3/d0;

    .line 2256
    .line 2257
    invoke-direct/range {v28 .. v34}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v0, v28

    .line 2261
    .line 2262
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    new-instance v5, Lpm/n1;

    .line 2267
    .line 2268
    const/4 v6, 0x5

    .line 2269
    invoke-direct {v5, v12, v0, v15, v6}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v6, 0x2

    .line 2273
    const/4 v14, 0x0

    .line 2274
    invoke-static {v3, v4, v14, v5, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 2275
    .line 2276
    .line 2277
    goto :goto_32

    .line 2278
    :catchall_2b
    move-exception v0

    .line 2279
    goto :goto_37

    .line 2280
    :cond_2b
    invoke-static {v12}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    new-instance v4, Lpm/o1;

    .line 2289
    .line 2290
    const/4 v14, 0x0

    .line 2291
    invoke-direct {v4, v12, v15, v14}, Lpm/o1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;I)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v13, 0x2

    .line 2295
    const/4 v14, 0x0

    .line 2296
    invoke-static {v0, v3, v14, v4, v13}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2b

    .line 2297
    .line 2298
    .line 2299
    :cond_2c
    :goto_32
    invoke-interface {v2, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    return-object v27

    .line 2303
    :cond_2d
    move-object v0, v2

    .line 2304
    move-object v2, v3

    .line 2305
    move/from16 v3, v38

    .line 2306
    .line 2307
    goto/16 :goto_f

    .line 2308
    .line 2309
    :goto_33
    move/from16 v26, v5

    .line 2310
    .line 2311
    move-object v5, v0

    .line 2312
    :goto_34
    move v14, v3

    .line 2313
    move-object v3, v9

    .line 2314
    move-object/from16 v9, v27

    .line 2315
    .line 2316
    goto/16 :goto_4

    .line 2317
    .line 2318
    :cond_2e
    const/4 v15, 0x0

    .line 2319
    :try_start_3e
    invoke-static {}, Lwq/l;->V()V

    .line 2320
    .line 2321
    .line 2322
    const/16 v25, 0x0

    .line 2323
    .line 2324
    throw v25

    .line 2325
    :cond_2f
    move-object/from16 v27, v9

    .line 2326
    .line 2327
    const/4 v15, 0x0

    .line 2328
    move-object v9, v3

    .line 2329
    iput-object v15, v1, Lpm/p1;->s0:Ljava/lang/Object;

    .line 2330
    .line 2331
    iput-object v5, v1, Lpm/p1;->i:Lfs/a;

    .line 2332
    .line 2333
    iput-object v15, v1, Lpm/p1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 2334
    .line 2335
    iput-object v15, v1, Lpm/p1;->A:Lio/legado/app/data/entities/HttpTTS;

    .line 2336
    .line 2337
    iput-object v15, v1, Lpm/p1;->X:Ljava/util/Iterator;

    .line 2338
    .line 2339
    iput-object v15, v1, Lpm/p1;->Y:Ljava/lang/String;

    .line 2340
    .line 2341
    iput-object v15, v1, Lpm/p1;->Z:Lwr/w;

    .line 2342
    .line 2343
    iput v11, v1, Lpm/p1;->i0:I

    .line 2344
    .line 2345
    iput v10, v1, Lpm/p1;->j0:I

    .line 2346
    .line 2347
    iput v8, v1, Lpm/p1;->k0:I

    .line 2348
    .line 2349
    const/4 v2, 0x5

    .line 2350
    iput v2, v1, Lpm/p1;->r0:I

    .line 2351
    .line 2352
    invoke-static {v12, v6, v1}, Lio/legado/app/service/HttpReadAloudService;->x0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lcr/c;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    .line 2356
    if-ne v0, v9, :cond_30

    .line 2357
    .line 2358
    :goto_35
    return-object v9

    .line 2359
    :cond_30
    move-object v2, v5

    .line 2360
    :goto_36
    invoke-interface {v2, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    return-object v27

    .line 2364
    :cond_31
    const/4 v15, 0x0

    .line 2365
    :try_start_3f
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2366
    .line 2367
    const-string v2, "tts is null"

    .line 2368
    .line 2369
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    .line 2373
    :goto_37
    invoke-interface {v2, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    throw v0
.end method
