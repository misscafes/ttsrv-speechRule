.class public abstract Lge/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lz2/m;

.field public static final b:Lz2/m;

.field public static final c:Lz2/m;

.field public static final d:Lz2/m;

.field public static final e:Lz2/m;

.field public static final f:Lz2/m;

.field public static final g:Lz2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lz2/b;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lz2/b;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz2/b;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lz2/b;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lz2/b;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lz2/b;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lz2/b;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lz2/b;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lz2/b;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Lz2/b;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, La/a;->g(I)Lz2/m;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v3, v8}, La/a;->F(FLz2/b;Ljava/util/List;)Lz2/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lge/k;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/PointF;

    .line 65
    .line 66
    const v11, 0x3f7851ec    # 0.97f

    .line 67
    .line 68
    .line 69
    const v12, 0x3f6d0e56    # 0.926f

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lz2/b;

    .line 76
    .line 77
    const v13, 0x3e418937    # 0.189f

    .line 78
    .line 79
    .line 80
    const v14, 0x3f4f9db2    # 0.811f

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v13, v14}, Lz2/b;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lge/k;

    .line 93
    .line 94
    new-instance v10, Landroid/graphics/PointF;

    .line 95
    .line 96
    const v11, -0x4353f7cf    # -0.021f

    .line 97
    .line 98
    .line 99
    const v13, 0x3f778d50    # 0.967f

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lz2/b;

    .line 106
    .line 107
    const v13, 0x3d6978d5    # 0.057f

    .line 108
    .line 109
    .line 110
    const v14, 0x3e3f7cee    # 0.187f

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v14, v13}, Lz2/b;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-static {v3, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lz2/b;->c:Lz2/b;

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    new-array v13, v11, [Lz2/b;

    .line 135
    .line 136
    aput-object v6, v13, v9

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    aput-object v6, v13, v15

    .line 140
    .line 141
    aput-object v1, v13, v10

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    aput-object v1, v13, v12

    .line 145
    .line 146
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v11, v7, v3, v13}, Lze/b;->a(IFLz2/b;Ljava/util/List;)Lz2/m;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lge/k;

    .line 173
    .line 174
    new-instance v8, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    new-instance v12, Lz2/b;

    .line 182
    .line 183
    move/from16 v18, v10

    .line 184
    .line 185
    const v10, 0x3ed58106    # 0.417f

    .line 186
    .line 187
    .line 188
    const v11, 0x3e178d50    # 0.148f

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v11, v10}, Lz2/b;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v8, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v8, Lge/k;

    .line 201
    .line 202
    new-instance v10, Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-direct {v10, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lz2/b;

    .line 208
    .line 209
    const v14, 0x3e1a9fbe    # 0.151f

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v14, v2}, Lz2/b;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v10, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v8, Lge/k;

    .line 222
    .line 223
    new-instance v10, Landroid/graphics/PointF;

    .line 224
    .line 225
    invoke-direct {v10, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lz2/b;

    .line 229
    .line 230
    invoke-direct {v12, v11, v2}, Lz2/b;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v10, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v8, Lge/k;

    .line 240
    .line 241
    new-instance v10, Landroid/graphics/PointF;

    .line 242
    .line 243
    const v12, 0x3f7a5e35    # 0.978f

    .line 244
    .line 245
    .line 246
    const v11, 0x3ca3d70a    # 0.02f

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lz2/b;

    .line 253
    .line 254
    const v12, 0x3f4d9168    # 0.803f

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v9, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 271
    .line 272
    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lge/k;

    .line 279
    .line 280
    new-instance v11, Landroid/graphics/PointF;

    .line 281
    .line 282
    const v12, 0x3f645a1d    # 0.892f

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lz2/b;

    .line 289
    .line 290
    const v13, 0x3ea04189    # 0.313f

    .line 291
    .line 292
    .line 293
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v10, Lge/k;

    .line 303
    .line 304
    new-instance v11, Landroid/graphics/PointF;

    .line 305
    .line 306
    const v12, -0x41a2d0e5    # -0.216f

    .line 307
    .line 308
    .line 309
    const v13, 0x3f866666    # 1.05f

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lz2/b;

    .line 316
    .line 317
    const v13, 0x3e53f7cf    # 0.207f

    .line 318
    .line 319
    .line 320
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v10, Lge/k;

    .line 330
    .line 331
    new-instance v11, Landroid/graphics/PointF;

    .line 332
    .line 333
    const v12, -0x41dc28f6    # -0.16f

    .line 334
    .line 335
    .line 336
    const v13, 0x3eff7cee    # 0.499f

    .line 337
    .line 338
    .line 339
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Lz2/b;

    .line 343
    .line 344
    const v13, 0x3e5c28f6    # 0.215f

    .line 345
    .line 346
    .line 347
    invoke-direct {v12, v13, v7}, Lz2/b;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v10, Lge/k;

    .line 357
    .line 358
    new-instance v11, Landroid/graphics/PointF;

    .line 359
    .line 360
    const v12, 0x3f9ccccd    # 1.225f

    .line 361
    .line 362
    .line 363
    const v13, 0x3f87ae14    # 1.06f

    .line 364
    .line 365
    .line 366
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lz2/b;

    .line 370
    .line 371
    const v13, 0x3e581062    # 0.211f

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x4

    .line 391
    new-array v10, v8, [Lz2/b;

    .line 392
    .line 393
    aput-object v1, v10, v9

    .line 394
    .line 395
    aput-object v1, v10, v15

    .line 396
    .line 397
    aput-object v6, v10, v18

    .line 398
    .line 399
    aput-object v6, v10, v17

    .line 400
    .line 401
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v10, 0x3fcccccd    # 1.6f

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v3, v8}, La/a;->F(FLz2/b;Ljava/util/List;)Lz2/m;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 413
    .line 414
    .line 415
    const/16 v3, 0xf

    .line 416
    .line 417
    invoke-static {v3}, La/a;->g(I)Lz2/m;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v10, Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    .line 425
    .line 426
    const v11, 0x3f23d70a    # 0.64f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v7, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v10}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/high16 v10, -0x3dcc0000    # -45.0f

    .line 437
    .line 438
    invoke-static {v10}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v8, v10}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sput-object v8, Lge/l;->a:Lz2/m;

    .line 451
    .line 452
    new-instance v8, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v10, Lge/k;

    .line 458
    .line 459
    new-instance v11, Landroid/graphics/PointF;

    .line 460
    .line 461
    const v12, 0x3f760419    # 0.961f

    .line 462
    .line 463
    .line 464
    const v13, 0x3d1fbe77    # 0.039f

    .line 465
    .line 466
    .line 467
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    new-instance v12, Lz2/b;

    .line 471
    .line 472
    const v13, 0x3eda1cac    # 0.426f

    .line 473
    .line 474
    .line 475
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v10, Lge/k;

    .line 485
    .line 486
    new-instance v11, Landroid/graphics/PointF;

    .line 487
    .line 488
    const v12, 0x3f8020c5    # 1.001f

    .line 489
    .line 490
    .line 491
    const v13, 0x3edb22d1    # 0.428f

    .line 492
    .line 493
    .line 494
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v10, Lge/k;

    .line 504
    .line 505
    new-instance v11, Landroid/graphics/PointF;

    .line 506
    .line 507
    const v12, 0x3f1be76d    # 0.609f

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v11, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move/from16 v10, v18

    .line 520
    .line 521
    invoke-static {v8, v15, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sput-object v8, Lge/l;->b:Lz2/m;

    .line 530
    .line 531
    move/from16 v10, v17

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static {v10, v7, v1, v8}, Lze/b;->a(IFLz2/b;Ljava/util/List;)Lz2/m;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 539
    .line 540
    invoke-static {v8}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v1, v10}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v10, Lge/k;

    .line 557
    .line 558
    new-instance v11, Landroid/graphics/PointF;

    .line 559
    .line 560
    const v12, 0x3f8c49ba    # 1.096f

    .line 561
    .line 562
    .line 563
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 564
    .line 565
    .line 566
    new-instance v12, Lz2/b;

    .line 567
    .line 568
    const v13, 0x3f0624dd    # 0.524f

    .line 569
    .line 570
    .line 571
    invoke-direct {v12, v14, v13}, Lz2/b;-><init>(FF)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v10, Lge/k;

    .line 581
    .line 582
    new-instance v11, Landroid/graphics/PointF;

    .line 583
    .line 584
    const v12, 0x3d23d70a    # 0.04f

    .line 585
    .line 586
    .line 587
    invoke-direct {v11, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Lz2/b;

    .line 591
    .line 592
    const v13, 0x3e22d0e5    # 0.159f

    .line 593
    .line 594
    .line 595
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    invoke-static {v1, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v10, Lge/k;

    .line 618
    .line 619
    new-instance v11, Landroid/graphics/PointF;

    .line 620
    .line 621
    const v12, 0x3e2f1aa0    # 0.171f

    .line 622
    .line 623
    .line 624
    const v14, 0x3f574bc7    # 0.841f

    .line 625
    .line 626
    .line 627
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 628
    .line 629
    .line 630
    new-instance v12, Lz2/b;

    .line 631
    .line 632
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v10, Lge/k;

    .line 642
    .line 643
    new-instance v11, Landroid/graphics/PointF;

    .line 644
    .line 645
    const v12, -0x435c28f6    # -0.02f

    .line 646
    .line 647
    .line 648
    invoke-direct {v11, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 649
    .line 650
    .line 651
    new-instance v12, Lz2/b;

    .line 652
    .line 653
    const v14, 0x3e0f5c29    # 0.14f

    .line 654
    .line 655
    .line 656
    invoke-direct {v12, v14, v2}, Lz2/b;-><init>(FF)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v10, Lge/k;

    .line 666
    .line 667
    new-instance v11, Landroid/graphics/PointF;

    .line 668
    .line 669
    const v12, 0x3e2e147b    # 0.17f

    .line 670
    .line 671
    .line 672
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 673
    .line 674
    .line 675
    new-instance v14, Lz2/b;

    .line 676
    .line 677
    invoke-direct {v14, v13, v2}, Lz2/b;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v10, v11, v14}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x2

    .line 687
    invoke-static {v1, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v10, Lge/k;

    .line 700
    .line 701
    new-instance v11, Landroid/graphics/PointF;

    .line 702
    .line 703
    const v13, -0x43ec8b44    # -0.009f

    .line 704
    .line 705
    .line 706
    invoke-direct {v11, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    new-instance v13, Lz2/b;

    .line 710
    .line 711
    const v14, 0x3e3020c5    # 0.172f

    .line 712
    .line 713
    .line 714
    invoke-direct {v13, v14, v2}, Lz2/b;-><init>(FF)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v10, v11, v13}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    const/4 v10, 0x5

    .line 724
    invoke-static {v1, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sput-object v1, Lge/l;->c:Lz2/m;

    .line 733
    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v10, Lge/k;

    .line 740
    .line 741
    new-instance v11, Landroid/graphics/PointF;

    .line 742
    .line 743
    const v13, 0x3f82f1aa    # 1.023f

    .line 744
    .line 745
    .line 746
    const v14, 0x3eff7cee    # 0.499f

    .line 747
    .line 748
    .line 749
    invoke-direct {v11, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 750
    .line 751
    .line 752
    new-instance v13, Lz2/b;

    .line 753
    .line 754
    const v14, 0x3e76c8b4    # 0.241f

    .line 755
    .line 756
    .line 757
    move/from16 v16, v8

    .line 758
    .line 759
    const v8, 0x3f472b02    # 0.778f

    .line 760
    .line 761
    .line 762
    invoke-direct {v13, v14, v8}, Lz2/b;-><init>(FF)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v10, v11, v13}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v8, Lge/k;

    .line 772
    .line 773
    new-instance v10, Landroid/graphics/PointF;

    .line 774
    .line 775
    const v11, -0x445c28f6    # -0.005f

    .line 776
    .line 777
    .line 778
    const v13, 0x3f4ac083    # 0.792f

    .line 779
    .line 780
    .line 781
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 782
    .line 783
    .line 784
    new-instance v11, Lz2/b;

    .line 785
    .line 786
    const v14, 0x3e54fdf4    # 0.208f

    .line 787
    .line 788
    .line 789
    invoke-direct {v11, v14, v2}, Lz2/b;-><init>(FF)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v8, Lge/k;

    .line 799
    .line 800
    new-instance v10, Landroid/graphics/PointF;

    .line 801
    .line 802
    const v11, 0x3d958106    # 0.073f

    .line 803
    .line 804
    .line 805
    const v14, 0x3e841893    # 0.258f

    .line 806
    .line 807
    .line 808
    invoke-direct {v10, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 809
    .line 810
    .line 811
    new-instance v11, Lz2/b;

    .line 812
    .line 813
    const v13, 0x3e6978d5    # 0.228f

    .line 814
    .line 815
    .line 816
    invoke-direct {v11, v13, v2}, Lz2/b;-><init>(FF)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v8, Lge/k;

    .line 826
    .line 827
    new-instance v10, Landroid/graphics/PointF;

    .line 828
    .line 829
    const v11, 0x3eddb22d    # 0.433f

    .line 830
    .line 831
    .line 832
    const/high16 v13, -0x80000000

    .line 833
    .line 834
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 835
    .line 836
    .line 837
    new-instance v11, Lz2/b;

    .line 838
    .line 839
    const v13, 0x3efb645a    # 0.491f

    .line 840
    .line 841
    .line 842
    invoke-direct {v11, v13, v2}, Lz2/b;-><init>(FF)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v15, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static/range {v16 .. v16}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-static {v1, v8}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 864
    .line 865
    .line 866
    const/16 v1, 0x8

    .line 867
    .line 868
    const v8, 0x3f4ccccd    # 0.8f

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v8, v0}, La/a;->K(IFLz2/b;)Lz2/m;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sput-object v0, Lge/l;->d:Lz2/m;

    .line 880
    .line 881
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v10, Lge/k;

    .line 887
    .line 888
    new-instance v11, Landroid/graphics/PointF;

    .line 889
    .line 890
    const v13, 0x3f8a3d71    # 1.08f

    .line 891
    .line 892
    .line 893
    invoke-direct {v11, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 894
    .line 895
    .line 896
    new-instance v13, Lz2/b;

    .line 897
    .line 898
    const v12, 0x3dae147b    # 0.085f

    .line 899
    .line 900
    .line 901
    invoke-direct {v13, v12, v2}, Lz2/b;-><init>(FF)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v10, v11, v13}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v10, Lge/k;

    .line 911
    .line 912
    new-instance v11, Landroid/graphics/PointF;

    .line 913
    .line 914
    const v13, 0x3eb74bc7    # 0.358f

    .line 915
    .line 916
    .line 917
    const v3, 0x3f57ced9    # 0.843f

    .line 918
    .line 919
    .line 920
    invoke-direct {v11, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 921
    .line 922
    .line 923
    new-instance v13, Lz2/b;

    .line 924
    .line 925
    invoke-direct {v13, v12, v2}, Lz2/b;-><init>(FF)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v10, v11, v13}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v9, v1}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v10, Lge/k;

    .line 947
    .line 948
    new-instance v11, Landroid/graphics/PointF;

    .line 949
    .line 950
    const v12, 0x3f9e5604    # 1.237f

    .line 951
    .line 952
    .line 953
    const v13, 0x3f9e353f    # 1.236f

    .line 954
    .line 955
    .line 956
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-instance v12, Lz2/b;

    .line 960
    .line 961
    invoke-direct {v12, v14, v2}, Lz2/b;-><init>(FF)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    new-instance v10, Lge/k;

    .line 971
    .line 972
    new-instance v11, Landroid/graphics/PointF;

    .line 973
    .line 974
    const v12, 0x3f6b020c    # 0.918f

    .line 975
    .line 976
    .line 977
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 978
    .line 979
    .line 980
    new-instance v12, Lz2/b;

    .line 981
    .line 982
    const v13, 0x3e6e978d    # 0.233f

    .line 983
    .line 984
    .line 985
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    const/4 v10, 0x4

    .line 995
    invoke-static {v0, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sput-object v0, Lge/l;->e:Lz2/m;

    .line 1004
    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v10, Lge/k;

    .line 1011
    .line 1012
    new-instance v11, Landroid/graphics/PointF;

    .line 1013
    .line 1014
    const v12, 0x3f391687    # 0.723f

    .line 1015
    .line 1016
    .line 1017
    const v13, 0x3f624dd3    # 0.884f

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v12, Lz2/b;

    .line 1024
    .line 1025
    const v13, 0x3ec9ba5e    # 0.394f

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v10, Lge/k;

    .line 1038
    .line 1039
    new-instance v11, Landroid/graphics/PointF;

    .line 1040
    .line 1041
    const v12, 0x3f8cac08    # 1.099f

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v12, Lz2/b;

    .line 1048
    .line 1049
    const v13, 0x3ecbc6a8    # 0.398f

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v12, v13, v2}, Lz2/b;-><init>(FF)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v10, v11, v12}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    const/4 v10, 0x6

    .line 1062
    invoke-static {v0, v9, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x7

    .line 1070
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1071
    .line 1072
    invoke-static {v0, v10, v4}, La/a;->K(IFLz2/b;)Lz2/m;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static/range {v16 .. v16}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-static {v0, v10}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x9

    .line 1088
    .line 1089
    invoke-static {v0, v8, v4}, La/a;->K(IFLz2/b;)Lz2/m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static/range {v16 .. v16}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-static {v0, v10}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sput-object v0, Lge/l;->f:Lz2/m;

    .line 1106
    .line 1107
    const/16 v0, 0xc

    .line 1108
    .line 1109
    invoke-static {v0, v8, v4}, La/a;->K(IFLz2/b;)Lz2/m;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static/range {v16 .. v16}, Lge/l;->a(F)Landroid/graphics/Matrix;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v4, v8}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Lge/k;

    .line 1130
    .line 1131
    new-instance v10, Landroid/graphics/PointF;

    .line 1132
    .line 1133
    invoke-direct {v10, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v8, v10, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v8, Lge/k;

    .line 1143
    .line 1144
    new-instance v10, Landroid/graphics/PointF;

    .line 1145
    .line 1146
    invoke-direct {v10, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v8, v10, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    new-instance v8, Lge/k;

    .line 1156
    .line 1157
    new-instance v10, Landroid/graphics/PointF;

    .line 1158
    .line 1159
    const v11, 0x3f91eb85    # 1.14f

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v10, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v11, Lz2/b;

    .line 1166
    .line 1167
    const v12, 0x3e820c4a    # 0.254f

    .line 1168
    .line 1169
    .line 1170
    const v13, 0x3dd91687    # 0.106f

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v11, v12, v13}, Lz2/b;-><init>(FF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v8, Lge/k;

    .line 1183
    .line 1184
    new-instance v10, Landroid/graphics/PointF;

    .line 1185
    .line 1186
    const v11, 0x3f133333    # 0.575f

    .line 1187
    .line 1188
    .line 1189
    const v12, 0x3f67ef9e    # 0.906f

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v11, Lz2/b;

    .line 1196
    .line 1197
    const v12, 0x3e818937    # 0.253f

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4, v15, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v4}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v8, Lge/k;

    .line 1222
    .line 1223
    new-instance v10, Landroid/graphics/PointF;

    .line 1224
    .line 1225
    const v11, 0x3d978d50    # 0.074f

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v10, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    new-instance v8, Lge/k;

    .line 1238
    .line 1239
    new-instance v10, Landroid/graphics/PointF;

    .line 1240
    .line 1241
    const v11, 0x3f39999a    # 0.725f

    .line 1242
    .line 1243
    .line 1244
    const v12, -0x42353f7d    # -0.099f

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v11, Lz2/b;

    .line 1251
    .line 1252
    const v12, 0x3ef3b646    # 0.476f

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    const/4 v8, 0x4

    .line 1265
    invoke-static {v4, v15, v8}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    new-instance v8, Lge/k;

    .line 1278
    .line 1279
    new-instance v10, Landroid/graphics/PointF;

    .line 1280
    .line 1281
    const v11, 0x3d1374bc    # 0.036f

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v10, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    new-instance v8, Lge/k;

    .line 1294
    .line 1295
    new-instance v10, Landroid/graphics/PointF;

    .line 1296
    .line 1297
    const v11, 0x3f420c4a    # 0.758f

    .line 1298
    .line 1299
    .line 1300
    const v12, -0x423126e9    # -0.101f

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v11, Lz2/b;

    .line 1307
    .line 1308
    const v12, 0x3e560419    # 0.209f

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v4, v9, v1}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v4}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v8, Lge/k;

    .line 1333
    .line 1334
    new-instance v10, Landroid/graphics/PointF;

    .line 1335
    .line 1336
    const v11, -0x443b645a    # -0.006f

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v10, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v11, Lz2/b;

    .line 1343
    .line 1344
    const v12, 0x3bc49ba6    # 0.006f

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    new-instance v8, Lge/k;

    .line 1357
    .line 1358
    new-instance v10, Landroid/graphics/PointF;

    .line 1359
    .line 1360
    const v11, 0x3f178d50    # 0.592f

    .line 1361
    .line 1362
    .line 1363
    const v13, 0x3e21cac1    # 0.158f

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v11, Lz2/b;

    .line 1370
    .line 1371
    invoke-direct {v11, v12, v2}, Lz2/b;-><init>(FF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v8, v10, v11}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v4, v9, v0}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, Lge/k;

    .line 1393
    .line 1394
    new-instance v8, Landroid/graphics/PointF;

    .line 1395
    .line 1396
    const v10, 0x3e45a1cb    # 0.193f

    .line 1397
    .line 1398
    .line 1399
    const v11, 0x3e8dd2f2    # 0.277f

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v10, Lz2/b;

    .line 1406
    .line 1407
    const v11, 0x3d591687    # 0.053f

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v10, v11, v2}, Lz2/b;-><init>(FF)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v4, v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    new-instance v4, Lge/k;

    .line 1420
    .line 1421
    new-instance v8, Landroid/graphics/PointF;

    .line 1422
    .line 1423
    const v10, 0x3e343958    # 0.176f

    .line 1424
    .line 1425
    .line 1426
    const v12, 0x3d6147ae    # 0.055f

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v10, Lz2/b;

    .line 1433
    .line 1434
    invoke-direct {v10, v11, v2}, Lz2/b;-><init>(FF)V

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v4, v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    const/16 v4, 0xa

    .line 1444
    .line 1445
    invoke-static {v0, v9, v4}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sput-object v0, Lge/l;->g:Lz2/m;

    .line 1454
    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Lge/k;

    .line 1461
    .line 1462
    new-instance v8, Landroid/graphics/PointF;

    .line 1463
    .line 1464
    const v10, 0x3ee9fbe7    # 0.457f

    .line 1465
    .line 1466
    .line 1467
    const v12, 0x3e978d50    # 0.296f

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v10, Lz2/b;

    .line 1474
    .line 1475
    const v13, 0x3be56042    # 0.007f

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v10, v13, v2}, Lz2/b;-><init>(FF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4, v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, Lge/k;

    .line 1488
    .line 1489
    new-instance v8, Landroid/graphics/PointF;

    .line 1490
    .line 1491
    const v10, -0x42af1aa0    # -0.051f

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v8, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v10, Lz2/b;

    .line 1498
    .line 1499
    invoke-direct {v10, v13, v2}, Lz2/b;-><init>(FF)V

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v4, v8, v10}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    const/16 v4, 0xf

    .line 1509
    .line 1510
    invoke-static {v0, v9, v4}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Lge/k;

    .line 1523
    .line 1524
    new-instance v8, Landroid/graphics/PointF;

    .line 1525
    .line 1526
    const v9, 0x3f3ba5e3    # 0.733f

    .line 1527
    .line 1528
    .line 1529
    const v10, 0x3ee872b0    # 0.454f

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    new-instance v4, Lge/k;

    .line 1542
    .line 1543
    new-instance v8, Landroid/graphics/PointF;

    .line 1544
    .line 1545
    const v9, 0x3f56c8b4    # 0.839f

    .line 1546
    .line 1547
    .line 1548
    const v10, 0x3edfbe77    # 0.437f

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v9, Lz2/b;

    .line 1555
    .line 1556
    const v13, 0x3f083127    # 0.532f

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v9, v13, v2}, Lz2/b;-><init>(FF)V

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v4, v8, v9}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v4, Lge/k;

    .line 1569
    .line 1570
    new-instance v8, Landroid/graphics/PointF;

    .line 1571
    .line 1572
    const v9, 0x3f72f1aa    # 0.949f

    .line 1573
    .line 1574
    .line 1575
    const v13, 0x3ee5e354    # 0.449f

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v8, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v9, Lz2/b;

    .line 1582
    .line 1583
    const v13, 0x3ee0c49c    # 0.439f

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v9, v13, v7}, Lz2/b;-><init>(FF)V

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v4, v8, v9}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Lge/k;

    .line 1596
    .line 1597
    new-instance v8, Landroid/graphics/PointF;

    .line 1598
    .line 1599
    const v9, 0x3f7f7cee    # 0.998f

    .line 1600
    .line 1601
    .line 1602
    const v14, 0x3ef4bc6a    # 0.478f

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v8, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v9, Lz2/b;

    .line 1609
    .line 1610
    const v14, 0x3e322d0e    # 0.174f

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v9, v14, v2}, Lz2/b;-><init>(FF)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v4, v8, v9}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    const/16 v4, 0x10

    .line 1623
    .line 1624
    invoke-static {v0, v15, v4}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Lge/k;

    .line 1637
    .line 1638
    new-instance v8, Landroid/graphics/PointF;

    .line 1639
    .line 1640
    const v9, 0x3ebd70a4    # 0.37f

    .line 1641
    .line 1642
    .line 1643
    const v14, 0x3e3f7cee    # 0.187f

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v8, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    new-instance v4, Lge/k;

    .line 1656
    .line 1657
    new-instance v8, Landroid/graphics/PointF;

    .line 1658
    .line 1659
    const v9, 0x3ed4fdf4    # 0.416f

    .line 1660
    .line 1661
    .line 1662
    const v14, 0x3d48b439    # 0.049f

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v8, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v9, Lz2/b;

    .line 1669
    .line 1670
    const v14, 0x3ec3126f    # 0.381f

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v9, v14, v2}, Lz2/b;-><init>(FF)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v4, v8, v9}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, Lge/k;

    .line 1683
    .line 1684
    new-instance v8, Landroid/graphics/PointF;

    .line 1685
    .line 1686
    const v9, 0x3ef53f7d    # 0.479f

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v9, Lz2/b;

    .line 1693
    .line 1694
    const v14, 0x3dc28f5c    # 0.095f

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v9, v14, v2}, Lz2/b;-><init>(FF)V

    .line 1698
    .line 1699
    .line 1700
    invoke-direct {v4, v8, v9}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v15, v1}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Lge/k;

    .line 1719
    .line 1720
    new-instance v4, Landroid/graphics/PointF;

    .line 1721
    .line 1722
    invoke-direct {v4, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    new-instance v1, Lge/k;

    .line 1732
    .line 1733
    new-instance v4, Landroid/graphics/PointF;

    .line 1734
    .line 1735
    const v8, 0x3f0b851f    # 0.545f

    .line 1736
    .line 1737
    .line 1738
    const v9, -0x42dc28f6    # -0.04f

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v8, Lz2/b;

    .line 1745
    .line 1746
    const v9, 0x3ecf5c29    # 0.405f

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Lge/k;

    .line 1759
    .line 1760
    new-instance v4, Landroid/graphics/PointF;

    .line 1761
    .line 1762
    const v8, 0x3f2b851f    # 0.67f

    .line 1763
    .line 1764
    .line 1765
    const v9, -0x42f0a3d7    # -0.035f

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v8, Lz2/b;

    .line 1772
    .line 1773
    const v9, 0x3eda1cac    # 0.426f

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Lge/k;

    .line 1786
    .line 1787
    new-instance v4, Landroid/graphics/PointF;

    .line 1788
    .line 1789
    const v8, 0x3f378d50    # 0.717f

    .line 1790
    .line 1791
    .line 1792
    const v9, 0x3d872b02    # 0.066f

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v8, Lz2/b;

    .line 1799
    .line 1800
    const v9, 0x3f12f1aa    # 0.574f

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    new-instance v1, Lge/k;

    .line 1813
    .line 1814
    new-instance v4, Landroid/graphics/PointF;

    .line 1815
    .line 1816
    const v8, 0x3f38d4fe    # 0.722f

    .line 1817
    .line 1818
    .line 1819
    const v9, 0x3e03126f    # 0.128f

    .line 1820
    .line 1821
    .line 1822
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Lge/k;

    .line 1832
    .line 1833
    new-instance v4, Landroid/graphics/PointF;

    .line 1834
    .line 1835
    const v8, 0x3f46e979    # 0.777f

    .line 1836
    .line 1837
    .line 1838
    const v9, 0x3b03126f    # 0.002f

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v8, Lz2/b;

    .line 1845
    .line 1846
    const v9, 0x3eb851ec    # 0.36f

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lge/k;

    .line 1859
    .line 1860
    new-instance v4, Landroid/graphics/PointF;

    .line 1861
    .line 1862
    const v8, 0x3f69fbe7    # 0.914f

    .line 1863
    .line 1864
    .line 1865
    const v9, 0x3e189375    # 0.149f

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v8, Lz2/b;

    .line 1872
    .line 1873
    const v9, 0x3f28f5c3    # 0.66f

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lge/k;

    .line 1886
    .line 1887
    new-instance v4, Landroid/graphics/PointF;

    .line 1888
    .line 1889
    const v8, 0x3e93f7cf    # 0.289f

    .line 1890
    .line 1891
    .line 1892
    const v11, 0x3f6d0e56    # 0.926f

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v4, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v8, Lz2/b;

    .line 1899
    .line 1900
    invoke-direct {v8, v9, v2}, Lz2/b;-><init>(FF)V

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, Lge/k;

    .line 1910
    .line 1911
    new-instance v4, Landroid/graphics/PointF;

    .line 1912
    .line 1913
    const v8, 0x3f618937    # 0.881f

    .line 1914
    .line 1915
    .line 1916
    const v9, 0x3eb126e9    # 0.346f

    .line 1917
    .line 1918
    .line 1919
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1920
    .line 1921
    .line 1922
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Lge/k;

    .line 1929
    .line 1930
    new-instance v4, Landroid/graphics/PointF;

    .line 1931
    .line 1932
    const v8, 0x3f70a3d7    # 0.94f

    .line 1933
    .line 1934
    .line 1935
    const v9, 0x3eb020c5    # 0.344f

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v8, Lz2/b;

    .line 1942
    .line 1943
    const v11, 0x3e010625    # 0.126f

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v8, v11, v2}, Lz2/b;-><init>(FF)V

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Lge/k;

    .line 1956
    .line 1957
    new-instance v4, Landroid/graphics/PointF;

    .line 1958
    .line 1959
    const v8, 0x3f80624e    # 1.003f

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v8, Lz2/b;

    .line 1966
    .line 1967
    const v10, 0x3e828f5c    # 0.255f

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v8, v10, v2}, Lz2/b;-><init>(FF)V

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    const/4 v10, 0x2

    .line 1980
    invoke-static {v0, v15, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    new-instance v1, Landroid/graphics/Matrix;

    .line 1985
    .line 1986
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    const v4, 0x3f3df3b6    # 0.742f

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v1}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Ljava/util/ArrayList;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    new-instance v1, Lge/k;

    .line 2008
    .line 2009
    new-instance v4, Landroid/graphics/PointF;

    .line 2010
    .line 2011
    const v8, 0x3f5eb852    # 0.87f

    .line 2012
    .line 2013
    .line 2014
    const v10, 0x3e051eb8    # 0.13f

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v8, Lz2/b;

    .line 2021
    .line 2022
    const v10, 0x3e158106    # 0.146f

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v8, v10, v2}, Lz2/b;-><init>(FF)V

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    new-instance v1, Lge/k;

    .line 2035
    .line 2036
    new-instance v4, Landroid/graphics/PointF;

    .line 2037
    .line 2038
    const v8, 0x3f516873    # 0.818f

    .line 2039
    .line 2040
    .line 2041
    const v10, 0x3eb6c8b4    # 0.357f

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2045
    .line 2046
    .line 2047
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    new-instance v1, Lge/k;

    .line 2054
    .line 2055
    new-instance v4, Landroid/graphics/PointF;

    .line 2056
    .line 2057
    const v8, 0x3ea9fbe7    # 0.332f

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v8, Lz2/b;

    .line 2064
    .line 2065
    const v10, 0x3f5a5e35    # 0.853f

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v8, v10, v2}, Lz2/b;-><init>(FF)V

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v1, v4, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    const/4 v8, 0x4

    .line 2078
    invoke-static {v0, v15, v8}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2083
    .line 2084
    .line 2085
    new-instance v0, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Lge/k;

    .line 2091
    .line 2092
    new-instance v4, Landroid/graphics/PointF;

    .line 2093
    .line 2094
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    new-instance v1, Lge/k;

    .line 2104
    .line 2105
    new-instance v4, Landroid/graphics/PointF;

    .line 2106
    .line 2107
    const v8, 0x3f343958    # 0.704f

    .line 2108
    .line 2109
    .line 2110
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lge/k;

    .line 2120
    .line 2121
    new-instance v4, Landroid/graphics/PointF;

    .line 2122
    .line 2123
    const v11, 0x3d851eb8    # 0.065f

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    new-instance v1, Lge/k;

    .line 2136
    .line 2137
    new-instance v4, Landroid/graphics/PointF;

    .line 2138
    .line 2139
    invoke-direct {v4, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, Lge/k;

    .line 2149
    .line 2150
    new-instance v4, Landroid/graphics/PointF;

    .line 2151
    .line 2152
    const v8, 0x3e178d50    # 0.148f

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2156
    .line 2157
    .line 2158
    invoke-direct {v1, v4}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    new-instance v1, Lge/k;

    .line 2165
    .line 2166
    new-instance v3, Landroid/graphics/PointF;

    .line 2167
    .line 2168
    const v11, 0x3f6d0e56    # 0.926f

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v3, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    new-instance v1, Lge/k;

    .line 2181
    .line 2182
    new-instance v3, Landroid/graphics/PointF;

    .line 2183
    .line 2184
    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2185
    .line 2186
    .line 2187
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    new-instance v1, Lge/k;

    .line 2194
    .line 2195
    new-instance v3, Landroid/graphics/PointF;

    .line 2196
    .line 2197
    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2198
    .line 2199
    .line 2200
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    const/4 v1, 0x2

    .line 2207
    invoke-static {v0, v15, v1}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2212
    .line 2213
    .line 2214
    new-instance v0, Ljava/util/ArrayList;

    .line 2215
    .line 2216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, Lge/k;

    .line 2220
    .line 2221
    new-instance v3, Landroid/graphics/PointF;

    .line 2222
    .line 2223
    const v4, 0x3de147ae    # 0.11f

    .line 2224
    .line 2225
    .line 2226
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    new-instance v1, Lge/k;

    .line 2236
    .line 2237
    new-instance v3, Landroid/graphics/PointF;

    .line 2238
    .line 2239
    const v4, 0x3de76c8b    # 0.113f

    .line 2240
    .line 2241
    .line 2242
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    new-instance v1, Lge/k;

    .line 2252
    .line 2253
    new-instance v3, Landroid/graphics/PointF;

    .line 2254
    .line 2255
    const v4, 0x3e92f1aa    # 0.287f

    .line 2256
    .line 2257
    .line 2258
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2259
    .line 2260
    .line 2261
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    new-instance v1, Lge/k;

    .line 2268
    .line 2269
    new-instance v3, Landroid/graphics/PointF;

    .line 2270
    .line 2271
    const v8, 0x3db22d0e    # 0.087f

    .line 2272
    .line 2273
    .line 2274
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2275
    .line 2276
    .line 2277
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    new-instance v1, Lge/k;

    .line 2284
    .line 2285
    new-instance v3, Landroid/graphics/PointF;

    .line 2286
    .line 2287
    const v4, 0x3ed78d50    # 0.421f

    .line 2288
    .line 2289
    .line 2290
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2291
    .line 2292
    .line 2293
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    new-instance v1, Lge/k;

    .line 2300
    .line 2301
    new-instance v3, Landroid/graphics/PointF;

    .line 2302
    .line 2303
    const v8, 0x3e2e147b    # 0.17f

    .line 2304
    .line 2305
    .line 2306
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2307
    .line 2308
    .line 2309
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    new-instance v1, Lge/k;

    .line 2316
    .line 2317
    new-instance v3, Landroid/graphics/PointF;

    .line 2318
    .line 2319
    const v4, 0x3f0f5c29    # 0.56f

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, Lge/k;

    .line 2332
    .line 2333
    new-instance v3, Landroid/graphics/PointF;

    .line 2334
    .line 2335
    const v8, 0x3e87ae14    # 0.265f

    .line 2336
    .line 2337
    .line 2338
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    new-instance v1, Lge/k;

    .line 2348
    .line 2349
    new-instance v3, Landroid/graphics/PointF;

    .line 2350
    .line 2351
    const v4, 0x3f2c8b44    # 0.674f

    .line 2352
    .line 2353
    .line 2354
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2355
    .line 2356
    .line 2357
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    new-instance v1, Lge/k;

    .line 2364
    .line 2365
    new-instance v3, Landroid/graphics/PointF;

    .line 2366
    .line 2367
    const v4, 0x3f2ccccd    # 0.675f

    .line 2368
    .line 2369
    .line 2370
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2371
    .line 2372
    .line 2373
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    new-instance v1, Lge/k;

    .line 2380
    .line 2381
    new-instance v3, Landroid/graphics/PointF;

    .line 2382
    .line 2383
    const v4, 0x3f49fbe7    # 0.789f

    .line 2384
    .line 2385
    .line 2386
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2387
    .line 2388
    .line 2389
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    new-instance v1, Lge/k;

    .line 2396
    .line 2397
    new-instance v3, Landroid/graphics/PointF;

    .line 2398
    .line 2399
    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2400
    .line 2401
    .line 2402
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, Lge/k;

    .line 2409
    .line 2410
    new-instance v3, Landroid/graphics/PointF;

    .line 2411
    .line 2412
    const v4, 0x3f6353f8    # 0.888f

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2416
    .line 2417
    .line 2418
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v0, v15, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2429
    .line 2430
    .line 2431
    new-instance v0, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    new-instance v1, Lge/k;

    .line 2437
    .line 2438
    new-instance v3, Landroid/graphics/PointF;

    .line 2439
    .line 2440
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2441
    .line 2442
    .line 2443
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v1, v3}, Lge/k;-><init>(Landroid/graphics/PointF;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Lge/k;

    .line 2453
    .line 2454
    new-instance v3, Landroid/graphics/PointF;

    .line 2455
    .line 2456
    const v4, 0x3f049ba6    # 0.518f

    .line 2457
    .line 2458
    .line 2459
    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2460
    .line 2461
    .line 2462
    invoke-direct {v1, v3, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    new-instance v1, Lge/k;

    .line 2469
    .line 2470
    new-instance v3, Landroid/graphics/PointF;

    .line 2471
    .line 2472
    const v4, 0x3f7df3b6    # 0.992f

    .line 2473
    .line 2474
    .line 2475
    const v8, 0x3f218937    # 0.631f

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2479
    .line 2480
    .line 2481
    invoke-direct {v1, v3, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    new-instance v1, Lge/k;

    .line 2488
    .line 2489
    new-instance v3, Landroid/graphics/PointF;

    .line 2490
    .line 2491
    const v4, 0x3f77ced9    # 0.968f

    .line 2492
    .line 2493
    .line 2494
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2495
    .line 2496
    .line 2497
    invoke-direct {v1, v3, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    const/4 v10, 0x2

    .line 2504
    invoke-static {v0, v15, v10}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2509
    .line 2510
    .line 2511
    new-instance v0, Ljava/util/ArrayList;

    .line 2512
    .line 2513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    new-instance v1, Lge/k;

    .line 2517
    .line 2518
    new-instance v3, Landroid/graphics/PointF;

    .line 2519
    .line 2520
    const v4, 0x3e89374c    # 0.268f

    .line 2521
    .line 2522
    .line 2523
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v4, Lz2/b;

    .line 2527
    .line 2528
    const v5, 0x3c83126f    # 0.016f

    .line 2529
    .line 2530
    .line 2531
    invoke-direct {v4, v5, v2}, Lz2/b;-><init>(FF)V

    .line 2532
    .line 2533
    .line 2534
    invoke-direct {v1, v3, v4}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    new-instance v1, Lge/k;

    .line 2541
    .line 2542
    new-instance v3, Landroid/graphics/PointF;

    .line 2543
    .line 2544
    const v4, -0x4278d4fe    # -0.066f

    .line 2545
    .line 2546
    .line 2547
    const v5, 0x3f4ac083    # 0.792f

    .line 2548
    .line 2549
    .line 2550
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v4, Lz2/b;

    .line 2554
    .line 2555
    const v5, 0x3f753f7d    # 0.958f

    .line 2556
    .line 2557
    .line 2558
    invoke-direct {v4, v5, v2}, Lz2/b;-><init>(FF)V

    .line 2559
    .line 2560
    .line 2561
    invoke-direct {v1, v3, v4}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    new-instance v1, Lge/k;

    .line 2568
    .line 2569
    new-instance v3, Landroid/graphics/PointF;

    .line 2570
    .line 2571
    const v4, 0x3f883127    # 1.064f

    .line 2572
    .line 2573
    .line 2574
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2575
    .line 2576
    .line 2577
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2578
    .line 2579
    .line 2580
    invoke-direct {v1, v3, v6}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    new-instance v1, Lge/k;

    .line 2587
    .line 2588
    new-instance v3, Landroid/graphics/PointF;

    .line 2589
    .line 2590
    const v4, 0x3f004189    # 0.501f

    .line 2591
    .line 2592
    .line 2593
    const v5, 0x3f722d0e    # 0.946f

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v4, Lz2/b;

    .line 2600
    .line 2601
    const v5, 0x3e041893    # 0.129f

    .line 2602
    .line 2603
    .line 2604
    invoke-direct {v4, v5, v2}, Lz2/b;-><init>(FF)V

    .line 2605
    .line 2606
    .line 2607
    invoke-direct {v1, v3, v4}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v0, v15, v15}, Lge/l;->b(Ljava/util/ArrayList;ZI)Lz2/m;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0}, Lge/l;->c(Lz2/m;)Lz2/m;

    .line 2618
    .line 2619
    .line 2620
    return-void
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;ZI)Lz2/m;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lge/k;

    .line 24
    .line 25
    iget-object v2, v2, Lge/k;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v3, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v4, v4

    .line 46
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    float-to-double v6, v6

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-double v3, p2

    .line 65
    div-double/2addr v1, v3

    .line 66
    double-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, p1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, p2, :cond_9

    .line 78
    .line 79
    move v5, v3

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    rem-int/lit8 v6, v4, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move v6, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move v6, v3

    .line 93
    :goto_3
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v2

    .line 100
    sub-int/2addr v7, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move v7, v5

    .line 103
    :goto_4
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lge/k;

    .line 108
    .line 109
    if-gtz v7, :cond_3

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    :cond_3
    int-to-float v7, v4

    .line 114
    mul-float/2addr v7, v1

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v8, Lge/k;->a:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    sub-float v6, v1, v6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lge/k;

    .line 128
    .line 129
    iget-object v9, v9, Lge/k;->a:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    mul-float/2addr v9, p1

    .line 134
    add-float/2addr v9, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget-object v6, v8, Lge/k;->a:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    :goto_5
    add-float/2addr v7, v9

    .line 141
    new-instance v6, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget-object v9, v8, Lge/k;->a:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lge/k;

    .line 151
    .line 152
    iget-object v8, v8, Lge/k;->b:Lz2/b;

    .line 153
    .line 154
    invoke-direct {v7, v6, v8}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move p1, v3

    .line 167
    :goto_6
    if-ge p1, p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lge/k;

    .line 184
    .line 185
    int-to-float v6, p1

    .line 186
    mul-float/2addr v6, v1

    .line 187
    iget-object v7, v5, Lge/k;->a:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    add-float/2addr v6, v7

    .line 192
    new-instance v7, Landroid/graphics/PointF;

    .line 193
    .line 194
    iget-object v8, v5, Lge/k;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lge/k;

    .line 202
    .line 203
    iget-object v5, v5, Lge/k;->b:Lz2/b;

    .line 204
    .line 205
    invoke-direct {v6, v7, v5}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/high16 p2, 0x3f000000    # 0.5f

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lge/k;

    .line 232
    .line 233
    iget-object p1, p1, Lge/k;->a:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    float-to-double v4, v1

    .line 238
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    float-to-double v6, v1

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    mul-double/2addr v6, v4

    .line 246
    float-to-double v4, p2

    .line 247
    add-double/2addr v6, v4

    .line 248
    double-to-float p2, v6

    .line 249
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    float-to-double v6, v1

    .line 252
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    float-to-double v8, v1

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    mul-double/2addr v8, v6

    .line 260
    add-double/2addr v8, v4

    .line 261
    double-to-float v1, v8

    .line 262
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    mul-int/lit8 p0, p0, 0x2

    .line 272
    .line 273
    new-array p0, p0, [F

    .line 274
    .line 275
    move p1, v3

    .line 276
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge p1, v1, :cond_b

    .line 281
    .line 282
    mul-int/lit8 v1, p1, 0x2

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lge/k;

    .line 289
    .line 290
    iget-object v4, v4, Lge/k;->a:Landroid/graphics/PointF;

    .line 291
    .line 292
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    aput v4, p0, v1

    .line 295
    .line 296
    add-int/2addr v1, v2

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lge/k;

    .line 302
    .line 303
    iget-object v4, v4, Lge/k;->a:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    aput v4, p0, v1

    .line 308
    .line 309
    add-int/lit8 p1, p1, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ge v3, v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lge/k;

    .line 328
    .line 329
    iget-object v1, v1, Lge/k;->b:Lz2/b;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    sget-object v0, Lz2/b;->c:Lz2/b;

    .line 338
    .line 339
    invoke-static {p0, v0, p1, p2, p2}, Lze/b;->b([FLz2/b;Ljava/util/List;FF)Lz2/m;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
.end method

.method public static c(Lz2/m;)Lz2/m;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lge/l;->d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lz2/m;Landroid/graphics/RectF;)Lz2/m;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lz2/m;->d:Lxq/c;

    .line 5
    .line 6
    iget v2, p0, Lz2/m;->c:F

    .line 7
    .line 8
    iget v3, p0, Lz2/m;->b:F

    .line 9
    .line 10
    invoke-virtual {v1}, Lwq/f;->b()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lxq/c;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lz2/c;

    .line 25
    .line 26
    iget-object v10, v9, Lz2/c;->a:[F

    .line 27
    .line 28
    aget v11, v10, v5

    .line 29
    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 32
    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Lz2/n;->b:F

    .line 35
    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lz2/c;->c(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Lvt/h;->n(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, Lvt/h;->o(J)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 76
    .line 77
    aput v4, v0, v5

    .line 78
    .line 79
    sub-float v4, v2, v1

    .line 80
    .line 81
    aput v4, v0, v8

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    aget v3, v0, v5

    .line 94
    .line 95
    aget v5, v0, v8

    .line 96
    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lav/a;->u(Lz2/m;Landroid/graphics/Matrix;)Lz2/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
