.class public final synthetic Li2/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li2/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li2/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li2/l;->i:I

    .line 4
    .line 5
    const v2, 0x7f0e000e

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    iget-object v13, v0, Li2/l;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Li2/l;->X:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lr2/x0;

    .line 30
    .line 31
    check-cast v13, Le3/e1;

    .line 32
    .line 33
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr5/l;

    .line 38
    .line 39
    iget-wide v1, v1, Lr5/l;->a:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lr2/x0;->f()Lr2/z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lr2/x0;->e()Ld2/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v7, Lr2/y0;->a:[I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v5, v7, v5

    .line 68
    .line 69
    :goto_0
    if-eq v5, v6, :cond_5

    .line 70
    .line 71
    if-eq v5, v10, :cond_4

    .line 72
    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    .line 75
    if-eq v5, v4, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lr00/a;->t()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "SelectionContainer does not support cursor"

    .line 82
    .line 83
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, v3, Lr2/z;->b:Lr2/y;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lr2/z0;->s(Lr2/x0;JLr2/y;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v3, Lr2/z;->a:Lr2/y;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lr2/z0;->s(Lr2/x0;JLr2/y;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    :cond_5
    :goto_1
    new-instance v11, Lb4/b;

    .line 101
    .line 102
    invoke-direct {v11, v12, v13}, Lb4/b;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v11

    .line 106
    :pswitch_0
    check-cast v0, Lqt/p;

    .line 107
    .line 108
    check-cast v13, Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v13, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lqt/b;

    .line 134
    .line 135
    iget-object v3, v3, Lqt/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lop/p;->y(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :pswitch_1
    check-cast v0, Lp40/r0;

    .line 150
    .line 151
    check-cast v13, Le3/w2;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Lp40/r0;->a:Lp40/t5;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget v1, v1, Lp40/t5;->a:F

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_7
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    neg-float v1, v1

    .line 176
    invoke-static {v11, v1}, Lzx/k;->b(Ljava/lang/Float;F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lp40/r0;->a:Lp40/t5;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    neg-float v1, v1

    .line 199
    iput v1, v0, Lp40/t5;->a:F

    .line 200
    .line 201
    :cond_8
    return-object v12

    .line 202
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v5, v13

    .line 214
    :goto_4
    return-object v5

    .line 215
    :pswitch_3
    check-cast v0, Lp40/p2;

    .line 216
    .line 217
    check-cast v13, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v0}, Lp40/p2;->b()Lp40/w2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lp40/r2;->a:Lp40/r2;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    sget-object v2, Lp40/s2;->a:Lp40/s2;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lp40/p2;->c()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v0, v0

    .line 245
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    cmpl-double v0, v0, v2

    .line 248
    .line 249
    if-lez v0, :cond_13

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_b
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    sget-object v0, Lp40/v2;->a:Lp40/v2;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v10, v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_d
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    sget-object v0, Lp40/u2;->a:Lp40/u2;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v8, v0, :cond_f

    .line 298
    .line 299
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    sget-object v0, Lp40/t2;->a:Lp40/t2;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v4, v0, :cond_11

    .line 319
    .line 320
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    invoke-static {}, Lr00/a;->t()V

    .line 328
    .line 329
    .line 330
    move-object v5, v11

    .line 331
    :cond_13
    :goto_5
    return-object v5

    .line 332
    :pswitch_4
    check-cast v0, Le3/e1;

    .line 333
    .line 334
    check-cast v13, Le3/m1;

    .line 335
    .line 336
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljq/d;

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    invoke-static {v1}, Ljq/g;->b(Ljq/d;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Le3/m1;->j()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v10

    .line 352
    invoke-virtual {v13, v1}, Le3/m1;->o(I)V

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-interface {v0, v11}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v12

    .line 359
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    check-cast v13, Lo7/a;

    .line 362
    .line 363
    iget-object v1, v13, Lo7/a;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, ".preferences_pb"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "datastore/"

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_6
    check-cast v0, Ljw/o;

    .line 395
    .line 396
    check-cast v13, Le3/e1;

    .line 397
    .line 398
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 399
    .line 400
    iget-object v0, v0, Ljw/o;->e:Landroid/net/Uri;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "appFontPath"

    .line 414
    .line 415
    invoke-static {v1, v2, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "RECREATE"

    .line 419
    .line 420
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v5}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {v13, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 434
    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_8
    check-cast v0, Ln2/v1;

    .line 446
    .line 447
    check-cast v13, Ln2/s0;

    .line 448
    .line 449
    iget-object v1, v0, Ln2/v1;->a:Lm2/h;

    .line 450
    .line 451
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v0, Ln2/v1;->d:Le3/p1;

    .line 456
    .line 457
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ln2/r0;

    .line 462
    .line 463
    new-instance v2, Ln2/o0;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    const/16 v4, 0x1e

    .line 469
    .line 470
    new-array v4, v4, [I

    .line 471
    .line 472
    iput-object v4, v2, Ln2/o0;->a:[I

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    move v5, v9

    .line 480
    :goto_6
    iget-object v6, v1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ge v9, v6, :cond_18

    .line 487
    .line 488
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    if-ne v6, v7, :cond_15

    .line 496
    .line 497
    move v8, v3

    .line 498
    goto :goto_7

    .line 499
    :cond_15
    const/16 v8, 0xd

    .line 500
    .line 501
    if-ne v6, v8, :cond_16

    .line 502
    .line 503
    const v8, 0xfeff

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_16
    move v8, v6

    .line 508
    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eq v8, v6, :cond_17

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    add-int/2addr v14, v12

    .line 527
    invoke-virtual {v2, v6, v14, v5}, Ln2/o0;->f(III)V

    .line 528
    .line 529
    .line 530
    move v5, v10

    .line 531
    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    add-int/2addr v9, v12

    .line 535
    goto :goto_6

    .line 536
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v5, :cond_19

    .line 541
    .line 542
    move-object v13, v3

    .line 543
    goto :goto_8

    .line 544
    :cond_19
    move-object v13, v1

    .line 545
    :goto_8
    if-ne v13, v1, :cond_1a

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1a
    iget-wide v3, v1, Lm2/c;->n0:J

    .line 549
    .line 550
    invoke-static {v3, v4, v2, v0}, Ln2/s0;->b(JLn2/o0;Ln2/r0;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    iget-object v1, v1, Lm2/c;->o0:Lf5/r0;

    .line 555
    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    iget-wide v3, v1, Lf5/r0;->a:J

    .line 559
    .line 560
    invoke-static {v3, v4, v2, v0}, Ln2/s0;->b(JLn2/o0;Ln2/r0;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    new-instance v11, Lf5/r0;

    .line 565
    .line 566
    invoke-direct {v11, v0, v1}, Lf5/r0;-><init>(J)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    move-object/from16 v16, v11

    .line 570
    .line 571
    new-instance v12, Lm2/c;

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x78

    .line 582
    .line 583
    invoke-direct/range {v12 .. v21}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 584
    .line 585
    .line 586
    new-instance v11, Ln2/t1;

    .line 587
    .line 588
    invoke-direct {v11, v12, v2}, Ln2/t1;-><init>(Lm2/c;Ln2/o0;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    return-object v11

    .line 592
    :pswitch_9
    check-cast v0, Lo2/u;

    .line 593
    .line 594
    check-cast v13, Ln2/i1;

    .line 595
    .line 596
    iget-boolean v0, v0, Lo2/u;->d:Z

    .line 597
    .line 598
    if-nez v0, :cond_1c

    .line 599
    .line 600
    iget-object v0, v13, Ln2/i1;->J0:Lj1/v0;

    .line 601
    .line 602
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 603
    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    iget-object v0, v0, Lj1/v0;->E0:La4/h0;

    .line 607
    .line 608
    invoke-static {v0}, La4/h0;->O1(La4/h0;)Z

    .line 609
    .line 610
    .line 611
    :cond_1c
    return-object v12

    .line 612
    :pswitch_a
    check-cast v0, Ln2/y0;

    .line 613
    .line 614
    check-cast v13, Lzx/w;

    .line 615
    .line 616
    iget-object v1, v0, Ln2/y0;->C0:Ln2/v1;

    .line 617
    .line 618
    invoke-virtual {v1}, Ln2/v1;->d()Lm2/c;

    .line 619
    .line 620
    .line 621
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 622
    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    sget-object v1, Lv4/h1;->u:Le3/x2;

    .line 626
    .line 627
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lv4/q2;

    .line 632
    .line 633
    check-cast v0, Lv4/u1;

    .line 634
    .line 635
    invoke-virtual {v0}, Lv4/u1;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    move v8, v10

    .line 642
    :cond_1d
    iget v0, v13, Lzx/w;->i:I

    .line 643
    .line 644
    mul-int/2addr v8, v0

    .line 645
    mul-int/2addr v0, v6

    .line 646
    iput v0, v13, Lzx/w;->i:I

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_b
    check-cast v0, Lmu/f;

    .line 654
    .line 655
    check-cast v13, Lyx/a;

    .line 656
    .line 657
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 662
    .line 663
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 664
    .line 665
    new-instance v2, Lf/k;

    .line 666
    .line 667
    const/16 v3, 0x19

    .line 668
    .line 669
    invoke-direct {v2, v8, v3, v11}, Lf/k;-><init>(IILox/c;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v11, v2, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 673
    .line 674
    .line 675
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    return-object v12

    .line 679
    :pswitch_c
    check-cast v0, Lms/s2;

    .line 680
    .line 681
    check-cast v13, Lio/legado/app/data/entities/HttpTTS;

    .line 682
    .line 683
    sget-object v1, Lms/s2;->B1:[Lgy/e;

    .line 684
    .line 685
    new-instance v1, Landroid/content/Intent;

    .line 686
    .line 687
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 692
    .line 693
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "type"

    .line 697
    .line 698
    const-string v3, "httpTts"

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "key"

    .line 712
    .line 713
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 717
    .line 718
    .line 719
    return-object v12

    .line 720
    :pswitch_d
    check-cast v0, Lms/q2;

    .line 721
    .line 722
    check-cast v13, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v1, Lms/q2;->F1:[Lgy/e;

    .line 725
    .line 726
    sget-object v1, Ljw/o;->f:Ljx/l;

    .line 727
    .line 728
    new-instance v1, Ljava/io/File;

    .line 729
    .line 730
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Lms/q2;->m0(Ljw/o;)V

    .line 738
    .line 739
    .line 740
    return-object v12

    .line 741
    :pswitch_e
    check-cast v0, Llv/d;

    .line 742
    .line 743
    check-cast v13, Lyx/l;

    .line 744
    .line 745
    iget-object v0, v0, Llv/d;->b:Ljava/util/List;

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_1e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v3, v2

    .line 767
    check-cast v3, Llv/m;

    .line 768
    .line 769
    iget-boolean v3, v3, Llv/m;->c:Z

    .line 770
    .line 771
    if-eqz v3, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v1, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    :goto_b
    if-ge v9, v2, :cond_20

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    check-cast v3, Llv/m;

    .line 799
    .line 800
    iget-object v3, v3, Llv/m;->a:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_20
    invoke-interface {v13, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    return-object v12

    .line 810
    :pswitch_f
    check-cast v0, Llu/u;

    .line 811
    .line 812
    check-cast v13, Ljava/util/List;

    .line 813
    .line 814
    new-instance v1, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v13, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_21

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Llu/d;

    .line 838
    .line 839
    iget-object v3, v3, Llu/d;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_21
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v0, v1}, Lop/p;->y(Ljava/util/Set;)V

    .line 850
    .line 851
    .line 852
    return-object v12

    .line 853
    :pswitch_10
    check-cast v0, Lf/q;

    .line 854
    .line 855
    check-cast v13, Landroid/content/Context;

    .line 856
    .line 857
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    .line 859
    const/16 v2, 0x21

    .line 860
    .line 861
    if-lt v1, v2, :cond_22

    .line 862
    .line 863
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_22
    const-string v0, "\u65e0\u9700\u7533\u8bf7"

    .line 870
    .line 871
    invoke-static {v13, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 876
    .line 877
    .line 878
    :goto_d
    return-object v12

    .line 879
    :pswitch_11
    check-cast v0, Llt/n;

    .line 880
    .line 881
    check-cast v13, Le3/e1;

    .line 882
    .line 883
    new-instance v1, Lfs/k;

    .line 884
    .line 885
    const/16 v2, 0x1a

    .line 886
    .line 887
    invoke-direct {v1, v2, v13}, Lfs/k;-><init>(ILe3/e1;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 898
    .line 899
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 900
    .line 901
    new-instance v4, Lj2/j;

    .line 902
    .line 903
    invoke-direct {v4, v0, v1, v11, v7}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v3, v11, v4, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 907
    .line 908
    .line 909
    return-object v12

    .line 910
    :pswitch_12
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    check-cast v13, Lio/legado/app/ui/book/read/ReadMenu;

    .line 913
    .line 914
    new-instance v1, Lq/r1;

    .line 915
    .line 916
    iget-object v3, v13, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 917
    .line 918
    iget-object v3, v3, Lxp/i2;->r:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-direct {v1, v0, v3}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lq/r1;->b(I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, La9/u;

    .line 927
    .line 928
    const/16 v2, 0x18

    .line 929
    .line 930
    invoke-direct {v0, v13, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v1, Lq/r1;->e:Lq/q1;

    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_13
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 937
    .line 938
    check-cast v13, Lws/t;

    .line 939
    .line 940
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 941
    .line 942
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lws/t;)V

    .line 943
    .line 944
    .line 945
    return-object v12

    .line 946
    :pswitch_14
    check-cast v0, Landroid/content/Context;

    .line 947
    .line 948
    check-cast v13, Lio/legado/app/ui/book/read/MangaMenu;

    .line 949
    .line 950
    new-instance v1, Lq/r1;

    .line 951
    .line 952
    iget-object v3, v13, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 953
    .line 954
    iget-object v3, v3, Lxp/h2;->j:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-direct {v1, v0, v3}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lq/r1;->b(I)V

    .line 960
    .line 961
    .line 962
    new-instance v0, La9/u;

    .line 963
    .line 964
    const/16 v2, 0x17

    .line 965
    .line 966
    invoke-direct {v0, v13, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v1, Lq/r1;->e:Lq/q1;

    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_15
    check-cast v0, Lio/legado/app/App;

    .line 973
    .line 974
    check-cast v13, Ljava/lang/String;

    .line 975
    .line 976
    :try_start_0
    sget-object v1, Ljw/w0;->c:Landroid/widget/Toast;

    .line 977
    .line 978
    if-eqz v1, :cond_25

    .line 979
    .line 980
    sget-boolean v1, Ljq/a;->K0:Z

    .line 981
    .line 982
    if-eqz v1, :cond_23

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_23
    sget-object v0, Ljw/w0;->c:Landroid/widget/Toast;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    invoke-virtual {v0, v13}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    :cond_24
    sget-object v0, Ljw/w0;->c:Landroid/widget/Toast;

    .line 993
    .line 994
    if-eqz v0, :cond_26

    .line 995
    .line 996
    invoke-virtual {v0, v10}, Landroid/widget/Toast;->setDuration(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_25
    :goto_e
    invoke-static {v0, v13, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Ljw/w0;->c:Landroid/widget/Toast;

    .line 1005
    .line 1006
    :cond_26
    :goto_f
    sget-object v0, Ljw/w0;->c:Landroid/widget/Toast;

    .line 1007
    .line 1008
    if-eqz v0, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    .line 1012
    .line 1013
    :catchall_0
    :cond_27
    return-object v12

    .line 1014
    :pswitch_16
    check-cast v0, Lig/p;

    .line 1015
    .line 1016
    check-cast v13, Lj1/w1;

    .line 1017
    .line 1018
    invoke-static {v13}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v1, v1, Lu4/h0;->I0:Lr5/c;

    .line 1023
    .line 1024
    iget-object v1, v13, Lj1/w1;->y0:Le3/m1;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v13, Lj1/w1;->z0:Le3/m1;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x3eaaaaab

    .line 1039
    .line 1040
    .line 1041
    int-to-float v1, v1

    .line 1042
    mul-float/2addr v0, v1

    .line 1043
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_17
    check-cast v0, Lzx/y;

    .line 1053
    .line 1054
    check-cast v13, Lj1/v0;

    .line 1055
    .line 1056
    sget-object v1, Ls4/z1;->a:Le3/v;

    .line 1057
    .line 1058
    invoke-static {v13, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 1063
    .line 1064
    return-object v12

    .line 1065
    :pswitch_18
    check-cast v0, Lez/i;

    .line 1066
    .line 1067
    check-cast v13, Lhz/b;

    .line 1068
    .line 1069
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v13, Lhz/b;->a:Lhz/h;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v13}, Liz/i;->m(Lez/i;Lhz/b;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Lez/i;->e()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    move v4, v9

    .line 1087
    :goto_10
    if-ge v4, v2, :cond_2e

    .line 1088
    .line 1089
    invoke-interface {v0, v4}, Lez/i;->h(I)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    new-instance v7, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :cond_28
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_29

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    instance-of v12, v8, Lhz/r;

    .line 1113
    .line 1114
    if-eqz v12, :cond_28

    .line 1115
    .line 1116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-ne v5, v10, :cond_2a

    .line 1125
    .line 1126
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    goto :goto_12

    .line 1131
    :cond_2a
    move-object v5, v11

    .line 1132
    :goto_12
    check-cast v5, Lhz/r;

    .line 1133
    .line 1134
    if-eqz v5, :cond_2d

    .line 1135
    .line 1136
    invoke-interface {v5}, Lhz/r;->names()[Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    if-eqz v5, :cond_2d

    .line 1141
    .line 1142
    array-length v7, v5

    .line 1143
    move v8, v9

    .line 1144
    :goto_13
    if-ge v8, v7, :cond_2d

    .line 1145
    .line 1146
    aget-object v12, v5, v8

    .line 1147
    .line 1148
    invoke-interface {v0}, Lez/i;->getKind()Lc30/c;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    sget-object v14, Lez/n;->c:Lez/n;

    .line 1153
    .line 1154
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    if-eqz v13, :cond_2b

    .line 1159
    .line 1160
    const-string v13, "enum value"

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_2b
    const-string v13, "property"

    .line 1164
    .line 1165
    :goto_14
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    if-nez v14, :cond_2c

    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v13

    .line 1175
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v8, v8, 0x1

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v5, "The suggested name \'"

    .line 1184
    .line 1185
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v5, "\' for "

    .line 1192
    .line 1193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v4}, Lez/i;->f(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v4, " is already one of the names for "

    .line 1210
    .line 1211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v12}, Lkx/z;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-interface {v0, v1}, Lez/i;->f(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, " in "

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    new-instance v12, Lkotlinx/serialization/json/JsonDecodingException;

    .line 1250
    .line 1251
    invoke-static {v6, v14, v11, v11, v11}, Liz/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/4 v15, -0x1

    .line 1260
    const/16 v16, 0x0

    .line 1261
    .line 1262
    invoke-direct/range {v12 .. v18}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v12

    .line 1266
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1267
    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_2f

    .line 1275
    .line 1276
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 1277
    .line 1278
    :cond_2f
    return-object v1

    .line 1279
    :pswitch_19
    check-cast v0, Liy/n;

    .line 1280
    .line 1281
    check-cast v13, Ljava/lang/CharSequence;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Liy/n;->i:Ljava/util/regex/Pattern;

    .line 1290
    .line 1291
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v9, v13}, Lq6/d;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Liy/l;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    .line 1304
    .line 1305
    check-cast v13, Landroid/view/textclassifier/TextClassification;

    .line 1306
    .line 1307
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-eqz v1, :cond_30

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    :cond_30
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/high16 v2, 0xc000000

    .line 1322
    .line 1323
    invoke-static {v0, v9, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1328
    .line 1329
    const/16 v2, 0x22

    .line 1330
    .line 1331
    if-lt v1, v2, :cond_31

    .line 1332
    .line 1333
    invoke-static {v0}, Li2/p;->a(Landroid/app/PendingIntent;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_31
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 1338
    .line 1339
    .line 1340
    :goto_15
    return-object v12

    .line 1341
    :pswitch_1b
    check-cast v0, Lg2/d;

    .line 1342
    .line 1343
    check-cast v13, Lg2/g;

    .line 1344
    .line 1345
    iget-object v0, v0, Lg2/d;->d:Lyx/l;

    .line 1346
    .line 1347
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    return-object v12

    .line 1351
    :pswitch_1c
    check-cast v0, Lk2/d;

    .line 1352
    .line 1353
    check-cast v13, Lyx/a;

    .line 1354
    .line 1355
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Ls4/g0;

    .line 1360
    .line 1361
    invoke-interface {v0, v1}, Lk2/d;->F0(Ls4/g0;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v0

    .line 1365
    invoke-static {v0, v1}, Lue/d;->k0(J)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v0

    .line 1369
    new-instance v2, Lr5/j;

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
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
