.class public final Lxt/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/utils/InfoMap;

.field public Y:Lxt/v;

.field public Z:Lio/legado/app/data/entities/BookSourcePart;

.field public i:Ljava/util/List;

.field public n0:Ljava/util/Map;

.field public o0:Ljava/util/Iterator;

.field public p0:Ljava/util/Map;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic w0:Lxt/v;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt/r;->v0:Lio/legado/app/data/entities/BookSourcePart;

    .line 2
    .line 3
    iput-object p2, p0, Lxt/r;->w0:Lxt/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lxt/r;

    .line 2
    .line 3
    iget-object v0, p0, Lxt/r;->v0:Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    iget-object p0, p0, Lxt/r;->w0:Lxt/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxt/r;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxt/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt/r;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt/r;->w0:Lxt/v;

    .line 4
    .line 5
    iget-object v2, v1, Lxt/v;->o0:Luy/v1;

    .line 6
    .line 7
    iget v3, v0, Lxt/r;->u0:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lxt/r;->v0:Lio/legado/app/data/entities/BookSourcePart;

    .line 16
    .line 17
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v8, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    iget v3, v0, Lxt/r;->t0:I

    .line 28
    .line 29
    iget v4, v0, Lxt/r;->s0:I

    .line 30
    .line 31
    iget v7, v0, Lxt/r;->r0:I

    .line 32
    .line 33
    iget-object v8, v0, Lxt/r;->q0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lxt/r;->p0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v12, v0, Lxt/r;->o0:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v13, v0, Lxt/r;->n0:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v14, v0, Lxt/r;->Z:Lio/legado/app/data/entities/BookSourcePart;

    .line 42
    .line 43
    iget-object v15, v0, Lxt/r;->Y:Lxt/v;

    .line 44
    .line 45
    iget-object v6, v0, Lxt/r;->X:Lio/legado/app/utils/InfoMap;

    .line 46
    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    iget-object v3, v0, Lxt/r;->i:Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move/from16 v9, v16

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    move v5, v4

    .line 65
    const/4 v4, 0x3

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    iget-object v3, v0, Lxt/r;->i:Ljava/util/List;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput v8, v0, Lxt/r;->u0:I

    .line 90
    .line 91
    sget-object v3, Lqq/c;->a:Ljx/l;

    .line 92
    .line 93
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lqq/c;->b(Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v10, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    iget-object v6, v1, Lxt/v;->n0:Lcq/o0;

    .line 111
    .line 112
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v3, v0, Lxt/r;->i:Ljava/util/List;

    .line 117
    .line 118
    iput v7, v0, Lxt/r;->u0:I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    move-object v4, v8

    .line 132
    :cond_5
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v4, v0}, Lcq/o0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v10, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-object v4, v2

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_7
    :goto_1
    move-object v4, v5

    .line 150
    :goto_2
    if-ne v4, v10, :cond_8

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    :goto_3
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Lkx/z;->P0(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, 0x10

    .line 173
    .line 174
    if-ge v6, v7, :cond_9

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v11, 0x0

    .line 187
    move v12, v6

    .line 188
    move-object v6, v4

    .line 189
    move v4, v12

    .line 190
    move-object v15, v1

    .line 191
    move-object v12, v8

    .line 192
    move-object v14, v9

    .line 193
    move-object v8, v7

    .line 194
    move v7, v11

    .line 195
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lio/legado/app/data/entities/rule/ExploreKind;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    iget-object v9, v15, Lxt/v;->n0:Lcq/o0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v3, v0, Lxt/r;->i:Ljava/util/List;

    .line 224
    .line 225
    iput-object v6, v0, Lxt/r;->X:Lio/legado/app/utils/InfoMap;

    .line 226
    .line 227
    iput-object v15, v0, Lxt/r;->Y:Lxt/v;

    .line 228
    .line 229
    iput-object v14, v0, Lxt/r;->Z:Lio/legado/app/data/entities/BookSourcePart;

    .line 230
    .line 231
    iput-object v8, v0, Lxt/r;->n0:Ljava/util/Map;

    .line 232
    .line 233
    iput-object v12, v0, Lxt/r;->o0:Ljava/util/Iterator;

    .line 234
    .line 235
    iput-object v8, v0, Lxt/r;->p0:Ljava/util/Map;

    .line 236
    .line 237
    iput-object v5, v0, Lxt/r;->q0:Ljava/lang/String;

    .line 238
    .line 239
    iput v7, v0, Lxt/r;->r0:I

    .line 240
    .line 241
    iput v4, v0, Lxt/r;->s0:I

    .line 242
    .line 243
    iput v11, v0, Lxt/r;->t0:I

    .line 244
    .line 245
    move/from16 p1, v4

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    iput v4, v0, Lxt/r;->u0:I

    .line 249
    .line 250
    invoke-virtual {v9, v13, v2, v6, v0}, Lcq/o0;->d(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Lqx/c;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v10, :cond_a

    .line 255
    .line 256
    :goto_5
    return-object v10

    .line 257
    :cond_a
    move-object v13, v8

    .line 258
    move v9, v11

    .line 259
    move-object v8, v5

    .line 260
    move-object v11, v13

    .line 261
    move/from16 v5, p1

    .line 262
    .line 263
    :goto_6
    invoke-interface {v11, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move v4, v5

    .line 267
    move v11, v9

    .line 268
    move-object v8, v13

    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    move-object/from16 v9, v17

    .line 272
    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-object/from16 v4, v18

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :catch_2
    :goto_7
    move-object v4, v2

    .line 280
    goto :goto_b

    .line 281
    :catch_3
    move-object/from16 v16, v5

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v3, v0}, Lxt/v;->h(Lxt/v;Ljava/util/List;Ljava/lang/String;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    invoke-virtual/range {v18 .. v18}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Lxt/p;

    .line 304
    .line 305
    iget-object v4, v2, Lxt/p;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-static {v3}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    invoke-static {v8}, Lc30/c;->z0(Ljava/util/Map;)Lly/f;

    .line 322
    .line 323
    .line 324
    move-result-object v27

    .line 325
    invoke-static {v0}, Lc30/c;->z0(Ljava/util/Map;)Lly/f;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x10ff

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    invoke-static/range {v19 .. v31}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 353
    :goto_9
    move-object/from16 v4, v18

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move-object/from16 v19, v2

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_a
    :try_start_6
    invoke-virtual {v4, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    move-object/from16 v18, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catch_4
    :cond_e
    :goto_b
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    check-cast v17, Lxt/p;

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x17ff

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    invoke-static/range {v17 .. v29}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    :goto_c
    return-object v16
.end method
