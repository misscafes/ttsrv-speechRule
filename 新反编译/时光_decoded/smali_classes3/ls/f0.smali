.class public final synthetic Lls/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lls/f0;->i:I

    iput-object p1, p0, Lls/f0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lls/f0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/m;Le1/k0;Lr2/z;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lls/f0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lls/f0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lls/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lls/f0;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v12, 0x5

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x3

    .line 19
    const/4 v15, 0x1

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v18, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    const/16 v19, 0x20

    .line 30
    .line 31
    iget-object v11, v0, Lls/f0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lls/f0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lr2/x0;

    .line 39
    .line 40
    check-cast v11, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v1, Lf2/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lf2/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lf2/a;->a:Le1/r0;

    .line 48
    .line 49
    sget-object v3, Ld2/a2;->Z:Ld2/a2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr2/x0;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Lr2/d0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v12}, Lr2/d0;-><init>(Lr2/x0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Lr2/b1;

    .line 65
    .line 66
    invoke-direct {v8, v4, v6, v7}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v3, 0x1040001

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lg2/d;

    .line 79
    .line 80
    const v5, 0x1010312

    .line 81
    .line 82
    .line 83
    sget-object v6, Lg2/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v4, v5, v6, v3, v8}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v3, Ld2/a2;->Z:Ld2/a2;

    .line 92
    .line 93
    iget-object v3, v0, Lr2/x0;->a:Lr2/d1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr2/x0;->j()Ls4/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lr2/d1;->d(Ls4/g0;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v7

    .line 115
    :goto_0
    if-ge v6, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lr2/n;

    .line 122
    .line 123
    invoke-virtual {v8}, Lr2/n;->d()Lf5/g;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v12, Lf5/g;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Lr2/d1;->a()Le1/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-wide v7, v8, Lr2/n;->a:J

    .line 141
    .line 142
    invoke-virtual {v13, v7, v8}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lr2/z;

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v8, v7, Lr2/z;->a:Lr2/y;

    .line 152
    .line 153
    iget v8, v8, Lr2/y;->b:I

    .line 154
    .line 155
    iget-object v7, v7, Lr2/z;->b:Lr2/y;

    .line 156
    .line 157
    iget v7, v7, Lr2/y;->b:I

    .line 158
    .line 159
    sub-int/2addr v8, v7

    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v12, Lf5/g;->X:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v7, v8, :cond_4

    .line 171
    .line 172
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 177
    :cond_5
    :goto_3
    new-instance v3, Lr2/d0;

    .line 178
    .line 179
    invoke-direct {v3, v0, v10}, Lr2/d0;-><init>(Lr2/x0;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lr2/d0;

    .line 183
    .line 184
    invoke-direct {v4, v0, v9}, Lr2/d0;-><init>(Lr2/x0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v5, Lr2/b1;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v4, v3, v6}, Lr2/b1;-><init>(Lyx/a;Lyx/a;I)V

    .line 195
    .line 196
    .line 197
    if-nez v15, :cond_6

    .line 198
    .line 199
    const v3, 0x104000d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Lg2/d;

    .line 207
    .line 208
    const v4, 0x101037e

    .line 209
    .line 210
    .line 211
    sget-object v6, Lg2/e;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v3, v4, v6, v0, v5}, Lg2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v1}, Lf2/a;->a()V

    .line 220
    .line 221
    .line 222
    return-object v18

    .line 223
    :pswitch_0
    check-cast v0, Lr2/x0;

    .line 224
    .line 225
    check-cast v11, Lyx/l;

    .line 226
    .line 227
    check-cast v1, Lr2/z;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lr2/x0;->l(Lr2/z;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v18

    .line 236
    :pswitch_1
    check-cast v0, Lry/z;

    .line 237
    .line 238
    check-cast v11, Lv4/z0;

    .line 239
    .line 240
    check-cast v1, Lf5/g;

    .line 241
    .line 242
    new-instance v2, Lp40/f2;

    .line 243
    .line 244
    invoke-direct {v2, v11, v1, v6, v8}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lry/a0;->Z:Lry/a0;

    .line 248
    .line 249
    invoke-static {v0, v6, v1, v2, v15}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 250
    .line 251
    .line 252
    return-object v18

    .line 253
    :pswitch_2
    check-cast v0, Le1/k0;

    .line 254
    .line 255
    check-cast v11, Lr2/z;

    .line 256
    .line 257
    check-cast v1, Lr2/w;

    .line 258
    .line 259
    iget-object v2, v1, Lr2/w;->f:Lf5/p0;

    .line 260
    .line 261
    iget-object v2, v2, Lf5/p0;->a:Lf5/o0;

    .line 262
    .line 263
    iget-object v2, v2, Lf5/o0;->a:Lf5/g;

    .line 264
    .line 265
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v0, v11, v1, v6, v2}, Lr2/m;->n(Le1/k0;Lr2/z;Lr2/w;II)V

    .line 273
    .line 274
    .line 275
    return-object v18

    .line 276
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    check-cast v11, Lqt/p;

    .line 279
    .line 280
    check-cast v1, Landroid/net/Uri;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    :try_start_0
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    new-instance v2, Ljava/io/InputStreamReader;

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v11, v0}, Lop/p;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    :goto_4
    return-object v18

    .line 321
    :pswitch_4
    check-cast v0, Lq40/m;

    .line 322
    .line 323
    check-cast v11, Lu4/j0;

    .line 324
    .line 325
    check-cast v1, Le4/e;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lq40/m;->x0:Lq40/k;

    .line 331
    .line 332
    iget-object v0, v0, Lq40/k;->b:Lot/e;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Lot/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v18

    .line 338
    :pswitch_5
    check-cast v0, Lq40/j;

    .line 339
    .line 340
    move-object v2, v11

    .line 341
    check-cast v2, Ls4/b2;

    .line 342
    .line 343
    check-cast v1, Ls4/a2;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lq40/j;->H0:Lq40/g;

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Ls4/a2;->J(Ls4/a2;Ls4/b2;JLyx/l;I)V

    .line 354
    .line 355
    .line 356
    return-object v18

    .line 357
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    check-cast v11, Lio/legado/app/service/HttpReadAloudService;

    .line 360
    .line 361
    check-cast v1, Lgp/b;

    .line 362
    .line 363
    sget v2, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, "speakText"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v0, v11, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "speechRate"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 385
    .line 386
    invoke-direct {v0}, Lio/legado/app/help/tts/TtsWebSocketHelper;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v2, "ws"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v18

    .line 395
    :pswitch_7
    check-cast v0, Lh1/c;

    .line 396
    .line 397
    check-cast v11, Le3/w2;

    .line 398
    .line 399
    check-cast v1, Lr5/c;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sub-float/2addr v0, v1

    .line 425
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    shl-long v0, v0, v19

    .line 431
    .line 432
    new-instance v2, Lr5/j;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_8
    check-cast v0, Le3/m1;

    .line 439
    .line 440
    check-cast v11, Le3/m1;

    .line 441
    .line 442
    check-cast v1, Lr5/l;

    .line 443
    .line 444
    iget-wide v2, v1, Lr5/l;->a:J

    .line 445
    .line 446
    shr-long v2, v2, v19

    .line 447
    .line 448
    long-to-int v2, v2

    .line 449
    invoke-virtual {v0, v2}, Le3/m1;->o(I)V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v1, Lr5/l;->a:J

    .line 453
    .line 454
    and-long v0, v0, v16

    .line 455
    .line 456
    long-to-int v0, v0

    .line 457
    invoke-virtual {v11, v0}, Le3/m1;->o(I)V

    .line 458
    .line 459
    .line 460
    return-object v18

    .line 461
    :pswitch_9
    check-cast v0, Lfy/a;

    .line 462
    .line 463
    check-cast v11, Le3/e1;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget v2, v0, Lfy/a;->a:F

    .line 472
    .line 473
    iget v0, v0, Lfy/a;->b:F

    .line 474
    .line 475
    invoke-static {v1, v2, v0}, Lc30/c;->x(FFF)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lyx/l;

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_a
    check-cast v0, Lp40/f1;

    .line 496
    .line 497
    check-cast v11, Ls1/u2;

    .line 498
    .line 499
    check-cast v1, Ls1/u2;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Ls1/h0;

    .line 505
    .line 506
    invoke-direct {v2, v11, v1}, Ls1/h0;-><init>(Ls1/u2;Ls1/u2;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lp40/f1;->a:Le3/p1;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v18

    .line 518
    :pswitch_b
    check-cast v0, Lzx/x;

    .line 519
    .line 520
    check-cast v11, Lp40/p2;

    .line 521
    .line 522
    iget-object v2, v11, Lp40/p2;->m:Ld50/s0;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget-wide v5, v0, Lzx/x;->i:J

    .line 531
    .line 532
    const-wide/16 v7, -0x1

    .line 533
    .line 534
    cmp-long v1, v5, v7

    .line 535
    .line 536
    if-nez v1, :cond_8

    .line 537
    .line 538
    iput-wide v3, v0, Lzx/x;->i:J

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    goto :goto_5

    .line 542
    :cond_8
    sub-long v5, v3, v5

    .line 543
    .line 544
    long-to-float v1, v5

    .line 545
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 546
    .line 547
    .line 548
    div-float/2addr v1, v5

    .line 549
    iput-wide v3, v0, Lzx/x;->i:J

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ld50/s0;->b(F)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-wide v0, v2, Ld50/s0;->c:D

    .line 556
    .line 557
    double-to-float v0, v0

    .line 558
    iget-object v1, v11, Lp40/p2;->c:Le3/l1;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Le3/l1;->o(F)V

    .line 561
    .line 562
    .line 563
    iget v1, v11, Lp40/p2;->a:F

    .line 564
    .line 565
    invoke-static {v0, v1}, Ld50/i;->a(FF)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v1, v11, Lp40/p2;->g:Le3/l1;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Le3/l1;->o(F)V

    .line 572
    .line 573
    .line 574
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_c
    check-cast v0, Lo1/a4;

    .line 580
    .line 581
    check-cast v11, Lyx/l;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v1, v0, Lo1/a4;->e:F

    .line 589
    .line 590
    iput v5, v0, Lo1/a4;->e:F

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v11, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    return-object v18

    .line 600
    :pswitch_d
    check-cast v0, Lo1/i3;

    .line 601
    .line 602
    check-cast v11, Lo1/k3;

    .line 603
    .line 604
    check-cast v1, Lo1/m0;

    .line 605
    .line 606
    iget-boolean v2, v1, Lo1/m0;->b:Z

    .line 607
    .line 608
    if-eqz v2, :cond_9

    .line 609
    .line 610
    move v3, v4

    .line 611
    :cond_9
    iget-wide v1, v1, Lo1/m0;->a:J

    .line 612
    .line 613
    iget-object v4, v11, Lo1/k3;->d:Lo1/i2;

    .line 614
    .line 615
    sget-object v6, Lo1/i2;->X:Lo1/i2;

    .line 616
    .line 617
    if-ne v4, v6, :cond_a

    .line 618
    .line 619
    invoke-static {v5, v15, v1, v2}, Lb4/b;->a(FIJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    goto :goto_6

    .line 624
    :cond_a
    invoke-static {v5, v13, v1, v2}, Lb4/b;->a(FIJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    :goto_6
    invoke-static {v3, v1, v2}, Lb4/b;->i(FJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {v0, v15, v1, v2}, Lo1/i3;->a(IJ)J

    .line 633
    .line 634
    .line 635
    return-object v18

    .line 636
    :pswitch_e
    check-cast v0, Lo1/p;

    .line 637
    .line 638
    check-cast v11, Lo1/v;

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Throwable;

    .line 641
    .line 642
    iget-object v0, v0, Lo1/p;->a:Lf3/c;

    .line 643
    .line 644
    invoke-virtual {v0, v11}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    return-object v18

    .line 648
    :pswitch_f
    check-cast v0, Lo1/j;

    .line 649
    .line 650
    check-cast v11, Lo1/n;

    .line 651
    .line 652
    check-cast v1, Lo1/m0;

    .line 653
    .line 654
    iget-wide v1, v1, Lo1/m0;->a:J

    .line 655
    .line 656
    invoke-virtual {v0}, Lo1/j;->c2()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_b

    .line 661
    .line 662
    invoke-static {v4, v1, v2}, Lb4/b;->i(FJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    goto :goto_7

    .line 667
    :cond_b
    invoke-static {v3, v1, v2}, Lb4/b;->i(FJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    :goto_7
    iget-object v3, v0, Lo1/e1;->z0:Lo1/i2;

    .line 672
    .line 673
    sget-object v4, Lo1/i2;->i:Lo1/i2;

    .line 674
    .line 675
    if-ne v3, v4, :cond_c

    .line 676
    .line 677
    and-long v1, v1, v16

    .line 678
    .line 679
    :goto_8
    long-to-int v1, v1

    .line 680
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_9

    .line 685
    :cond_c
    shr-long v1, v1, v19

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :goto_9
    iget-object v0, v0, Lo1/j;->S0:Lo1/o;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lo1/o;->d(F)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v11, v0}, Lo1/n;->b(Lo1/n;F)V

    .line 695
    .line 696
    .line 697
    return-object v18

    .line 698
    :pswitch_10
    check-cast v0, Lyx/l;

    .line 699
    .line 700
    check-cast v11, Ljava/lang/String;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v11}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-object v18

    .line 711
    :pswitch_11
    check-cast v0, [Ljava/lang/String;

    .line 712
    .line 713
    check-cast v11, Le3/m1;

    .line 714
    .line 715
    check-cast v1, Lv1/j;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    array-length v2, v0

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    :goto_a
    if-ge v7, v2, :cond_d

    .line 724
    .line 725
    aget-object v4, v0, v7

    .line 726
    .line 727
    add-int/lit8 v5, v3, 0x1

    .line 728
    .line 729
    new-instance v8, Lmu/b;

    .line 730
    .line 731
    invoke-direct {v8, v4, v3, v11}, Lmu/b;-><init>(Ljava/lang/String;ILe3/m1;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lo3/d;

    .line 735
    .line 736
    const v4, -0x546cf4c5

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v8, v4, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v6, v3, v9}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    move v3, v5

    .line 748
    goto :goto_a

    .line 749
    :cond_d
    return-object v18

    .line 750
    :pswitch_12
    check-cast v0, Lmt/g;

    .line 751
    .line 752
    check-cast v11, Le3/e1;

    .line 753
    .line 754
    check-cast v1, Lu1/g;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v2, Lmt/e;

    .line 760
    .line 761
    invoke-direct {v2, v0, v11, v13}, Lmt/e;-><init>(Lmt/g;Le3/e1;I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lo3/d;

    .line 765
    .line 766
    const v3, 0x4522e870

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v2, v3, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v6, v0, v14}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 773
    .line 774
    .line 775
    return-object v18

    .line 776
    :pswitch_13
    check-cast v0, Lms/h5;

    .line 777
    .line 778
    check-cast v11, [Ljava/lang/String;

    .line 779
    .line 780
    check-cast v1, Landroid/content/DialogInterface;

    .line 781
    .line 782
    sget-object v2, Lms/h5;->A1:[Lgy/e;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 788
    .line 789
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegType()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    aget-object v1, v11, v1

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v3, "\u5206\u6bb5\u6a21\u5f0f\u5df2\u8bbe\u7f6e\u4e3a\uff1a"

    .line 798
    .line 799
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v0, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "upConfig"

    .line 825
    .line 826
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v18

    .line 834
    :pswitch_14
    move-object v2, v0

    .line 835
    check-cast v2, Lms/c5;

    .line 836
    .line 837
    check-cast v11, Lxp/r0;

    .line 838
    .line 839
    move-object v0, v1

    .line 840
    check-cast v0, Landroid/view/ViewGroup;

    .line 841
    .line 842
    sget-object v1, Lms/c5;->H1:[Lgy/e;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v1, v11, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 852
    .line 853
    invoke-static {v0, v1}, Lxp/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/y1;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v2, Lms/c5;->E1:Ljava/util/ArrayList;

    .line 858
    .line 859
    iget-object v3, v1, Lxp/y1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lxp/y1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 865
    .line 866
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lxp/y1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 870
    .line 871
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lxp/y1;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 875
    .line 876
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    const-string v0, ""

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, Lms/c5;->D1:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_13

    .line 892
    .line 893
    invoke-static {v0}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_12

    .line 898
    .line 899
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v4, v2, Lms/c5;->D1:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v4, :cond_f

    .line 906
    .line 907
    :try_start_2
    new-instance v5, Lms/z4;

    .line 908
    .line 909
    invoke-direct {v5}, Lms/z4;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v4, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_e

    .line 924
    .line 925
    check-cast v0, Lwq/d;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :catchall_2
    move-exception v0

    .line 929
    goto :goto_b

    .line 930
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v4, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 933
    .line 934
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_f
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 939
    .line 940
    const-string v4, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 941
    .line 942
    invoke-direct {v0, v4}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 946
    :goto_b
    new-instance v4, Ljx/i;

    .line 947
    .line 948
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    move-object v0, v4

    .line 952
    :goto_c
    nop

    .line 953
    instance-of v4, v0, Ljx/i;

    .line 954
    .line 955
    if-eqz v4, :cond_10

    .line 956
    .line 957
    move-object v0, v6

    .line 958
    :cond_10
    check-cast v0, Lwq/d;

    .line 959
    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    iget-object v0, v0, Lwq/d;->b:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v6, v0

    .line 965
    check-cast v6, Ljava/lang/String;

    .line 966
    .line 967
    :cond_11
    if-eqz v6, :cond_13

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_12

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_12
    const/4 v15, 0x0

    .line 977
    :cond_13
    :goto_d
    invoke-virtual {v3, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lms/s4;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-direct {v0, v2, v6}, Lms/s4;-><init>(Lms/c5;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    .line 988
    .line 989
    return-object v1

    .line 990
    :pswitch_15
    check-cast v0, Landroid/widget/EditText;

    .line 991
    .line 992
    check-cast v11, Lms/h4;

    .line 993
    .line 994
    check-cast v1, Landroid/content/DialogInterface;

    .line 995
    .line 996
    sget-object v2, Lms/h4;->C1:Lkr/i;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-lez v0, :cond_14

    .line 1022
    .line 1023
    new-instance v1, Ljq/c;

    .line 1024
    .line 1025
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    const-string v4, ""

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    move-object v3, v2

    .line 1039
    invoke-direct/range {v1 .. v6}, Ljq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11}, Lms/h4;->l0()V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    return-object v18

    .line 1053
    :pswitch_16
    check-cast v0, Landroid/content/Context;

    .line 1054
    .line 1055
    check-cast v11, Lms/k2;

    .line 1056
    .line 1057
    check-cast v1, Lwq/c;

    .line 1058
    .line 1059
    sget-object v2, Lms/k2;->B1:[Lgy/e;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const v2, 0x7f030031

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Lap/z;

    .line 1083
    .line 1084
    const/16 v3, 0x19

    .line 1085
    .line 1086
    invoke-direct {v2, v11, v3}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0, v2}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v18

    .line 1093
    :pswitch_17
    check-cast v0, Le3/e1;

    .line 1094
    .line 1095
    check-cast v11, Lyx/p;

    .line 1096
    .line 1097
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Integer;

    .line 1102
    .line 1103
    if-eqz v0, :cond_15

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v11, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    return-object v18

    .line 1117
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 1118
    .line 1119
    check-cast v11, Llu/u;

    .line 1120
    .line 1121
    check-cast v1, Landroid/net/Uri;

    .line 1122
    .line 1123
    if-eqz v1, :cond_16

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_16

    .line 1134
    .line 1135
    :try_start_3
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 1136
    .line 1137
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1138
    .line 1139
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v11, v0}, Lop/p;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :catchall_3
    move-exception v0

    .line 1154
    move-object v2, v0

    .line 1155
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1156
    :catchall_4
    move-exception v0

    .line 1157
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_16
    :goto_e
    return-object v18

    .line 1162
    :pswitch_19
    check-cast v0, Landroid/content/Context;

    .line 1163
    .line 1164
    check-cast v11, Llt/n;

    .line 1165
    .line 1166
    check-cast v1, Landroid/net/Uri;

    .line 1167
    .line 1168
    if-eqz v1, :cond_17

    .line 1169
    .line 1170
    invoke-static {v1, v0, v14}, Ljw/w0;->s(Landroid/net/Uri;Landroid/content/Context;I)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v1, Llt/j;->a:Llt/j;

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Llt/j;->c(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    return-object v18

    .line 1189
    :pswitch_1a
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1190
    .line 1191
    move-object v3, v11

    .line 1192
    check-cast v3, Ljava/lang/String;

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/16 v7, 0x1f

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    sparse-switch v2, :sswitch_data_0

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :sswitch_0
    const-string v2, "refresh"

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_18

    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_18
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lds/g1;

    .line 1231
    .line 1232
    invoke-direct {v2, v12, v3, v5}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v5, v5, v2, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v2, Lf/k;

    .line 1240
    .line 1241
    const/16 v3, 0x11

    .line 1242
    .line 1243
    invoke-direct {v2, v13, v3, v5}, Lf/k;-><init>(IILox/c;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, Lkq/a;

    .line 1247
    .line 1248
    invoke-direct {v3, v5, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v3, v1, Lkq/e;->g:Lkq/a;

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :sswitch_1
    const-string v2, "show"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_19

    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_19
    new-instance v1, Lzv/m;

    .line 1264
    .line 1265
    invoke-direct {v1, v3, v5, v10}, Lzv/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :sswitch_2
    const-string v2, "save"

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_1a

    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_1a
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1294
    .line 1295
    if-nez v2, :cond_1b

    .line 1296
    .line 1297
    goto :goto_f

    .line 1298
    :cond_1b
    new-instance v1, Las/f0;

    .line 1299
    .line 1300
    const/16 v6, 0x13

    .line 1301
    .line 1302
    invoke-direct/range {v1 .. v6}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v5, v5, v1, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v2, Lls/r0;

    .line 1310
    .line 1311
    invoke-direct {v2, v4, v5, v13}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lsp/v0;

    .line 1315
    .line 1316
    invoke-direct {v3, v5, v14, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v3, v1, Lkq/e;->f:Lsp/v0;

    .line 1320
    .line 1321
    new-instance v2, Lat/j1;

    .line 1322
    .line 1323
    invoke-direct {v2, v4, v5, v8}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lsp/v0;

    .line 1327
    .line 1328
    invoke-direct {v3, v5, v14, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v3, v1, Lkq/e;->e:Lsp/v0;

    .line 1332
    .line 1333
    goto :goto_f

    .line 1334
    :sswitch_3
    const-string v2, "menu"

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_1c

    .line 1341
    .line 1342
    goto :goto_f

    .line 1343
    :cond_1c
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 1344
    .line 1345
    .line 1346
    :goto_f
    iget-object v0, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->b1:Ljx/l;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ltu/d;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1355
    .line 1356
    .line 1357
    return-object v18

    .line 1358
    :pswitch_1b
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1359
    .line 1360
    check-cast v11, Lxp/b;

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    const/4 v3, 0x0

    .line 1374
    :cond_1d
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    add-int/lit8 v3, v3, 0x1

    .line 1381
    .line 1382
    check-cast v4, Ljava/lang/Number;

    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    packed-switch v4, :pswitch_data_1

    .line 1389
    .line 1390
    .line 1391
    :pswitch_1c
    goto :goto_10

    .line 1392
    :pswitch_1d
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->n()V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :pswitch_1e
    invoke-static {}, Lss/b;->b()V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :pswitch_1f
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1403
    .line 1404
    sget-boolean v5, Ljq/a;->J0:Z

    .line 1405
    .line 1406
    if-nez v5, :cond_1e

    .line 1407
    .line 1408
    goto :goto_10

    .line 1409
    :cond_1e
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Lss/q;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4}, Lss/q;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :pswitch_20
    invoke-static {}, Lss/b;->c()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :pswitch_21
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1445
    .line 1446
    invoke-static {v4, v15}, Los/a;->a(Los/a;I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_22
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iget-boolean v4, v4, Lls/y0;->p0:Z

    .line 1455
    .line 1456
    if-eqz v4, :cond_1d

    .line 1457
    .line 1458
    sget-object v4, Lhr/j1;->X:Lhr/j1;

    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    invoke-virtual {v4, v5, v6}, Lhr/j1;->A(ZLyx/a;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_10

    .line 1465
    :pswitch_23
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1466
    .line 1467
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->r()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_10

    .line 1471
    :pswitch_24
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/PageView;->k()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :pswitch_25
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->s()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iget-object v4, v4, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 1505
    .line 1506
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadMenu;->B()V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_10

    .line 1510
    .line 1511
    :pswitch_26
    iget-object v4, v11, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->o()V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_10

    .line 1517
    .line 1518
    :pswitch_27
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_10

    .line 1522
    .line 1523
    :cond_1f
    return-object v18

    .line 1524
    :pswitch_28
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1525
    .line 1526
    check-cast v11, Landroid/os/Bundle;

    .line 1527
    .line 1528
    check-cast v1, Le/e0;

    .line 1529
    .line 1530
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 1536
    .line 1537
    if-eqz v1, :cond_20

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_14

    .line 1546
    .line 1547
    :cond_20
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 1553
    .line 1554
    if-eqz v2, :cond_21

    .line 1555
    .line 1556
    iget-object v2, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 1557
    .line 1558
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-nez v2, :cond_21

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_14

    .line 1570
    .line 1571
    :cond_21
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v2, v2, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->h()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_22

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_14

    .line 1587
    .line 1588
    :cond_22
    const-string v2, "disableReturnKey"

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    invoke-static {v0, v2, v5}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_23

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lls/i;->T()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-nez v2, :cond_23

    .line 1602
    .line 1603
    goto/16 :goto_14

    .line 1604
    .line 1605
    :cond_23
    if-nez v11, :cond_29

    .line 1606
    .line 1607
    sget-boolean v2, Lhr/j1;->n0:Z

    .line 1608
    .line 1609
    if-nez v2, :cond_24

    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_24
    invoke-virtual {v1}, Lhr/j1;->j()V

    .line 1613
    .line 1614
    .line 1615
    sget-object v20, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 1616
    .line 1617
    sget-object v23, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1618
    .line 1619
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 1620
    .line 1621
    if-eqz v1, :cond_25

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    move-object/from16 v24, v1

    .line 1628
    .line 1629
    goto :goto_11

    .line 1630
    :cond_25
    move-object/from16 v24, v6

    .line 1631
    .line 1632
    :goto_11
    if-eqz v20, :cond_28

    .line 1633
    .line 1634
    if-eqz v23, :cond_28

    .line 1635
    .line 1636
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-nez v1, :cond_26

    .line 1641
    .line 1642
    goto :goto_12

    .line 1643
    :cond_26
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v21

    .line 1651
    if-eqz v21, :cond_28

    .line 1652
    .line 1653
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_27

    .line 1658
    .line 1659
    goto :goto_12

    .line 1660
    :cond_27
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 1661
    .line 1662
    new-instance v19, Ld2/w0;

    .line 1663
    .line 1664
    const/16 v25, 0x0

    .line 1665
    .line 1666
    const/16 v26, 0x7

    .line 1667
    .line 1668
    const-string v22, "endRead"

    .line 1669
    .line 1670
    invoke-direct/range {v19 .. v26}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v20

    .line 1674
    .line 1675
    move-object/from16 v2, v22

    .line 1676
    .line 1677
    const/16 v13, 0x1f

    .line 1678
    .line 1679
    const/4 v7, 0x0

    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/4 v9, 0x0

    .line 1682
    const/4 v10, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    move-object/from16 v12, v19

    .line 1685
    .line 1686
    invoke-static/range {v7 .. v13}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    new-instance v4, Lat/w1;

    .line 1691
    .line 1692
    const/16 v5, 0xe

    .line 1693
    .line 1694
    invoke-direct {v4, v1, v2, v6, v5}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lsp/v0;

    .line 1698
    .line 1699
    invoke-direct {v1, v6, v14, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v1, v3, Lkq/e;->f:Lsp/v0;

    .line 1703
    .line 1704
    :cond_28
    :goto_12
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_29
    :goto_13
    invoke-virtual {v1}, Lhr/j1;->j()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1712
    .line 1713
    .line 1714
    :goto_14
    return-object v18

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :sswitch_data_0
    .sparse-switch
        0x33155f -> :sswitch_3
        0x35c17d -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
