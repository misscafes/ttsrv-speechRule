.class public final synthetic Lc00/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc00/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00/g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc00/g;->i:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    const/16 v8, 0x16

    .line 18
    .line 19
    const/16 v9, 0x17

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v14, 0x2

    .line 25
    const/16 v22, 0x20

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v1, Ls4/a2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Ly1/g;

    .line 50
    .line 51
    iget-object v12, v9, Ly1/g;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v13, v9, Ly1/g;->g:Z

    .line 54
    .line 55
    iget v2, v9, Ly1/g;->k:I

    .line 56
    .line 57
    const/high16 v3, -0x80000000

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "position() should be called first"

    .line 63
    .line 64
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_2
    if-ge v15, v14, :cond_2

    .line 73
    .line 74
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ls4/b2;

    .line 79
    .line 80
    iget-object v3, v9, Ly1/g;->i:[I

    .line 81
    .line 82
    mul-int/lit8 v4, v15, 0x2

    .line 83
    .line 84
    aget v5, v3, v4

    .line 85
    .line 86
    add-int/2addr v4, v10

    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    shl-long v4, v4, v22

    .line 91
    .line 92
    int-to-long v10, v3

    .line 93
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v10, v10, v16

    .line 99
    .line 100
    or-long v3, v4, v10

    .line 101
    .line 102
    iget-wide v5, v9, Ly1/g;->c:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lr5/j;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-static/range {v1 .. v6}, Ls4/a2;->J(Ls4/a2;Ls4/b2;JLyx/l;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ls4/a2;->E(Ls4/a2;Ls4/b2;J)V

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lr3/d;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lr3/d;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lsp/f1;

    .line 143
    .line 144
    iget-object v2, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v3, v2, Lxa/d;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Lxa/d;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v11, 0x0

    .line 169
    :goto_4
    iget-object v2, v0, Lsp/f1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    new-instance v0, Lxa/g;

    .line 179
    .line 180
    iget-object v2, v11, Lxa/d;->b:Lyx/l;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v11, Lxa/d;->c:Lyx/l;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map;

    .line 193
    .line 194
    iget-object v4, v11, Lxa/d;->d:Lo3/d;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3, v4}, Lxa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lo3/d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lyx/l;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lxa/g;

    .line 209
    .line 210
    :goto_5
    return-object v0

    .line 211
    :pswitch_2
    sget-object v2, Lb30/b;->i:Lb30/b;

    .line 212
    .line 213
    sget-object v3, Li30/a;->e:Lh30/b;

    .line 214
    .line 215
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    check-cast v1, Le30/a;

    .line 220
    .line 221
    const-class v4, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v5, v0, Landroid/app/Application;

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    new-instance v5, Lw20/a;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v5, v0, v6}, Lw20/a;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lb30/a;

    .line 237
    .line 238
    const-class v6, Landroid/app/Application;

    .line 239
    .line 240
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v0, v3, v6, v5, v2}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lc30/e;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Le30/a;->a(Lc30/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v0, Lb30/a;->e:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v4, v5}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v0, Lb30/a;->e:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x3a

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v1, Le30/a;->c:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    new-instance v5, Lw20/a;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-direct {v5, v0, v6}, Lw20/a;-><init>(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lb30/a;

    .line 312
    .line 313
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v0, v3, v4, v5, v2}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lc30/e;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Le30/a;->a(Lc30/b;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_3
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lr3/g;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-interface {v0, v1}, Lr3/g;->a(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    const/4 v10, 0x1

    .line 343
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_4
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lw1/q0;

    .line 351
    .line 352
    check-cast v1, Le3/c0;

    .line 353
    .line 354
    new-instance v1, Lf/c;

    .line 355
    .line 356
    invoke-direct {v1, v0, v12}, Lf/c;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_5
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lw1/g0;

    .line 363
    .line 364
    check-cast v1, Le3/c0;

    .line 365
    .line 366
    new-instance v1, Lf/c;

    .line 367
    .line 368
    invoke-direct {v1, v0, v13}, Lf/c;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_6
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 375
    .line 376
    check-cast v1, Lwq/c;

    .line 377
    .line 378
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v2, Lut/b;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v2, v0, v6}, Lut/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lwq/c;->l(Lyx/l;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lwq/c;->d(Lwq/c;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lu1/v;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    neg-float v1, v1

    .line 409
    cmpg-float v2, v1, v15

    .line 410
    .line 411
    if-gez v2, :cond_8

    .line 412
    .line 413
    invoke-virtual {v0}, Lu1/v;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    :cond_8
    cmpl-float v2, v1, v15

    .line 420
    .line 421
    if-lez v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {v0}, Lu1/v;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_9

    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_9
    iget v2, v0, Lu1/v;->h:F

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/high16 v3, 0x3f000000    # 0.5f

    .line 438
    .line 439
    cmpg-float v2, v2, v3

    .line 440
    .line 441
    if-gtz v2, :cond_a

    .line 442
    .line 443
    :goto_8
    const/4 v6, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_a
    const-string v2, "entered drag with non-zero pending scroll"

    .line 446
    .line 447
    invoke-static {v2}, Lr1/b;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    iput-boolean v6, v0, Lu1/v;->d:Z

    .line 452
    .line 453
    iget v2, v0, Lu1/v;->h:F

    .line 454
    .line 455
    add-float/2addr v2, v1

    .line 456
    iput v2, v0, Lu1/v;->h:F

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    cmpl-float v2, v2, v3

    .line 463
    .line 464
    if-lez v2, :cond_f

    .line 465
    .line 466
    iget v2, v0, Lu1/v;->h:F

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v5, v0, Lu1/v;->f:Le3/p1;

    .line 473
    .line 474
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lu1/n;

    .line 479
    .line 480
    iget-boolean v6, v0, Lu1/v;->b:Z

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    xor-int/2addr v6, v7

    .line 484
    invoke-virtual {v5, v4, v6}, Lu1/n;->c(IZ)Lu1/n;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    iget-object v6, v0, Lu1/v;->c:Lu1/n;

    .line 491
    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    invoke-virtual {v6, v4, v7}, Lu1/n;->c(IZ)Lu1/n;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_b

    .line 499
    .line 500
    iput-object v4, v0, Lu1/v;->c:Lu1/n;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_b
    const/4 v11, 0x0

    .line 504
    goto :goto_b

    .line 505
    :cond_c
    :goto_a
    move-object v11, v5

    .line 506
    :goto_b
    if-eqz v11, :cond_d

    .line 507
    .line 508
    iget-boolean v4, v0, Lu1/v;->b:Z

    .line 509
    .line 510
    invoke-virtual {v0, v11, v4, v7}, Lu1/v;->g(Lu1/n;ZZ)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lu1/v;->w:Le3/e1;

    .line 514
    .line 515
    invoke-static {v4}, Lw1/r;->l(Le3/e1;)V

    .line 516
    .line 517
    .line 518
    iget v4, v0, Lu1/v;->h:F

    .line 519
    .line 520
    sub-float/2addr v2, v4

    .line 521
    invoke-virtual {v0, v2, v11}, Lu1/v;->i(FLu1/n;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_d
    iget-object v4, v0, Lu1/v;->l:Lu4/h0;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    invoke-virtual {v4}, Lu4/h0;->k()V

    .line 530
    .line 531
    .line 532
    :cond_e
    iget v4, v0, Lu1/v;->h:F

    .line 533
    .line 534
    sub-float/2addr v2, v4

    .line 535
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v0, v2, v4}, Lu1/v;->i(FLu1/n;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_c
    iget v2, v0, Lu1/v;->h:F

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    cmpg-float v2, v2, v3

    .line 549
    .line 550
    if-gtz v2, :cond_10

    .line 551
    .line 552
    :goto_d
    move v15, v1

    .line 553
    goto :goto_e

    .line 554
    :cond_10
    iget v2, v0, Lu1/v;->h:F

    .line 555
    .line 556
    sub-float/2addr v1, v2

    .line 557
    iput v15, v0, Lu1/v;->h:F

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_11
    :goto_e
    neg-float v0, v15

    .line 561
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_8
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ldb/z;

    .line 569
    .line 570
    iget-object v2, v0, Ldb/z;->h:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v2

    .line 573
    :try_start_0
    iget-object v0, v0, Ldb/z;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lt3/u;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lt3/u;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v4, v0, Lt3/u;->d:I

    .line 586
    .line 587
    iget-object v5, v0, Lt3/u;->c:Le1/n0;

    .line 588
    .line 589
    if-nez v5, :cond_12

    .line 590
    .line 591
    new-instance v5, Le1/n0;

    .line 592
    .line 593
    invoke-direct {v5}, Le1/n0;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v5, v0, Lt3/u;->c:Le1/n0;

    .line 597
    .line 598
    iget-object v6, v0, Lt3/u;->f:Le1/x0;

    .line 599
    .line 600
    invoke-virtual {v6, v3, v5}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-virtual {v0, v1, v4, v3, v5}, Lt3/u;->b(Ljava/lang/Object;ILjava/lang/Object;Le1/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    .line 606
    monitor-exit v2

    .line 607
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 608
    .line 609
    return-object v0

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    monitor-exit v2

    .line 612
    throw v0

    .line 613
    :pswitch_9
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 616
    .line 617
    check-cast v1, Le/e0;

    .line 618
    .line 619
    sget v2, Lio/legado/app/ui/welcome/WelcomeActivity;->P0:I

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-lez v1, :cond_13

    .line 635
    .line 636
    invoke-virtual {v0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 641
    .line 642
    const/16 v24, 0x1

    .line 643
    .line 644
    add-int/lit8 v1, v1, -0x1

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_13
    invoke-virtual {v0}, Lop/a;->finish()V

    .line 651
    .line 652
    .line 653
    :goto_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_a
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lsp/o0;

    .line 659
    .line 660
    check-cast v1, Lyb/a;

    .line 661
    .line 662
    iget-object v0, v0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 663
    .line 664
    const-string v2, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources order by customOrder asc"

    .line 665
    .line 666
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    :goto_10
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_30

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v26

    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_14

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_14
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move-object/from16 v28, v10

    .line 705
    .line 706
    :goto_11
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    long-to-int v10, v10

    .line 711
    const/4 v11, 0x4

    .line 712
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    if-eqz v15, :cond_15

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_15
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    move-object/from16 v30, v11

    .line 726
    .line 727
    :goto_12
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v13

    .line 731
    long-to-int v13, v13

    .line 732
    const/4 v14, 0x6

    .line 733
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    long-to-int v14, v14

    .line 738
    if-eqz v14, :cond_16

    .line 739
    .line 740
    const/16 v32, 0x1

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_16
    const/16 v32, 0x0

    .line 744
    .line 745
    :goto_13
    const/4 v14, 0x7

    .line 746
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    long-to-int v14, v14

    .line 751
    if-eqz v14, :cond_17

    .line 752
    .line 753
    const/16 v33, 0x1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_17
    const/16 v33, 0x0

    .line 757
    .line 758
    :goto_14
    const/16 v14, 0x8

    .line 759
    .line 760
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    if-eqz v15, :cond_18

    .line 765
    .line 766
    const/16 v34, 0x0

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_18
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    move-object/from16 v34, v14

    .line 774
    .line 775
    :goto_15
    const/16 v14, 0x9

    .line 776
    .line 777
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_19

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_16

    .line 785
    :cond_19
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v14

    .line 789
    long-to-int v14, v14

    .line 790
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    :goto_16
    if-nez v14, :cond_1a

    .line 795
    .line 796
    const/16 v35, 0x0

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_1b

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    goto :goto_17

    .line 807
    :cond_1b
    const/4 v14, 0x0

    .line 808
    :goto_17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    move-object/from16 v35, v14

    .line 813
    .line 814
    :goto_18
    const/16 v14, 0xa

    .line 815
    .line 816
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    if-eqz v15, :cond_1c

    .line 821
    .line 822
    const/16 v36, 0x0

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_1c
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    move-object/from16 v36, v14

    .line 830
    .line 831
    :goto_19
    const/16 v14, 0xb

    .line 832
    .line 833
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    if-eqz v15, :cond_1d

    .line 838
    .line 839
    const/16 v37, 0x0

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_1d
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    move-object/from16 v37, v14

    .line 847
    .line 848
    :goto_1a
    const/16 v14, 0xc

    .line 849
    .line 850
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    if-eqz v15, :cond_1e

    .line 855
    .line 856
    const/16 v38, 0x0

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_1e
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    move-object/from16 v38, v14

    .line 864
    .line 865
    :goto_1b
    const/16 v14, 0xd

    .line 866
    .line 867
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    if-eqz v15, :cond_1f

    .line 872
    .line 873
    const/16 v39, 0x0

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_1f
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    move-object/from16 v39, v14

    .line 881
    .line 882
    :goto_1c
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    if-eqz v14, :cond_20

    .line 887
    .line 888
    const/16 v40, 0x0

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_20
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    move-object/from16 v40, v14

    .line 896
    .line 897
    :goto_1d
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_21

    .line 902
    .line 903
    const/16 v41, 0x0

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_21
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    move-object/from16 v41, v14

    .line 911
    .line 912
    :goto_1e
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    if-eqz v14, :cond_22

    .line 917
    .line 918
    const/16 v42, 0x0

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_22
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    move-object/from16 v42, v14

    .line 926
    .line 927
    :goto_1f
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    if-eqz v14, :cond_23

    .line 932
    .line 933
    const/16 v43, 0x0

    .line 934
    .line 935
    goto :goto_20

    .line 936
    :cond_23
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    move-object/from16 v43, v14

    .line 941
    .line 942
    :goto_20
    const/16 v14, 0x12

    .line 943
    .line 944
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v44

    .line 948
    const/16 v14, 0x13

    .line 949
    .line 950
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v46

    .line 954
    const/16 v14, 0x14

    .line 955
    .line 956
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v14

    .line 960
    long-to-int v14, v14

    .line 961
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    if-eqz v15, :cond_24

    .line 966
    .line 967
    const/16 v49, 0x0

    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_24
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    move-object/from16 v49, v15

    .line 975
    .line 976
    :goto_21
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_25

    .line 981
    .line 982
    const/16 v50, 0x0

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_25
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    move-object/from16 v50, v15

    .line 990
    .line 991
    :goto_22
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    if-eqz v15, :cond_26

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    goto :goto_23

    .line 999
    :cond_26
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    :goto_23
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v51

    .line 1007
    const/16 v15, 0x18

    .line 1008
    .line 1009
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v23

    .line 1013
    if-eqz v23, :cond_27

    .line 1014
    .line 1015
    const/16 v52, 0x0

    .line 1016
    .line 1017
    :goto_24
    const/16 v15, 0x19

    .line 1018
    .line 1019
    goto :goto_25

    .line 1020
    :cond_27
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v25

    .line 1024
    move-object/from16 v52, v25

    .line 1025
    .line 1026
    goto :goto_24

    .line 1027
    :goto_25
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v21

    .line 1031
    if-eqz v21, :cond_28

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    goto :goto_26

    .line 1035
    :cond_28
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v25

    .line 1039
    move-object/from16 v15, v25

    .line 1040
    .line 1041
    :goto_26
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v53

    .line 1045
    const/16 v15, 0x1a

    .line 1046
    .line 1047
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v20

    .line 1051
    if-eqz v20, :cond_29

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    goto :goto_27

    .line 1055
    :cond_29
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v25

    .line 1059
    move-object/from16 v15, v25

    .line 1060
    .line 1061
    :goto_27
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v54

    .line 1065
    const/16 v15, 0x1b

    .line 1066
    .line 1067
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v19

    .line 1071
    if-eqz v19, :cond_2a

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    goto :goto_28

    .line 1075
    :cond_2a
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v25

    .line 1079
    move-object/from16 v15, v25

    .line 1080
    .line 1081
    :goto_28
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v55

    .line 1085
    const/16 v15, 0x1c

    .line 1086
    .line 1087
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v17

    .line 1091
    if-eqz v17, :cond_2b

    .line 1092
    .line 1093
    const/4 v15, 0x0

    .line 1094
    goto :goto_29

    .line 1095
    :cond_2b
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v25

    .line 1099
    move-object/from16 v15, v25

    .line 1100
    .line 1101
    :goto_29
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v56

    .line 1105
    const/16 v15, 0x1d

    .line 1106
    .line 1107
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v18

    .line 1111
    if-eqz v18, :cond_2c

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    goto :goto_2a

    .line 1115
    :cond_2c
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v25

    .line 1119
    move-object/from16 v15, v25

    .line 1120
    .line 1121
    :goto_2a
    invoke-virtual {v0, v15}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v57

    .line 1125
    const/16 v15, 0x1e

    .line 1126
    .line 1127
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v16

    .line 1131
    if-eqz v16, :cond_2d

    .line 1132
    .line 1133
    const/16 v58, 0x0

    .line 1134
    .line 1135
    goto :goto_2b

    .line 1136
    :cond_2d
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v25

    .line 1140
    move-object/from16 v58, v25

    .line 1141
    .line 1142
    :goto_2b
    const/16 v15, 0x1f

    .line 1143
    .line 1144
    move/from16 v29, v10

    .line 1145
    .line 1146
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    long-to-int v9, v9

    .line 1151
    if-eqz v9, :cond_2e

    .line 1152
    .line 1153
    const/16 v59, 0x1

    .line 1154
    .line 1155
    :goto_2c
    move/from16 v9, v22

    .line 1156
    .line 1157
    goto :goto_2d

    .line 1158
    :cond_2e
    const/16 v59, 0x0

    .line 1159
    .line 1160
    goto :goto_2c

    .line 1161
    :goto_2d
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    long-to-int v7, v7

    .line 1166
    if-eqz v7, :cond_2f

    .line 1167
    .line 1168
    const/16 v60, 0x1

    .line 1169
    .line 1170
    goto :goto_2e

    .line 1171
    :cond_2f
    const/16 v60, 0x0

    .line 1172
    .line 1173
    :goto_2e
    new-instance v25, Lio/legado/app/data/entities/BookSource;

    .line 1174
    .line 1175
    move/from16 v31, v13

    .line 1176
    .line 1177
    move/from16 v48, v14

    .line 1178
    .line 1179
    invoke-direct/range {v25 .. v60}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v7, v25

    .line 1183
    .line 1184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1185
    .line 1186
    .line 1187
    const/16 v7, 0x15

    .line 1188
    .line 1189
    const/16 v8, 0x16

    .line 1190
    .line 1191
    const/16 v9, 0x17

    .line 1192
    .line 1193
    const/4 v13, 0x3

    .line 1194
    const/4 v14, 0x2

    .line 1195
    const/16 v22, 0x20

    .line 1196
    .line 1197
    goto/16 :goto_10

    .line 1198
    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    goto :goto_2f

    .line 1201
    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_b
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lsp/v;

    .line 1212
    .line 1213
    check-cast v1, Lyb/a;

    .line 1214
    .line 1215
    const-string v2, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books"

    .line 1216
    .line 1217
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    :goto_30
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_40

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v62

    .line 1237
    const/4 v7, 0x1

    .line 1238
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v63

    .line 1242
    const/4 v11, 0x2

    .line 1243
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v64

    .line 1247
    const/4 v7, 0x3

    .line 1248
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v65

    .line 1252
    const/4 v8, 0x4

    .line 1253
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v66

    .line 1257
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v67

    .line 1261
    const/4 v8, 0x6

    .line 1262
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_31

    .line 1267
    .line 1268
    const/16 v68, 0x0

    .line 1269
    .line 1270
    goto :goto_31

    .line 1271
    :cond_31
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    move-object/from16 v68, v8

    .line 1276
    .line 1277
    :goto_31
    const/4 v8, 0x7

    .line 1278
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-eqz v9, :cond_32

    .line 1283
    .line 1284
    const/16 v69, 0x0

    .line 1285
    .line 1286
    goto :goto_32

    .line 1287
    :cond_32
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    move-object/from16 v69, v8

    .line 1292
    .line 1293
    :goto_32
    const/16 v8, 0x8

    .line 1294
    .line 1295
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-eqz v9, :cond_33

    .line 1300
    .line 1301
    const/16 v70, 0x0

    .line 1302
    .line 1303
    goto :goto_33

    .line 1304
    :cond_33
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    move-object/from16 v70, v8

    .line 1309
    .line 1310
    :goto_33
    const/16 v8, 0x9

    .line 1311
    .line 1312
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-eqz v9, :cond_34

    .line 1317
    .line 1318
    const/16 v71, 0x0

    .line 1319
    .line 1320
    goto :goto_34

    .line 1321
    :cond_34
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    move-object/from16 v71, v8

    .line 1326
    .line 1327
    :goto_34
    const/16 v8, 0xa

    .line 1328
    .line 1329
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_35

    .line 1334
    .line 1335
    const/16 v72, 0x0

    .line 1336
    .line 1337
    goto :goto_35

    .line 1338
    :cond_35
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    move-object/from16 v72, v8

    .line 1343
    .line 1344
    :goto_35
    const/16 v8, 0xb

    .line 1345
    .line 1346
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_36

    .line 1351
    .line 1352
    const/16 v73, 0x0

    .line 1353
    .line 1354
    goto :goto_36

    .line 1355
    :cond_36
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    move-object/from16 v73, v8

    .line 1360
    .line 1361
    :goto_36
    const/16 v8, 0xc

    .line 1362
    .line 1363
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-eqz v9, :cond_37

    .line 1368
    .line 1369
    const/16 v74, 0x0

    .line 1370
    .line 1371
    goto :goto_37

    .line 1372
    :cond_37
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    move-object/from16 v74, v8

    .line 1377
    .line 1378
    :goto_37
    const/16 v8, 0xd

    .line 1379
    .line 1380
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    if-eqz v9, :cond_38

    .line 1385
    .line 1386
    const/16 v75, 0x0

    .line 1387
    .line 1388
    goto :goto_38

    .line 1389
    :cond_38
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    move-object/from16 v75, v8

    .line 1394
    .line 1395
    :goto_38
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_39

    .line 1400
    .line 1401
    const/16 v76, 0x0

    .line 1402
    .line 1403
    goto :goto_39

    .line 1404
    :cond_39
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    move-object/from16 v76, v8

    .line 1409
    .line 1410
    :goto_39
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    long-to-int v8, v8

    .line 1415
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v78

    .line 1419
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    if-eqz v9, :cond_3a

    .line 1424
    .line 1425
    const/16 v80, 0x0

    .line 1426
    .line 1427
    goto :goto_3a

    .line 1428
    :cond_3a
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    move-object/from16 v80, v9

    .line 1433
    .line 1434
    :goto_3a
    const/16 v9, 0x12

    .line 1435
    .line 1436
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v81

    .line 1440
    const/16 v9, 0x13

    .line 1441
    .line 1442
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v83

    .line 1446
    const/16 v9, 0x14

    .line 1447
    .line 1448
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v13

    .line 1452
    long-to-int v9, v13

    .line 1453
    const/16 v10, 0x15

    .line 1454
    .line 1455
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v13

    .line 1459
    long-to-int v13, v13

    .line 1460
    const/16 v14, 0x16

    .line 1461
    .line 1462
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v15

    .line 1466
    if-eqz v15, :cond_3b

    .line 1467
    .line 1468
    const/16 v87, 0x0

    .line 1469
    .line 1470
    :goto_3b
    const/16 v15, 0x17

    .line 1471
    .line 1472
    goto :goto_3c

    .line 1473
    :cond_3b
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v15

    .line 1477
    move-object/from16 v87, v15

    .line 1478
    .line 1479
    goto :goto_3b

    .line 1480
    :goto_3c
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v3

    .line 1484
    long-to-int v3, v3

    .line 1485
    const/16 v4, 0x18

    .line 1486
    .line 1487
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    long-to-int v5, v5

    .line 1492
    const/16 v6, 0x19

    .line 1493
    .line 1494
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v90

    .line 1498
    const/16 v4, 0x1a

    .line 1499
    .line 1500
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v20

    .line 1504
    if-eqz v20, :cond_3c

    .line 1505
    .line 1506
    const/16 v92, 0x0

    .line 1507
    .line 1508
    :goto_3d
    const/16 v4, 0x1b

    .line 1509
    .line 1510
    goto :goto_3e

    .line 1511
    :cond_3c
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v28

    .line 1515
    move-object/from16 v92, v28

    .line 1516
    .line 1517
    goto :goto_3d

    .line 1518
    :goto_3e
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v6

    .line 1522
    long-to-int v6, v6

    .line 1523
    if-eqz v6, :cond_3d

    .line 1524
    .line 1525
    const/16 v93, 0x1

    .line 1526
    .line 1527
    :goto_3f
    move/from16 v89, v5

    .line 1528
    .line 1529
    const/16 v6, 0x1c

    .line 1530
    .line 1531
    goto :goto_40

    .line 1532
    :cond_3d
    const/16 v93, 0x0

    .line 1533
    .line 1534
    goto :goto_3f

    .line 1535
    :goto_40
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    long-to-int v4, v4

    .line 1540
    const/16 v5, 0x1d

    .line 1541
    .line 1542
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v6

    .line 1546
    long-to-int v5, v6

    .line 1547
    const/16 v6, 0x1e

    .line 1548
    .line 1549
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-eqz v7, :cond_3e

    .line 1554
    .line 1555
    const/16 v96, 0x0

    .line 1556
    .line 1557
    goto :goto_41

    .line 1558
    :cond_3e
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    move-object/from16 v96, v7

    .line 1563
    .line 1564
    :goto_41
    const/16 v7, 0x1f

    .line 1565
    .line 1566
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v16

    .line 1570
    if-eqz v16, :cond_3f

    .line 1571
    .line 1572
    const/4 v7, 0x0

    .line 1573
    goto :goto_42

    .line 1574
    :cond_3f
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    :goto_42
    iget-object v6, v0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1579
    .line 1580
    invoke-virtual {v6, v7}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v97

    .line 1584
    const/16 v6, 0x20

    .line 1585
    .line 1586
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v98

    .line 1590
    new-instance v61, Lio/legado/app/data/entities/Book;

    .line 1591
    .line 1592
    move/from16 v88, v3

    .line 1593
    .line 1594
    move/from16 v94, v4

    .line 1595
    .line 1596
    move/from16 v95, v5

    .line 1597
    .line 1598
    move/from16 v77, v8

    .line 1599
    .line 1600
    move/from16 v85, v9

    .line 1601
    .line 1602
    move/from16 v86, v13

    .line 1603
    .line 1604
    invoke-direct/range {v61 .. v99}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v3, v61

    .line 1608
    .line 1609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1610
    .line 1611
    .line 1612
    const/16 v3, 0xe

    .line 1613
    .line 1614
    const/16 v4, 0xf

    .line 1615
    .line 1616
    const/16 v5, 0x10

    .line 1617
    .line 1618
    const/16 v6, 0x11

    .line 1619
    .line 1620
    goto/16 :goto_30

    .line 1621
    .line 1622
    :catchall_2
    move-exception v0

    .line 1623
    goto :goto_43

    .line 1624
    :cond_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1625
    .line 1626
    .line 1627
    return-object v2

    .line 1628
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1629
    .line 1630
    .line 1631
    throw v0

    .line 1632
    :pswitch_c
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lr3/e;

    .line 1635
    .line 1636
    iget-object v0, v0, Lr3/e;->Y:Lr3/g;

    .line 1637
    .line 1638
    if-eqz v0, :cond_41

    .line 1639
    .line 1640
    invoke-interface {v0, v1}, Lr3/g;->a(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    goto :goto_44

    .line 1645
    :cond_41
    const/4 v10, 0x1

    .line 1646
    :goto_44
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_d
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lop/a;

    .line 1654
    .line 1655
    check-cast v1, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_e
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lo1/k3;

    .line 1669
    .line 1670
    check-cast v1, Lb4/b;

    .line 1671
    .line 1672
    iget-object v2, v0, Lo1/k3;->k:Lo1/q2;

    .line 1673
    .line 1674
    iget-wide v3, v1, Lb4/b;->a:J

    .line 1675
    .line 1676
    iget v1, v0, Lo1/k3;->j:I

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v3, v4, v1}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v0

    .line 1682
    new-instance v2, Lb4/b;

    .line 1683
    .line 1684
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 1685
    .line 1686
    .line 1687
    return-object v2

    .line 1688
    :pswitch_f
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Le3/e1;

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Float;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lyx/l;

    .line 1702
    .line 1703
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_10
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lio/legado/app/App;

    .line 1712
    .line 1713
    check-cast v1, Ly20/a;

    .line 1714
    .line 1715
    sget v2, Lio/legado/app/App;->i:I

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v1, Ly20/a;->a:Lc30/d;

    .line 1721
    .line 1722
    iget-object v3, v2, Lc30/d;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lfj/f;

    .line 1725
    .line 1726
    sget-object v4, Ld30/a;->X:Ld30/a;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, Ld30/a;->n0:Ld30/a;

    .line 1732
    .line 1733
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-gtz v5, :cond_42

    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1740
    .line 1741
    .line 1742
    :cond_42
    new-instance v5, Lc00/g;

    .line 1743
    .line 1744
    const/16 v15, 0x1a

    .line 1745
    .line 1746
    invoke-direct {v5, v0, v15}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, Le30/a;

    .line 1750
    .line 1751
    invoke-direct {v0}, Le30/a;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5, v0}, Lc00/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const/4 v6, 0x1

    .line 1762
    invoke-virtual {v2, v0, v6}, Lc30/d;->d(Ljava/util/List;Z)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lyp/b;->a:Le30/a;

    .line 1766
    .line 1767
    sget-object v5, Lyp/h;->a:Le30/a;

    .line 1768
    .line 1769
    filled-new-array {v0, v5}, [Le30/a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-boolean v1, v1, Ly20/a;->b:Z

    .line 1778
    .line 1779
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-gtz v3, :cond_43

    .line 1784
    .line 1785
    invoke-static {}, Ljy/i;->a()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v3

    .line 1789
    invoke-virtual {v2, v0, v1}, Lc30/d;->d(Ljava/util/List;Z)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, v4}, Ljy/j;->a(J)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v0

    .line 1796
    iget-object v2, v2, Lc30/d;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lsp/d2;

    .line 1799
    .line 1800
    iget-object v2, v2, Lsp/d2;->X:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1805
    .line 1806
    .line 1807
    sget-object v2, Ljy/b;->X:Ljy/a;

    .line 1808
    .line 1809
    sget-object v2, Ljy/d;->Y:Ljy/d;

    .line 1810
    .line 1811
    invoke-static {v0, v1, v2}, Ljy/b;->h(JLjy/d;)J

    .line 1812
    .line 1813
    .line 1814
    goto :goto_45

    .line 1815
    :cond_43
    invoke-virtual {v2, v0, v1}, Lc30/d;->d(Ljava/util/List;Z)V

    .line 1816
    .line 1817
    .line 1818
    :goto_45
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_11
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lj5/f;

    .line 1824
    .line 1825
    check-cast v1, Lj5/u;

    .line 1826
    .line 1827
    iget-object v4, v1, Lj5/u;->b:Lj5/l;

    .line 1828
    .line 1829
    iget v5, v1, Lj5/u;->c:I

    .line 1830
    .line 1831
    iget v6, v1, Lj5/u;->d:I

    .line 1832
    .line 1833
    iget-object v7, v1, Lj5/u;->e:Ljava/lang/Object;

    .line 1834
    .line 1835
    new-instance v2, Lj5/u;

    .line 1836
    .line 1837
    const/4 v3, 0x0

    .line 1838
    invoke-direct/range {v2 .. v7}, Lj5/u;-><init>(Lj5/e;Lj5/l;IILjava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v2}, Lj5/f;->a(Lj5/u;)Lj5/v;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    iget-object v0, v0, Lj5/v;->i:Ljava/lang/Object;

    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_12
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lj1/t2;

    .line 1851
    .line 1852
    check-cast v1, Ljava/lang/Float;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    iget-object v2, v0, Lj1/t2;->a:Le3/m1;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    int-to-float v3, v3

    .line 1865
    add-float/2addr v3, v1

    .line 1866
    iget v4, v0, Lj1/t2;->f:F

    .line 1867
    .line 1868
    add-float/2addr v3, v4

    .line 1869
    iget-object v4, v0, Lj1/t2;->e:Le3/m1;

    .line 1870
    .line 1871
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    int-to-float v4, v4

    .line 1876
    invoke-static {v3, v15, v4}, Lc30/c;->x(FFF)F

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    cmpg-float v3, v3, v4

    .line 1881
    .line 1882
    if-nez v3, :cond_44

    .line 1883
    .line 1884
    const/4 v11, 0x1

    .line 1885
    goto :goto_46

    .line 1886
    :cond_44
    const/4 v11, 0x0

    .line 1887
    :goto_46
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    int-to-float v3, v3

    .line 1892
    sub-float/2addr v4, v3

    .line 1893
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    add-int/2addr v5, v3

    .line 1902
    invoke-virtual {v2, v5}, Le3/m1;->o(I)V

    .line 1903
    .line 1904
    .line 1905
    int-to-float v2, v3

    .line 1906
    sub-float v2, v4, v2

    .line 1907
    .line 1908
    iput v2, v0, Lj1/t2;->f:F

    .line 1909
    .line 1910
    if-nez v11, :cond_45

    .line 1911
    .line 1912
    move v1, v4

    .line 1913
    :cond_45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :pswitch_13
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, Lgq/e;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lgq/e;->invoke()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    return-object v0

    .line 1930
    :pswitch_14
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Lyx/p;

    .line 1933
    .line 1934
    sget-object v2, Lh1/d;->j:Lh1/w1;

    .line 1935
    .line 1936
    check-cast v1, Lh1/i;

    .line 1937
    .line 1938
    iget-object v3, v1, Lh1/i;->e:Le3/p1;

    .line 1939
    .line 1940
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    iget-object v2, v2, Lh1/w1;->b:Lyx/l;

    .line 1945
    .line 1946
    iget-object v1, v1, Lh1/i;->f:Lh1/p;

    .line 1947
    .line 1948
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-interface {v0, v3, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_15
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lgz/p0;

    .line 1961
    .line 1962
    check-cast v1, Lez/a;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v0, Lgz/p0;->b:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    iput-object v0, v1, Lez/a;->b:Ljava/util/List;

    .line 1973
    .line 1974
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_16
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Le3/m2;

    .line 1980
    .line 1981
    iget-object v2, v0, Le3/m2;->f:Lty/x;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v0, Le3/m2;->f:Lty/x;

    .line 1987
    .line 1988
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-nez v2, :cond_46

    .line 1993
    .line 1994
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1995
    .line 1996
    invoke-static {v2}, Le3/t1;->b(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_46
    iget-object v2, v0, Le3/m2;->e:Le1/y0;

    .line 2000
    .line 2001
    iget-object v3, v0, Le3/m2;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    if-nez v2, :cond_48

    .line 2004
    .line 2005
    if-nez v3, :cond_47

    .line 2006
    .line 2007
    iput-object v1, v0, Le3/m2;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    goto :goto_48

    .line 2010
    :cond_47
    sget-object v2, Le1/h1;->a:Le1/y0;

    .line 2011
    .line 2012
    new-instance v2, Le1/y0;

    .line 2013
    .line 2014
    invoke-direct {v2}, Le1/y0;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v3}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2, v1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    iput-object v2, v0, Le3/m2;->e:Le1/y0;

    .line 2024
    .line 2025
    const/4 v1, 0x0

    .line 2026
    iput-object v1, v0, Le3/m2;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    goto :goto_48

    .line 2029
    :cond_48
    if-nez v3, :cond_49

    .line 2030
    .line 2031
    goto :goto_47

    .line 2032
    :cond_49
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 2033
    .line 2034
    invoke-static {v0}, Le3/t1;->b(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :goto_47
    invoke-virtual {v2, v1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    :goto_48
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_17
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Le3/h2;

    .line 2046
    .line 2047
    check-cast v1, Ljava/lang/Throwable;

    .line 2048
    .line 2049
    const-string v2, "Recomposer effect job completed"

    .line 2050
    .line 2051
    invoke-static {v2, v1}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    iget-object v3, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    monitor-enter v3

    .line 2058
    :try_start_3
    iget-object v4, v0, Le3/h2;->d:Lry/f1;

    .line 2059
    .line 2060
    if-eqz v4, :cond_4a

    .line 2061
    .line 2062
    iget-object v5, v0, Le3/h2;->u:Luy/v1;

    .line 2063
    .line 2064
    sget-object v6, Le3/c2;->X:Le3/c2;

    .line 2065
    .line 2066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    const/4 v7, 0x0

    .line 2070
    invoke-virtual {v5, v7, v6}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    invoke-interface {v4, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 2074
    .line 2075
    .line 2076
    iput-object v7, v0, Le3/h2;->r:Lry/m;

    .line 2077
    .line 2078
    new-instance v2, Lap/c0;

    .line 2079
    .line 2080
    const/16 v15, 0x1d

    .line 2081
    .line 2082
    invoke-direct {v2, v0, v15, v1}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v4, v2}, Lry/f1;->C(Lyx/l;)Lry/n0;

    .line 2086
    .line 2087
    .line 2088
    goto :goto_49

    .line 2089
    :catchall_3
    move-exception v0

    .line 2090
    goto :goto_4a

    .line 2091
    :cond_4a
    iput-object v2, v0, Le3/h2;->e:Ljava/lang/Throwable;

    .line 2092
    .line 2093
    iget-object v0, v0, Le3/h2;->u:Luy/v1;

    .line 2094
    .line 2095
    sget-object v1, Le3/c2;->i:Le3/c2;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    const/4 v7, 0x0

    .line 2101
    invoke-virtual {v0, v7, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2102
    .line 2103
    .line 2104
    :goto_49
    monitor-exit v3

    .line 2105
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :goto_4a
    monitor-exit v3

    .line 2109
    throw v0

    .line 2110
    :pswitch_18
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Le3/p;

    .line 2113
    .line 2114
    invoke-virtual {v0, v1}, Le3/p;->b(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2118
    .line 2119
    return-object v0

    .line 2120
    :pswitch_19
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, Lcz/c;

    .line 2123
    .line 2124
    check-cast v1, Lez/a;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    const-string v2, "type"

    .line 2130
    .line 2131
    sget-object v3, Lgz/e1;->b:Lgz/x0;

    .line 2132
    .line 2133
    invoke-static {v1, v2, v3}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 2134
    .line 2135
    .line 2136
    const-string v2, "value"

    .line 2137
    .line 2138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 2141
    .line 2142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v0, Lcz/c;->a:Lzx/e;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lzx/e;->c()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    const/16 v0, 0x3e

    .line 2155
    .line 2156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    sget-object v3, Lez/m;->c:Lez/m;

    .line 2164
    .line 2165
    const/4 v6, 0x0

    .line 2166
    new-array v4, v6, [Lez/i;

    .line 2167
    .line 2168
    invoke-static {v0, v3, v4}, Lue/d;->r(Ljava/lang/String;Lc30/c;[Lez/i;)Lez/j;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v1, v2, v0}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 2176
    .line 2177
    iput-object v0, v1, Lez/a;->b:Ljava/util/List;

    .line 2178
    .line 2179
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_1a
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcb/h;

    .line 2185
    .line 2186
    check-cast v1, Lbb/m;

    .line 2187
    .line 2188
    iget-object v0, v0, Lcb/h;->a:Le3/p1;

    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_1b
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Lc3/t;

    .line 2199
    .line 2200
    check-cast v1, Lu4/j0;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lc3/t;->a()F

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2207
    .line 2208
    cmpl-float v3, v0, v2

    .line 2209
    .line 2210
    if-lez v3, :cond_4b

    .line 2211
    .line 2212
    sub-float/2addr v0, v2

    .line 2213
    neg-float v0, v0

    .line 2214
    const/high16 v2, 0x43340000    # 180.0f

    .line 2215
    .line 2216
    mul-float/2addr v0, v2

    .line 2217
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 2218
    .line 2219
    invoke-interface {v2}, Le4/e;->a1()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v2

    .line 2223
    iget-object v4, v1, Lu4/j0;->i:Le4/b;

    .line 2224
    .line 2225
    iget-object v4, v4, Le4/b;->X:Lsp/f1;

    .line 2226
    .line 2227
    invoke-virtual {v4}, Lsp/f1;->i()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v5

    .line 2231
    invoke-virtual {v4}, Lsp/f1;->f()Lc4/x;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v7

    .line 2235
    invoke-interface {v7}, Lc4/x;->g()V

    .line 2236
    .line 2237
    .line 2238
    :try_start_4
    iget-object v7, v4, Lsp/f1;->a:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v7, Lac/e;

    .line 2241
    .line 2242
    invoke-virtual {v7, v0, v2, v3}, Lac/e;->Q(FJ)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1}, Lu4/j0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v4, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_4b

    .line 2252
    :catchall_4
    move-exception v0

    .line 2253
    invoke-static {v4, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_4b
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 2258
    .line 2259
    .line 2260
    :goto_4b
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_1c
    iget-object v0, v0, Lc00/g;->X:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, Lc00/p;

    .line 2266
    .line 2267
    check-cast v1, Ljava/io/IOException;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 2273
    .line 2274
    const/4 v6, 0x1

    .line 2275
    iput-boolean v6, v0, Lc00/p;->t0:Z

    .line 2276
    .line 2277
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    nop

    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
