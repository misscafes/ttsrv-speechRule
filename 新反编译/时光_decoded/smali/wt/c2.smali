.class public final Lwt/c2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/c2;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lwt/c2;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Luy/i;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    new-instance p0, Lwt/c2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, v2, p3}, Lwt/c2;-><init>(IILox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwt/c2;->Y:Luy/i;

    .line 20
    .line 21
    iput-object p2, p0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwt/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lox/c;

    .line 31
    .line 32
    new-instance p0, Lwt/c2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, v2, p3}, Lwt/c2;-><init>(IILox/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwt/c2;->Y:Luy/i;

    .line 39
    .line 40
    iput-object p2, p0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lwt/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/c2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lwt/c2;->X:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v2

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lwt/c2;->Y:Luy/i;

    .line 38
    .line 39
    iget-object v3, v0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lwt/u1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwt/u1;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v3}, Lwt/u1;->b()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v3}, Lwt/u1;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v3}, Lwt/u1;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v11, 0x2

    .line 60
    if-gt v11, v9, :cond_12

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-ge v9, v11, :cond_12

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    new-instance v5, Lwt/w1;

    .line 72
    .line 73
    sget-object v8, Loy/c;->Z:Loy/c;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v8, v8, v3}, Lwt/w1;-><init>(Lly/f;Lly/f;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lsp/i;

    .line 85
    .line 86
    invoke-direct {v3, v5, v7}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    move v12, v7

    .line 92
    :goto_0
    const/4 v15, 0x0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    invoke-static {v8, v11}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_11

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lio/legado/app/data/entities/BookGroup;

    .line 121
    .line 122
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    cmp-long v13, v13, v15

    .line 129
    .line 130
    const-string v14, "books"

    .line 131
    .line 132
    if-lez v13, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    check-cast v13, Lsp/v;

    .line 147
    .line 148
    iget-object v13, v13, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 149
    .line 150
    filled-new-array {v14}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v11, Lcq/o1;

    .line 155
    .line 156
    const/4 v7, 0x7

    .line 157
    invoke-direct {v11, v5, v6, v7}, Lcq/o1;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v15, v11}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v7, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    move-object v5, v10

    .line 175
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    :goto_2
    new-instance v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lsp/i;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v5, v6, v7}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v11, v6

    .line 211
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    check-cast v11, Lsp/v;

    .line 216
    .line 217
    iget-object v11, v11, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 218
    .line 219
    const-wide/16 v18, -0x64

    .line 220
    .line 221
    cmp-long v13, v6, v18

    .line 222
    .line 223
    const-string v15, "book_groups"

    .line 224
    .line 225
    if-nez v13, :cond_5

    .line 226
    .line 227
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lrt/p;

    .line 232
    .line 233
    const/16 v13, 0x17

    .line 234
    .line 235
    invoke-direct {v7, v13}, Lrt/p;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v6, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    :goto_4
    const/16 v13, 0xa

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_5
    const-wide/16 v18, -0x1

    .line 249
    .line 250
    cmp-long v13, v6, v18

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    if-nez v13, :cond_6

    .line 257
    .line 258
    filled-new-array {v14}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Lrt/p;

    .line 263
    .line 264
    invoke-direct {v7, v2}, Lrt/p;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v6, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const-wide/16 v19, -0x2

    .line 273
    .line 274
    cmp-long v13, v6, v19

    .line 275
    .line 276
    if-nez v13, :cond_7

    .line 277
    .line 278
    filled-new-array {v14}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v6, Lrt/p;

    .line 283
    .line 284
    const/16 v7, 0x13

    .line 285
    .line 286
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const-wide/16 v19, -0x3

    .line 295
    .line 296
    cmp-long v13, v6, v19

    .line 297
    .line 298
    if-nez v13, :cond_8

    .line 299
    .line 300
    filled-new-array {v14}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v6, Lrt/p;

    .line 305
    .line 306
    const/16 v13, 0xa

    .line 307
    .line 308
    invoke-direct {v6, v13}, Lrt/p;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_8
    const/16 v13, 0xa

    .line 318
    .line 319
    const-wide/16 v19, -0x4

    .line 320
    .line 321
    cmp-long v17, v6, v19

    .line 322
    .line 323
    if-nez v17, :cond_9

    .line 324
    .line 325
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v6, Lrt/p;

    .line 330
    .line 331
    const/16 v7, 0x19

    .line 332
    .line 333
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_9
    const-wide/16 v19, -0x5

    .line 343
    .line 344
    cmp-long v17, v6, v19

    .line 345
    .line 346
    if-nez v17, :cond_a

    .line 347
    .line 348
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v6, Lrt/p;

    .line 353
    .line 354
    const/16 v7, 0x9

    .line 355
    .line 356
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_a
    const-wide/16 v19, -0x7

    .line 366
    .line 367
    cmp-long v15, v6, v19

    .line 368
    .line 369
    if-nez v15, :cond_b

    .line 370
    .line 371
    filled-new-array {v14}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v6, Lrt/p;

    .line 376
    .line 377
    const/16 v7, 0x18

    .line 378
    .line 379
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_b
    const-wide/16 v19, -0x8

    .line 389
    .line 390
    cmp-long v15, v6, v19

    .line 391
    .line 392
    if-nez v15, :cond_c

    .line 393
    .line 394
    filled-new-array {v14}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v6, Lrt/p;

    .line 399
    .line 400
    const/16 v7, 0x1b

    .line 401
    .line 402
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_5

    .line 410
    :cond_c
    const-wide/16 v19, -0xb

    .line 411
    .line 412
    cmp-long v15, v6, v19

    .line 413
    .line 414
    if-nez v15, :cond_d

    .line 415
    .line 416
    filled-new-array {v14}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v6, Lrt/p;

    .line 421
    .line 422
    const/16 v7, 0xb

    .line 423
    .line 424
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const-wide/16 v19, -0x15

    .line 433
    .line 434
    cmp-long v15, v6, v19

    .line 435
    .line 436
    if-nez v15, :cond_e

    .line 437
    .line 438
    filled-new-array {v14}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v6, Lrt/p;

    .line 443
    .line 444
    const/16 v7, 0x1d

    .line 445
    .line 446
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    const-wide/16 v19, -0x14

    .line 455
    .line 456
    cmp-long v15, v6, v19

    .line 457
    .line 458
    if-nez v15, :cond_f

    .line 459
    .line 460
    filled-new-array {v14}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v6, Lsp/r;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct {v6, v7}, Lsp/r;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_5

    .line 475
    :cond_f
    const-wide/16 v19, -0x16

    .line 476
    .line 477
    cmp-long v15, v6, v19

    .line 478
    .line 479
    if-nez v15, :cond_10

    .line 480
    .line 481
    filled-new-array {v14}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v6, Lrt/p;

    .line 486
    .line 487
    const/16 v7, 0x14

    .line 488
    .line 489
    invoke-direct {v6, v7}, Lrt/p;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v2, v6}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_5

    .line 497
    :cond_10
    filled-new-array {v14}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v15, Lcq/o1;

    .line 502
    .line 503
    invoke-direct {v15, v6, v7, v2}, Lcq/o1;-><init>(JI)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v14, v15}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :goto_5
    new-instance v2, Lsp/k;

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-direct {v2, v6, v7}, Lsp/k;-><init>(Lnb/i;I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lgs/l2;

    .line 517
    .line 518
    const/4 v11, 0x3

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct {v6, v12, v15, v11}, Lgs/l2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 521
    .line 522
    .line 523
    new-instance v11, Lnb/i;

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    invoke-direct {v11, v5, v2, v6, v12}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move v7, v12

    .line 533
    move v11, v13

    .line 534
    move-object/from16 v2, v18

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_11
    move-object/from16 v18, v2

    .line 539
    .line 540
    move v12, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-static {v9}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-array v5, v7, [Luy/h;

    .line 547
    .line 548
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, [Luy/h;

    .line 553
    .line 554
    new-instance v5, Luy/j0;

    .line 555
    .line 556
    invoke-direct {v5, v2, v3, v12}, Luy/j0;-><init>(Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    move-object v3, v5

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_12
    move-object/from16 v18, v2

    .line 563
    .line 564
    move v12, v7

    .line 565
    new-instance v2, Lwt/w1;

    .line 566
    .line 567
    sget-object v5, Loy/c;->Z:Loy/c;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v5, v5, v3}, Lwt/w1;-><init>(Lly/f;Lly/f;I)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lsp/i;

    .line 579
    .line 580
    invoke-direct {v3, v2, v12}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :goto_6
    iput-object v15, v0, Lwt/c2;->Y:Luy/i;

    .line 586
    .line 587
    iput-object v15, v0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    iput v12, v0, Lwt/c2;->X:I

    .line 590
    .line 591
    invoke-static {v1, v3, v0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v4, :cond_13

    .line 596
    .line 597
    move-object v2, v4

    .line 598
    goto :goto_8

    .line 599
    :cond_13
    :goto_7
    move-object/from16 v2, v18

    .line 600
    .line 601
    :goto_8
    return-object v2

    .line 602
    :pswitch_0
    move-object/from16 v18, v2

    .line 603
    .line 604
    move v12, v7

    .line 605
    iget v1, v0, Lwt/c2;->X:I

    .line 606
    .line 607
    if-eqz v1, :cond_15

    .line 608
    .line 609
    if-ne v1, v12, :cond_14

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_14
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    goto :goto_c

    .line 620
    :cond_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lwt/c2;->Y:Luy/i;

    .line 624
    .line 625
    iget-object v2, v0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, [Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, [Ljx/h;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    array-length v3, v2

    .line 635
    if-eqz v3, :cond_17

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    if-eq v3, v7, :cond_16

    .line 639
    .line 640
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    array-length v5, v2

    .line 643
    invoke-static {v5}, Lkx/z;->P0(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v2}, Lkx/z;->T0(Ljava/util/Map;[Ljx/h;)V

    .line 651
    .line 652
    .line 653
    :goto_9
    const/4 v15, 0x0

    .line 654
    goto :goto_a

    .line 655
    :cond_16
    const/16 v16, 0x0

    .line 656
    .line 657
    aget-object v2, v2, v16

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v3, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_17
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :goto_a
    iput-object v15, v0, Lwt/c2;->Y:Luy/i;

    .line 678
    .line 679
    iput-object v15, v0, Lwt/c2;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    iput v7, v0, Lwt/c2;->X:I

    .line 683
    .line 684
    invoke-interface {v1, v3, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-ne v0, v4, :cond_18

    .line 689
    .line 690
    move-object v2, v4

    .line 691
    goto :goto_c

    .line 692
    :cond_18
    :goto_b
    move-object/from16 v2, v18

    .line 693
    .line 694
    :goto_c
    return-object v2

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
