.class public final Lyt/w0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lyt/d1;

.field public i:Lyt/d1;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lox/c;Lyt/d1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lyt/w0;->Z:Lyt/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lyt/w0;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lyt/w0;->o0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lyt/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lyt/w0;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lyt/w0;->o0:I

    .line 6
    .line 7
    iget-object p0, p0, Lyt/w0;->Z:Lyt/d1;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2, p0}, Lyt/w0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lyt/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyt/w0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyt/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt/w0;->Z:Lyt/d1;

    .line 4
    .line 5
    iget-object v2, v1, Lyt/d1;->y0:Luy/v1;

    .line 6
    .line 7
    iget v3, v0, Lyt/w0;->Y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lyt/w0;->o0:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lyt/w0;->n0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v9, :cond_1

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lyt/w0;->i:Lyt/d1;

    .line 26
    .line 27
    check-cast v0, Laq/j;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget v3, v0, Lyt/w0;->X:I

    .line 44
    .line 45
    iget-object v11, v0, Lyt/w0;->i:Lyt/d1;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move/from16 v16, v3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v3, v1, Lyt/d1;->n0:Lzp/g;

    .line 59
    .line 60
    iput-object v1, v0, Lyt/w0;->i:Lyt/d1;

    .line 61
    .line 62
    iput v5, v0, Lyt/w0;->X:I

    .line 63
    .line 64
    iput v9, v0, Lyt/w0;->Y:I

    .line 65
    .line 66
    check-cast v3, Lwp/y0;

    .line 67
    .line 68
    invoke-virtual {v3, v8, v0}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v11, v1

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    :goto_0
    check-cast v3, Laq/j;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v12, v11, Lyt/d1;->o0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 83
    .line 84
    iget-object v13, v3, Laq/j;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v3, Laq/j;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v3, Laq/j;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v0, Lyt/w0;->i:Lyt/d1;

    .line 91
    .line 92
    iput v4, v0, Lyt/w0;->X:I

    .line 93
    .line 94
    iput v6, v0, Lyt/w0;->Y:I

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 100
    .line 101
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 102
    .line 103
    new-instance v11, Lio/legado/app/domain/usecase/a;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lio/legado/app/domain/usecase/a;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v11, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v10, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v10

    .line 117
    :cond_4
    :goto_2
    check-cast v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v3, "Module not found"

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_3
    new-instance v3, Ljx/i;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    :goto_4
    nop

    .line 135
    instance-of v3, v0, Ljx/i;

    .line 136
    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v10, v6

    .line 147
    check-cast v10, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    instance-of v12, v11, Lyt/g1;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    check-cast v11, Lyt/g1;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object v11, v7

    .line 161
    :goto_6
    if-nez v11, :cond_7

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    iget-object v11, v11, Lyt/g1;->a:Lly/b;

    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v13, 0xa

    .line 170
    .line 171
    invoke-static {v11, v13}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lio/legado/app/data/entities/SearchBook;

    .line 193
    .line 194
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-static {v12}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v3, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;->b:Ljava/util/List;

    .line 207
    .line 208
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    check-cast v16, Lio/legado/app/data/entities/SearchBook;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    const/4 v7, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    new-instance v7, Lyt/g1;

    .line 247
    .line 248
    invoke-static {v11, v14}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    xor-int/2addr v12, v9

    .line 261
    invoke-direct {v7, v11, v12, v4, v5}, Lyt/g1;-><init>(Lly/b;ZZI)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_b

    .line 269
    .line 270
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object v10, v7

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object v10, v11

    .line 288
    :goto_9
    invoke-virtual {v2, v6, v10}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/4 v7, 0x0

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    :goto_a
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v5, v3

    .line 309
    check-cast v5, Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    instance-of v7, v6, Lyt/g1;

    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    check-cast v6, Lyt/g1;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    const/4 v6, 0x0

    .line 323
    :goto_b
    if-nez v6, :cond_10

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    invoke-static {v6, v4}, Lyt/g1;->a(Lyt/g1;Z)Lyt/g1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    invoke-static {v8, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object v5, v7

    .line 353
    :goto_c
    invoke-virtual {v2, v3, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    iget-object v2, v1, Lyt/d1;->q0:Luy/k1;

    .line 360
    .line 361
    new-instance v3, Lyt/e;

    .line 362
    .line 363
    iget-object v1, v1, Le8/a;->X:Landroid/app/Application;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v4, 0x7f1202ed

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0}, Lyt/e;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_12
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 393
    .line 394
    return-object v0
.end method
