.class public final Lab/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Luy/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/u;->X:Luy/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Luy/i;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lab/u;->i:I

    iput-object p1, p0, Lab/u;->X:Luy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
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
    iget v3, v0, Lab/u;->i:I

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, v0, Lab/u;->X:Luy/i;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v3, v2, Lxt/u;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lxt/u;

    .line 29
    .line 30
    iget v11, v3, Lxt/u;->X:I

    .line 31
    .line 32
    and-int v12, v11, v9

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v9

    .line 37
    iput v11, v3, Lxt/u;->X:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lxt/u;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lxt/u;-><init>(Lab/u;Lox/c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v3, Lxt/u;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, v3, Lxt/u;->X:I

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lxt/p;

    .line 69
    .line 70
    iget-object v0, v11, Lxt/p;->a:Lly/b;

    .line 71
    .line 72
    check-cast v0, Lkx/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkx/a;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lmy/h;->X:Lmy/h;

    .line 81
    .line 82
    :goto_1
    move-object/from16 v22, v0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v0, v11, Lxt/p;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v11, Lxt/p;->h:Lly/b;

    .line 91
    .line 92
    invoke-static {v1}, Lfv/a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 98
    .line 99
    :goto_2
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v6, v11, Lxt/p;->a:Lly/b;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 120
    .line 121
    new-instance v12, Lxt/d;

    .line 122
    .line 123
    invoke-direct {v12, v9}, Lxt/d;-><init>(Lio/legado/app/data/entities/BookSourcePart;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v12}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    add-int/lit8 v15, v13, 0x1

    .line 155
    .line 156
    if-ltz v13, :cond_5

    .line 157
    .line 158
    check-cast v14, Ljava/util/List;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    new-instance v10, Lxt/e;

    .line 163
    .line 164
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v14}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct {v10, v8, v13, v14}, Lxt/e;-><init>(Ljava/lang/String;ILly/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v13, v15

    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static {}, Lc30/c;->x0()V

    .line 184
    .line 185
    .line 186
    throw v16

    .line 187
    :cond_6
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :goto_5
    const/16 v23, 0xfff

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    invoke-static/range {v11 .. v23}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x1

    .line 223
    iput v1, v3, Lxt/u;->X:I

    .line 224
    .line 225
    invoke-interface {v5, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_8

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    :cond_8
    :goto_6
    return-object v4

    .line 233
    :pswitch_0
    const/16 v16, 0x0

    .line 234
    .line 235
    instance-of v3, v2, Lwt/w2;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lwt/w2;

    .line 241
    .line 242
    iget v8, v3, Lwt/w2;->X:I

    .line 243
    .line 244
    and-int v10, v8, v9

    .line 245
    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    sub-int/2addr v8, v9

    .line 249
    iput v8, v3, Lwt/w2;->X:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v3, Lwt/w2;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lwt/w2;-><init>(Lab/u;Lox/c;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v0, v3, Lwt/w2;->i:Ljava/lang/Object;

    .line 258
    .line 259
    iget v2, v3, Lwt/w2;->X:I

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    if-ne v2, v8, :cond_a

    .line 265
    .line 266
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Lkx/z;->P0(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v2}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-static {v1}, Lc30/c;->z0(Ljava/util/Map;)Lly/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x1

    .line 340
    iput v1, v3, Lwt/w2;->X:I

    .line 341
    .line 342
    invoke-interface {v5, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v7, :cond_d

    .line 347
    .line 348
    move-object v4, v7

    .line 349
    :cond_d
    :goto_9
    return-object v4

    .line 350
    :pswitch_1
    const/16 v16, 0x0

    .line 351
    .line 352
    instance-of v3, v2, Lsp/c0;

    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lsp/c0;

    .line 358
    .line 359
    iget v8, v3, Lsp/c0;->X:I

    .line 360
    .line 361
    and-int v10, v8, v9

    .line 362
    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    sub-int/2addr v8, v9

    .line 366
    iput v8, v3, Lsp/c0;->X:I

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    new-instance v3, Lsp/c0;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2}, Lsp/c0;-><init>(Lab/u;Lox/c;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iget-object v0, v3, Lsp/c0;->i:Ljava/lang/Object;

    .line 375
    .line 376
    iget v2, v3, Lsp/c0;->X:I

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    if-ne v2, v8, :cond_f

    .line 382
    .line 383
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, Lsp/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput v8, v3, Lsp/c0;->X:I

    .line 404
    .line 405
    invoke-interface {v5, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v7, :cond_11

    .line 410
    .line 411
    move-object v4, v7

    .line 412
    :cond_11
    :goto_b
    return-object v4

    .line 413
    :pswitch_2
    const/16 v16, 0x0

    .line 414
    .line 415
    instance-of v3, v2, Lsp/h;

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lsp/h;

    .line 421
    .line 422
    iget v8, v3, Lsp/h;->X:I

    .line 423
    .line 424
    and-int v10, v8, v9

    .line 425
    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    sub-int/2addr v8, v9

    .line 429
    iput v8, v3, Lsp/h;->X:I

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    new-instance v3, Lsp/h;

    .line 433
    .line 434
    invoke-direct {v3, v0, v2}, Lsp/h;-><init>(Lab/u;Lox/c;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    iget-object v0, v3, Lsp/h;->i:Ljava/lang/Object;

    .line 438
    .line 439
    iget v2, v3, Lsp/h;->X:I

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    if-ne v2, v8, :cond_13

    .line 445
    .line 446
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v16

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_14
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v6, v2

    .line 482
    check-cast v6, Lwt/j;

    .line 483
    .line 484
    invoke-virtual {v6}, Lwt/j;->i()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_15

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_16
    const/4 v8, 0x1

    .line 495
    iput v8, v3, Lsp/h;->X:I

    .line 496
    .line 497
    invoke-interface {v5, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v7, :cond_17

    .line 502
    .line 503
    move-object v4, v7

    .line 504
    :cond_17
    :goto_e
    return-object v4

    .line 505
    :pswitch_3
    const/16 v16, 0x0

    .line 506
    .line 507
    instance-of v3, v2, Lab/t;

    .line 508
    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Lab/t;

    .line 513
    .line 514
    iget v8, v3, Lab/t;->X:I

    .line 515
    .line 516
    and-int v10, v8, v9

    .line 517
    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    sub-int/2addr v8, v9

    .line 521
    iput v8, v3, Lab/t;->X:I

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    new-instance v3, Lab/t;

    .line 525
    .line 526
    invoke-direct {v3, v0, v2}, Lab/t;-><init>(Lab/u;Lox/c;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    iget-object v0, v3, Lab/t;->i:Ljava/lang/Object;

    .line 530
    .line 531
    iget v2, v3, Lab/t;->X:I

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    if-eqz v2, :cond_1a

    .line 535
    .line 536
    if-ne v2, v8, :cond_19

    .line 537
    .line 538
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_19
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, v16

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v1

    .line 552
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    iput v8, v3, Lab/t;->X:I

    .line 561
    .line 562
    invoke-interface {v5, v1, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v7, :cond_1b

    .line 567
    .line 568
    move-object v4, v7

    .line 569
    :cond_1b
    :goto_10
    return-object v4

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
