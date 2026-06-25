.class public final Lcq/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzx/t;

.field public final synthetic Y:Lcq/t0;

.field public final synthetic Z:Lcq/t0$c;

.field public final synthetic i:Lzx/w;

.field public final synthetic n0:Luy/i;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lzx/w;

.field public final synthetic q0:Lzx/y;


# direct methods
.method public constructor <init>(Lzx/w;Lzx/t;Lcq/t0;Lcq/t0$c;Luy/i;Ljava/util/List;Lzx/w;Lzx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx/w;",
            "Lzx/t;",
            "Lcq/t0;",
            "Lcq/t0$c;",
            "Luy/i;",
            "Ljava/util/List<",
            "Lcq/t0$d;",
            ">;",
            "Lzx/w;",
            "Lzx/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/b1;->i:Lzx/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/b1;->X:Lzx/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/b1;->Y:Lcq/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lcq/b1;->Z:Lcq/t0$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcq/b1;->n0:Luy/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcq/b1;->o0:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcq/b1;->p0:Lzx/w;

    .line 14
    .line 15
    iput-object p8, p0, Lcq/b1;->q0:Lzx/y;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcq/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcq/b1;->b(Lcq/x0;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcq/x0;Lox/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcq/a1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcq/a1;

    .line 13
    .line 14
    iget v4, v3, Lcq/a1;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcq/a1;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcq/a1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcq/a1;-><init>(Lcq/b1;Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcq/a1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcq/a1;->Z:I

    .line 34
    .line 35
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    iget-object v8, v0, Lcq/b1;->o0:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, v0, Lcq/b1;->n0:Luy/i;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x2

    .line 45
    iget-object v12, v0, Lcq/b1;->Z:Lcq/t0$c;

    .line 46
    .line 47
    iget-object v13, v0, Lcq/b1;->i:Lzx/w;

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    if-eq v4, v11, :cond_3

    .line 57
    .line 58
    if-eq v4, v14, :cond_2

    .line 59
    .line 60
    if-ne v4, v10, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_4
    iget-object v0, v3, Lcq/a1;->i:Lcq/w0;

    .line 82
    .line 83
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 96
    .line 97
    .line 98
    iget v2, v13, Lzx/w;->i:I

    .line 99
    .line 100
    add-int/2addr v2, v5

    .line 101
    iput v2, v13, Lzx/w;->i:I

    .line 102
    .line 103
    instance-of v2, v1, Lcq/w0;

    .line 104
    .line 105
    if-eqz v2, :cond_1d

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lcq/w0;

    .line 109
    .line 110
    iget-object v4, v2, Lcq/w0;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_6

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    check-cast v16, Lio/legado/app/data/entities/SearchBook;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/SearchBook;->releaseHtmlData()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v10, v0, Lcq/b1;->X:Lzx/t;

    .line 133
    .line 134
    iget-boolean v14, v10, Lzx/t;->i:Z

    .line 135
    .line 136
    if-nez v14, :cond_8

    .line 137
    .line 138
    iget-boolean v14, v2, Lcq/w0;->b:Z

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v14, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    move v14, v5

    .line 152
    :goto_3
    iput-boolean v14, v10, Lzx/t;->i:Z

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, Lcq/b1;->Y:Lcq/t0;

    .line 161
    .line 162
    iget-object v0, v0, Lcq/t0;->a:Lzp/d;

    .line 163
    .line 164
    iput-object v2, v3, Lcq/a1;->i:Lcq/w0;

    .line 165
    .line 166
    iput v5, v3, Lcq/a1;->Z:I

    .line 167
    .line 168
    check-cast v0, Lwp/b3;

    .line 169
    .line 170
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 171
    .line 172
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 173
    .line 174
    new-instance v10, Lwp/x2;

    .line 175
    .line 176
    invoke-direct {v10, v4, v0, v15}, Lwp/x2;-><init>(Ljava/util/List;Lwp/b3;Lox/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v3}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v0, v7

    .line 187
    :goto_4
    if-ne v0, v6, :cond_a

    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :cond_a
    move-object v0, v1

    .line 192
    :goto_5
    check-cast v0, Lcq/w0;

    .line 193
    .line 194
    iget-object v0, v0, Lcq/w0;->a:Ljava/util/List;

    .line 195
    .line 196
    iput-object v15, v3, Lcq/a1;->i:Lcq/w0;

    .line 197
    .line 198
    iput v11, v3, Lcq/a1;->Z:I

    .line 199
    .line 200
    iget-object v1, v12, Lcq/t0$c;->c:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    iget-object v2, v12, Lcq/t0$c;->d:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    iget-object v4, v12, Lcq/t0$c;->e:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    new-instance v0, Lcq/t0$a;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, v15, v15, v1, v15}, Lcq/t0$a;-><init>(Ljava/util/List;Ljava/util/List;ILzx/f;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    move-object v2, v0

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_1b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lio/legado/app/data/entities/SearchBook;

    .line 246
    .line 247
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-static/range {v17 .. v17}, Lry/b0;->m(Lox/g;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget-object v5, v12, Lcq/t0$c;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v15, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_c

    .line 265
    .line 266
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    :cond_c
    move-object/from16 p0, v0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 p0, v0

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v15, v5, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_10

    .line 291
    .line 292
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v5, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    iget-boolean v0, v12, Lcq/t0$c;->b:Z

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    move-object v0, v4

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const/4 v0, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    :goto_8
    move-object v0, v2

    .line 312
    goto :goto_a

    .line 313
    :goto_9
    move-object v0, v1

    .line 314
    :goto_a
    if-nez v0, :cond_12

    .line 315
    .line 316
    move-object/from16 p1, v1

    .line 317
    .line 318
    :cond_11
    const/4 v5, 0x0

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_12
    new-instance v5, Lcq/t0$b;

    .line 322
    .line 323
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 p1, v1

    .line 328
    .line 329
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v5, v15, v1}, Lcq/t0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 341
    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->addOrigin(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-virtual {v12}, Lcq/t0$c;->a()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x3e8

    .line 366
    .line 367
    if-gt v0, v1, :cond_14

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_10

    .line 371
    :cond_14
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v12, Lcq/t0$c;->f:Z

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    instance-of v5, v1, Ljava/util/List;

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    :goto_c
    const/4 v1, 0x0

    .line 396
    goto :goto_e

    .line 397
    :cond_15
    invoke-static {v1, v0}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_e

    .line 402
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_17

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_18

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_d

    .line 428
    :cond_18
    :goto_e
    check-cast v1, Lcq/t0$b;

    .line 429
    .line 430
    if-nez v1, :cond_19

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_19
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 439
    .line 440
    :goto_f
    if-nez v0, :cond_1a

    .line 441
    .line 442
    invoke-static {v2}, Lcq/t0$c;->b(Ljava/util/LinkedHashMap;)Lio/legado/app/data/entities/SearchBook;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_1a

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Lcq/t0$c;->b(Ljava/util/LinkedHashMap;)Lio/legado/app/data/entities/SearchBook;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_1a
    :goto_10
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcq/u0;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v1, v0, v5}, Lcq/u0;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v1}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 468
    .line 469
    .line 470
    :goto_11
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    const/4 v15, 0x0

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_1b
    new-instance v0, Lcq/t0$a;

    .line 479
    .line 480
    invoke-static {v11}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v10, v1}, Lcq/t0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :goto_12
    if-ne v2, v6, :cond_1c

    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_1c
    :goto_13
    check-cast v2, Lcq/t0$a;

    .line 494
    .line 495
    new-instance v18, Lcq/k1;

    .line 496
    .line 497
    iget-object v0, v2, Lcq/t0$a;->a:Ljava/util/List;

    .line 498
    .line 499
    iget-object v1, v2, Lcq/t0$a;->b:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v12}, Lcq/t0$c;->a()I

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    iget v2, v13, Lzx/w;->i:I

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    move-object/from16 v19, v0

    .line 512
    .line 513
    move-object/from16 v20, v1

    .line 514
    .line 515
    move/from16 v22, v2

    .line 516
    .line 517
    invoke-direct/range {v18 .. v23}, Lcq/k1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput-object v1, v3, Lcq/a1;->i:Lcq/w0;

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    iput v1, v3, Lcq/a1;->Z:I

    .line 527
    .line 528
    invoke-interface {v9, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v6, :cond_20

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1d
    instance-of v2, v1, Lcq/v0;

    .line 536
    .line 537
    if-eqz v2, :cond_21

    .line 538
    .line 539
    iget-object v2, v0, Lcq/b1;->p0:Lzx/w;

    .line 540
    .line 541
    iget v4, v2, Lzx/w;->i:I

    .line 542
    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    iput v4, v2, Lzx/w;->i:I

    .line 548
    .line 549
    iget-object v0, v0, Lcq/b1;->q0:Lzx/y;

    .line 550
    .line 551
    iget-object v2, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/CharSequence;

    .line 554
    .line 555
    if-eqz v2, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    :cond_1e
    move-object v2, v1

    .line 564
    check-cast v2, Lcq/v0;

    .line 565
    .line 566
    iget-object v2, v2, Lcq/v0;->a:Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 573
    .line 574
    :cond_1f
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 575
    .line 576
    check-cast v1, Lcq/v0;

    .line 577
    .line 578
    iget-object v1, v1, Lcq/v0;->a:Ljava/lang/Throwable;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v5, "\u4e66\u6e90\u641c\u7d22\u51fa\u9519\n"

    .line 587
    .line 588
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v0, v2, v1, v10}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 599
    .line 600
    .line 601
    new-instance v18, Lcq/k1;

    .line 602
    .line 603
    invoke-virtual {v12}, Lcq/t0$c;->a()I

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    iget v0, v13, Lzx/w;->i:I

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v23

    .line 613
    sget-object v19, Lkx/u;->i:Lkx/u;

    .line 614
    .line 615
    move-object/from16 v20, v19

    .line 616
    .line 617
    move/from16 v22, v0

    .line 618
    .line 619
    invoke-direct/range {v18 .. v23}, Lcq/k1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v18

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    iput-object v1, v3, Lcq/a1;->i:Lcq/w0;

    .line 626
    .line 627
    iput v10, v3, Lcq/a1;->Z:I

    .line 628
    .line 629
    invoke-interface {v9, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v6, :cond_20

    .line 634
    .line 635
    :goto_14
    return-object v6

    .line 636
    :cond_20
    return-object v7

    .line 637
    :cond_21
    const/4 v1, 0x0

    .line 638
    invoke-static {}, Lr00/a;->t()V

    .line 639
    .line 640
    .line 641
    return-object v1
.end method
