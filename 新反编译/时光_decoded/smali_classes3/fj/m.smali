.class public abstract Lfj/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lb8/s;

.field public static final b:Lb8/s;

.field public static final c:Lb8/s;

.field public static final d:Lb8/s;

.field public static final e:Lb8/s;

.field public static final f:Lb8/s;

.field public static final g:Lb8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/a;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb8/a;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lb8/a;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb8/a;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lb8/a;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lb8/a;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lb8/a;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lb8/a;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Lb8/a;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, Lq6/d;->o(I)Lb8/s;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v9, v8, [F

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v3, v10, v2, v2}, Llb/w;->j([FLb8/a;Ljava/util/List;FF)Lb8/s;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lfj/l;

    .line 70
    .line 71
    new-instance v11, Landroid/graphics/PointF;

    .line 72
    .line 73
    const v12, 0x3f7851ec    # 0.97f

    .line 74
    .line 75
    .line 76
    const v13, 0x3f6d0e56    # 0.926f

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lb8/a;

    .line 83
    .line 84
    const v14, 0x3e418937    # 0.189f

    .line 85
    .line 86
    .line 87
    const v15, 0x3f4f9db2    # 0.811f

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v14, v15}, Lb8/a;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v11, v12}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v9, Lfj/l;

    .line 100
    .line 101
    new-instance v11, Landroid/graphics/PointF;

    .line 102
    .line 103
    const v12, -0x4353f7cf    # -0.021f

    .line 104
    .line 105
    .line 106
    const v14, 0x3f778d50    # 0.967f

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lb8/a;

    .line 113
    .line 114
    const v14, 0x3d6978d5    # 0.057f

    .line 115
    .line 116
    .line 117
    const v15, 0x3e3f7cee    # 0.187f

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v15, v14}, Lb8/a;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v11, v12}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v9, v3, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lb8/a;->c:Lb8/a;

    .line 139
    .line 140
    filled-new-array {v6, v6, v1, v1}, [Lb8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v14, 0x4

    .line 149
    invoke-static {v14, v7, v3, v12}, Llb/w;->i(IFLb8/a;Ljava/util/List;)Lb8/s;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lfj/l;

    .line 172
    .line 173
    new-instance v15, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lb8/a;

    .line 179
    .line 180
    const v10, 0x3ed58106    # 0.417f

    .line 181
    .line 182
    .line 183
    const v9, 0x3e178d50    # 0.148f

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v9, v10}, Lb8/a;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v15, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v10, Lfj/l;

    .line 196
    .line 197
    new-instance v13, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lb8/a;

    .line 203
    .line 204
    const v15, 0x3e1a9fbe    # 0.151f

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v10, Lfj/l;

    .line 217
    .line 218
    new-instance v13, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lb8/a;

    .line 224
    .line 225
    invoke-direct {v14, v9, v2}, Lb8/a;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v10, Lfj/l;

    .line 235
    .line 236
    new-instance v13, Landroid/graphics/PointF;

    .line 237
    .line 238
    const v14, 0x3f7a5e35    # 0.978f

    .line 239
    .line 240
    .line 241
    const v9, 0x3ca3d70a    # 0.02f

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lb8/a;

    .line 248
    .line 249
    const v14, 0x3f4d9168    # 0.803f

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v14, v2}, Lb8/a;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v13, v9}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static {v9, v12, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 267
    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lfj/l;

    .line 275
    .line 276
    new-instance v13, Landroid/graphics/PointF;

    .line 277
    .line 278
    const v14, 0x3f645a1d    # 0.892f

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lb8/a;

    .line 285
    .line 286
    const v15, 0x3ea04189    # 0.313f

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v12, Lfj/l;

    .line 299
    .line 300
    new-instance v13, Landroid/graphics/PointF;

    .line 301
    .line 302
    const v14, -0x41a2d0e5    # -0.216f

    .line 303
    .line 304
    .line 305
    const v15, 0x3f866666    # 1.05f

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lb8/a;

    .line 312
    .line 313
    const v15, 0x3e53f7cf    # 0.207f

    .line 314
    .line 315
    .line 316
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v12, Lfj/l;

    .line 326
    .line 327
    new-instance v13, Landroid/graphics/PointF;

    .line 328
    .line 329
    const v14, -0x41dc28f6    # -0.16f

    .line 330
    .line 331
    .line 332
    const v15, 0x3eff7cee    # 0.499f

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lb8/a;

    .line 339
    .line 340
    const v15, 0x3e5c28f6    # 0.215f

    .line 341
    .line 342
    .line 343
    invoke-direct {v14, v15, v7}, Lb8/a;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v12, Lfj/l;

    .line 353
    .line 354
    new-instance v13, Landroid/graphics/PointF;

    .line 355
    .line 356
    const v14, 0x3f9ccccd    # 1.225f

    .line 357
    .line 358
    .line 359
    const v15, 0x3f87ae14    # 1.06f

    .line 360
    .line 361
    .line 362
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lb8/a;

    .line 366
    .line 367
    const v15, 0x3e581062    # 0.211f

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v10, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 384
    .line 385
    .line 386
    filled-new-array {v1, v1, v6, v6}, [Lb8/a;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-array v12, v8, [F

    .line 395
    .line 396
    fill-array-data v12, :array_1

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v3, v10, v2, v2}, Llb/w;->j([FLb8/a;Ljava/util/List;FF)Lb8/s;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 404
    .line 405
    .line 406
    const/16 v3, 0xf

    .line 407
    .line 408
    invoke-static {v3}, Lq6/d;->o(I)Lb8/s;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    new-instance v12, Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    .line 416
    .line 417
    const v13, 0x3f23d70a    # 0.64f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 428
    .line 429
    invoke-static {v12}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v10, v12}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sput-object v10, Lfj/m;->a:Lb8/s;

    .line 442
    .line 443
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, Lfj/l;

    .line 449
    .line 450
    new-instance v13, Landroid/graphics/PointF;

    .line 451
    .line 452
    const v14, 0x3f760419    # 0.961f

    .line 453
    .line 454
    .line 455
    const v15, 0x3d1fbe77    # 0.039f

    .line 456
    .line 457
    .line 458
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lb8/a;

    .line 462
    .line 463
    const v15, 0x3eda1cac    # 0.426f

    .line 464
    .line 465
    .line 466
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v12, Lfj/l;

    .line 476
    .line 477
    new-instance v13, Landroid/graphics/PointF;

    .line 478
    .line 479
    const v14, 0x3f8020c5    # 1.001f

    .line 480
    .line 481
    .line 482
    const v15, 0x3edb22d1    # 0.428f

    .line 483
    .line 484
    .line 485
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v12, Lfj/l;

    .line 495
    .line 496
    new-instance v13, Landroid/graphics/PointF;

    .line 497
    .line 498
    const v14, 0x3f1be76d    # 0.609f

    .line 499
    .line 500
    .line 501
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v12, v13, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    invoke-static {v12, v10, v9}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sput-object v10, Lfj/m;->b:Lb8/s;

    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-static {v10, v7, v1, v12}, Llb/w;->i(IFLb8/a;Ljava/util/List;)Lb8/s;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 528
    .line 529
    invoke-static {v10}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v1, v12}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v12, Lfj/l;

    .line 546
    .line 547
    new-instance v13, Landroid/graphics/PointF;

    .line 548
    .line 549
    const v14, 0x3f8c49ba    # 1.096f

    .line 550
    .line 551
    .line 552
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    new-instance v14, Lb8/a;

    .line 556
    .line 557
    const v15, 0x3f0624dd    # 0.524f

    .line 558
    .line 559
    .line 560
    move/from16 v17, v10

    .line 561
    .line 562
    const v10, 0x3e1a9fbe    # 0.151f

    .line 563
    .line 564
    .line 565
    invoke-direct {v14, v10, v15}, Lb8/a;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v10, Lfj/l;

    .line 575
    .line 576
    new-instance v12, Landroid/graphics/PointF;

    .line 577
    .line 578
    const v13, 0x3d23d70a    # 0.04f

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Lb8/a;

    .line 585
    .line 586
    const v14, 0x3e22d0e5    # 0.159f

    .line 587
    .line 588
    .line 589
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v12, 0x2

    .line 599
    invoke-static {v12, v1, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 604
    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v10, Lfj/l;

    .line 612
    .line 613
    new-instance v12, Landroid/graphics/PointF;

    .line 614
    .line 615
    const v13, 0x3e2f1aa0    # 0.171f

    .line 616
    .line 617
    .line 618
    const v15, 0x3f574bc7    # 0.841f

    .line 619
    .line 620
    .line 621
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    new-instance v13, Lb8/a;

    .line 625
    .line 626
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v10, Lfj/l;

    .line 636
    .line 637
    new-instance v12, Landroid/graphics/PointF;

    .line 638
    .line 639
    const v13, -0x435c28f6    # -0.02f

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 643
    .line 644
    .line 645
    new-instance v13, Lb8/a;

    .line 646
    .line 647
    const v15, 0x3e0f5c29    # 0.14f

    .line 648
    .line 649
    .line 650
    invoke-direct {v13, v15, v2}, Lb8/a;-><init>(FF)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v10, Lfj/l;

    .line 660
    .line 661
    new-instance v12, Landroid/graphics/PointF;

    .line 662
    .line 663
    const v13, 0x3e2e147b    # 0.17f

    .line 664
    .line 665
    .line 666
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 667
    .line 668
    .line 669
    new-instance v15, Lb8/a;

    .line 670
    .line 671
    invoke-direct {v15, v14, v2}, Lb8/a;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v10, v12, v15}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    invoke-static {v12, v1, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v10, Lfj/l;

    .line 694
    .line 695
    new-instance v12, Landroid/graphics/PointF;

    .line 696
    .line 697
    const v14, -0x43ec8b44    # -0.009f

    .line 698
    .line 699
    .line 700
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 701
    .line 702
    .line 703
    new-instance v14, Lb8/a;

    .line 704
    .line 705
    const v15, 0x3e3020c5    # 0.172f

    .line 706
    .line 707
    .line 708
    invoke-direct {v14, v15, v2}, Lb8/a;-><init>(FF)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v10, v12, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x5

    .line 718
    invoke-static {v10, v1, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sput-object v1, Lfj/m;->c:Lb8/s;

    .line 727
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lfj/l;

    .line 734
    .line 735
    new-instance v12, Landroid/graphics/PointF;

    .line 736
    .line 737
    const v14, 0x3f82f1aa    # 1.023f

    .line 738
    .line 739
    .line 740
    const v15, 0x3eff7cee    # 0.499f

    .line 741
    .line 742
    .line 743
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lb8/a;

    .line 747
    .line 748
    const v15, 0x3e76c8b4    # 0.241f

    .line 749
    .line 750
    .line 751
    const v13, 0x3f472b02    # 0.778f

    .line 752
    .line 753
    .line 754
    invoke-direct {v14, v15, v13}, Lb8/a;-><init>(FF)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v10, v12, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v10, Lfj/l;

    .line 764
    .line 765
    new-instance v12, Landroid/graphics/PointF;

    .line 766
    .line 767
    const v13, -0x445c28f6    # -0.005f

    .line 768
    .line 769
    .line 770
    const v14, 0x3f4ac083    # 0.792f

    .line 771
    .line 772
    .line 773
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 774
    .line 775
    .line 776
    new-instance v13, Lb8/a;

    .line 777
    .line 778
    const v15, 0x3e54fdf4    # 0.208f

    .line 779
    .line 780
    .line 781
    invoke-direct {v13, v15, v2}, Lb8/a;-><init>(FF)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v10, Lfj/l;

    .line 791
    .line 792
    new-instance v12, Landroid/graphics/PointF;

    .line 793
    .line 794
    const v13, 0x3d958106    # 0.073f

    .line 795
    .line 796
    .line 797
    const v15, 0x3e841893    # 0.258f

    .line 798
    .line 799
    .line 800
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 801
    .line 802
    .line 803
    new-instance v13, Lb8/a;

    .line 804
    .line 805
    const v14, 0x3e6978d5    # 0.228f

    .line 806
    .line 807
    .line 808
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v10, Lfj/l;

    .line 818
    .line 819
    new-instance v12, Landroid/graphics/PointF;

    .line 820
    .line 821
    const v13, 0x3eddb22d    # 0.433f

    .line 822
    .line 823
    .line 824
    const/high16 v14, -0x80000000

    .line 825
    .line 826
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    new-instance v13, Lb8/a;

    .line 830
    .line 831
    const v14, 0x3efb645a    # 0.491f

    .line 832
    .line 833
    .line 834
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v10, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v1, v9}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static/range {v17 .. v17}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v1, v10}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 856
    .line 857
    .line 858
    const v1, 0x3f4ccccd    # 0.8f

    .line 859
    .line 860
    .line 861
    const/16 v10, 0xf0

    .line 862
    .line 863
    invoke-static {v8, v1, v0, v10}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lfj/m;->d:Lb8/s;

    .line 872
    .line 873
    new-instance v0, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    new-instance v12, Lfj/l;

    .line 879
    .line 880
    new-instance v13, Landroid/graphics/PointF;

    .line 881
    .line 882
    const v14, 0x3f8a3d71    # 1.08f

    .line 883
    .line 884
    .line 885
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 886
    .line 887
    .line 888
    new-instance v14, Lb8/a;

    .line 889
    .line 890
    const v3, 0x3dae147b    # 0.085f

    .line 891
    .line 892
    .line 893
    invoke-direct {v14, v3, v2}, Lb8/a;-><init>(FF)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v12, Lfj/l;

    .line 903
    .line 904
    new-instance v13, Landroid/graphics/PointF;

    .line 905
    .line 906
    const v14, 0x3eb74bc7    # 0.358f

    .line 907
    .line 908
    .line 909
    const v9, 0x3f57ced9    # 0.843f

    .line 910
    .line 911
    .line 912
    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 913
    .line 914
    .line 915
    new-instance v14, Lb8/a;

    .line 916
    .line 917
    invoke-direct {v14, v3, v2}, Lb8/a;-><init>(FF)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v12, v13, v14}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v0, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 931
    .line 932
    .line 933
    new-instance v0, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lfj/l;

    .line 939
    .line 940
    new-instance v12, Landroid/graphics/PointF;

    .line 941
    .line 942
    const v13, 0x3f9e5604    # 1.237f

    .line 943
    .line 944
    .line 945
    const v14, 0x3f9e353f    # 1.236f

    .line 946
    .line 947
    .line 948
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 949
    .line 950
    .line 951
    new-instance v13, Lb8/a;

    .line 952
    .line 953
    invoke-direct {v13, v15, v2}, Lb8/a;-><init>(FF)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v3, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v3, Lfj/l;

    .line 963
    .line 964
    new-instance v12, Landroid/graphics/PointF;

    .line 965
    .line 966
    const v13, 0x3f6b020c    # 0.918f

    .line 967
    .line 968
    .line 969
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 970
    .line 971
    .line 972
    new-instance v13, Lb8/a;

    .line 973
    .line 974
    const v14, 0x3e6e978d    # 0.233f

    .line 975
    .line 976
    .line 977
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v3, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    const/4 v3, 0x4

    .line 987
    invoke-static {v3, v0, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sput-object v0, Lfj/m;->e:Lb8/s;

    .line 996
    .line 997
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lfj/l;

    .line 1003
    .line 1004
    new-instance v12, Landroid/graphics/PointF;

    .line 1005
    .line 1006
    const v13, 0x3f391687    # 0.723f

    .line 1007
    .line 1008
    .line 1009
    const v14, 0x3f624dd3    # 0.884f

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v13, Lb8/a;

    .line 1016
    .line 1017
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lfj/l;

    .line 1030
    .line 1031
    new-instance v12, Landroid/graphics/PointF;

    .line 1032
    .line 1033
    const v13, 0x3f8cac08    # 1.099f

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v13, Lb8/a;

    .line 1040
    .line 1041
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v13, v14, v2}, Lb8/a;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v3, v12, v13}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x6

    .line 1054
    invoke-static {v3, v0, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1059
    .line 1060
    .line 1061
    const/4 v0, 0x7

    .line 1062
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1063
    .line 1064
    invoke-static {v0, v3, v4, v10}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static/range {v17 .. v17}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v0, v3}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0x9

    .line 1080
    .line 1081
    invoke-static {v0, v1, v4, v10}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static/range {v17 .. v17}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v0, v3}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sput-object v0, Lfj/m;->f:Lb8/s;

    .line 1098
    .line 1099
    const/16 v0, 0xc

    .line 1100
    .line 1101
    invoke-static {v0, v1, v4, v10}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static/range {v17 .. v17}, Lfj/m;->a(F)Landroid/graphics/Matrix;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v1, v3}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lfj/l;

    .line 1122
    .line 1123
    new-instance v4, Landroid/graphics/PointF;

    .line 1124
    .line 1125
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3, v4, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lfj/l;

    .line 1135
    .line 1136
    new-instance v4, Landroid/graphics/PointF;

    .line 1137
    .line 1138
    invoke-direct {v4, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3, v4, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lfj/l;

    .line 1148
    .line 1149
    new-instance v4, Landroid/graphics/PointF;

    .line 1150
    .line 1151
    const v10, 0x3f91eb85    # 1.14f

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v10, Lb8/a;

    .line 1158
    .line 1159
    const v12, 0x3e820c4a    # 0.254f

    .line 1160
    .line 1161
    .line 1162
    const v13, 0x3dd91687    # 0.106f

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v10, v12, v13}, Lb8/a;-><init>(FF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lfj/l;

    .line 1175
    .line 1176
    new-instance v4, Landroid/graphics/PointF;

    .line 1177
    .line 1178
    const v10, 0x3f133333    # 0.575f

    .line 1179
    .line 1180
    .line 1181
    const v12, 0x3f67ef9e    # 0.906f

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v10, Lb8/a;

    .line 1188
    .line 1189
    const v12, 0x3e818937    # 0.253f

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v10, v12, v2}, Lb8/a;-><init>(FF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    invoke-static {v3, v1, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lfj/l;

    .line 1215
    .line 1216
    new-instance v4, Landroid/graphics/PointF;

    .line 1217
    .line 1218
    const v10, 0x3d978d50    # 0.074f

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lfj/l;

    .line 1231
    .line 1232
    new-instance v4, Landroid/graphics/PointF;

    .line 1233
    .line 1234
    const v10, 0x3f39999a    # 0.725f

    .line 1235
    .line 1236
    .line 1237
    const v12, -0x42353f7d    # -0.099f

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v10, Lb8/a;

    .line 1244
    .line 1245
    const v12, 0x3ef3b646    # 0.476f

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v10, v12, v2}, Lb8/a;-><init>(FF)V

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    const/4 v4, 0x4

    .line 1259
    invoke-static {v4, v1, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lfj/l;

    .line 1272
    .line 1273
    new-instance v4, Landroid/graphics/PointF;

    .line 1274
    .line 1275
    const v10, 0x3d1374bc    # 0.036f

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Lfj/l;

    .line 1288
    .line 1289
    new-instance v4, Landroid/graphics/PointF;

    .line 1290
    .line 1291
    const v10, 0x3f420c4a    # 0.758f

    .line 1292
    .line 1293
    .line 1294
    const v12, -0x423126e9    # -0.101f

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v10, Lb8/a;

    .line 1301
    .line 1302
    const v12, 0x3e560419    # 0.209f

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v10, v12, v2}, Lb8/a;-><init>(FF)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v8, v1, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lfj/l;

    .line 1327
    .line 1328
    new-instance v4, Landroid/graphics/PointF;

    .line 1329
    .line 1330
    const v10, -0x443b645a    # -0.006f

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v10, Lb8/a;

    .line 1337
    .line 1338
    const v12, 0x3bc49ba6    # 0.006f

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v10, v12, v2}, Lb8/a;-><init>(FF)V

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    new-instance v3, Lfj/l;

    .line 1351
    .line 1352
    new-instance v4, Landroid/graphics/PointF;

    .line 1353
    .line 1354
    const v10, 0x3f178d50    # 0.592f

    .line 1355
    .line 1356
    .line 1357
    const v13, 0x3e21cac1    # 0.158f

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v10, Lb8/a;

    .line 1364
    .line 1365
    invoke-direct {v10, v12, v2}, Lb8/a;-><init>(FF)V

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v3, v4, v10}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v1, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Lfj/l;

    .line 1387
    .line 1388
    new-instance v3, Landroid/graphics/PointF;

    .line 1389
    .line 1390
    const v4, 0x3e45a1cb    # 0.193f

    .line 1391
    .line 1392
    .line 1393
    const v10, 0x3e8dd2f2    # 0.277f

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Lb8/a;

    .line 1400
    .line 1401
    const v10, 0x3d591687    # 0.053f

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    new-instance v1, Lfj/l;

    .line 1414
    .line 1415
    new-instance v3, Landroid/graphics/PointF;

    .line 1416
    .line 1417
    const v4, 0x3e343958    # 0.176f

    .line 1418
    .line 1419
    .line 1420
    const v12, 0x3d6147ae    # 0.055f

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v3, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Lb8/a;

    .line 1427
    .line 1428
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0xa

    .line 1438
    .line 1439
    invoke-static {v1, v0, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    sput-object v0, Lfj/m;->g:Lb8/s;

    .line 1448
    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lfj/l;

    .line 1455
    .line 1456
    new-instance v3, Landroid/graphics/PointF;

    .line 1457
    .line 1458
    const v4, 0x3ee9fbe7    # 0.457f

    .line 1459
    .line 1460
    .line 1461
    const v12, 0x3e978d50    # 0.296f

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v3, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Lb8/a;

    .line 1468
    .line 1469
    const v13, 0x3be56042    # 0.007f

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v4, v13, v2}, Lb8/a;-><init>(FF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, Lfj/l;

    .line 1482
    .line 1483
    new-instance v3, Landroid/graphics/PointF;

    .line 1484
    .line 1485
    const v4, -0x42af1aa0    # -0.051f

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v4, Lb8/a;

    .line 1492
    .line 1493
    invoke-direct {v4, v13, v2}, Lb8/a;-><init>(FF)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    const/16 v1, 0xf

    .line 1503
    .line 1504
    invoke-static {v1, v0, v11}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lfj/l;

    .line 1517
    .line 1518
    new-instance v3, Landroid/graphics/PointF;

    .line 1519
    .line 1520
    const v4, 0x3f3ba5e3    # 0.733f

    .line 1521
    .line 1522
    .line 1523
    const v11, 0x3ee872b0    # 0.454f

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, Lfj/l;

    .line 1536
    .line 1537
    new-instance v3, Landroid/graphics/PointF;

    .line 1538
    .line 1539
    const v4, 0x3f56c8b4    # 0.839f

    .line 1540
    .line 1541
    .line 1542
    const v11, 0x3edfbe77    # 0.437f

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Lb8/a;

    .line 1549
    .line 1550
    const v13, 0x3f083127    # 0.532f

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v4, v13, v2}, Lb8/a;-><init>(FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Lfj/l;

    .line 1563
    .line 1564
    new-instance v3, Landroid/graphics/PointF;

    .line 1565
    .line 1566
    const v4, 0x3f72f1aa    # 0.949f

    .line 1567
    .line 1568
    .line 1569
    const v13, 0x3ee5e354    # 0.449f

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v4, Lb8/a;

    .line 1576
    .line 1577
    const v13, 0x3ee0c49c    # 0.439f

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v4, v13, v7}, Lb8/a;-><init>(FF)V

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Lfj/l;

    .line 1590
    .line 1591
    new-instance v3, Landroid/graphics/PointF;

    .line 1592
    .line 1593
    const v4, 0x3f7f7cee    # 0.998f

    .line 1594
    .line 1595
    .line 1596
    const v14, 0x3ef4bc6a    # 0.478f

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, Lb8/a;

    .line 1603
    .line 1604
    const v14, 0x3e322d0e    # 0.174f

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v4, v14, v2}, Lb8/a;-><init>(FF)V

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    const/16 v1, 0x10

    .line 1617
    .line 1618
    const/4 v3, 0x1

    .line 1619
    invoke-static {v1, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lfj/l;

    .line 1632
    .line 1633
    new-instance v3, Landroid/graphics/PointF;

    .line 1634
    .line 1635
    const v4, 0x3ebd70a4    # 0.37f

    .line 1636
    .line 1637
    .line 1638
    const v14, 0x3e3f7cee    # 0.187f

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Lfj/l;

    .line 1651
    .line 1652
    new-instance v3, Landroid/graphics/PointF;

    .line 1653
    .line 1654
    const v4, 0x3ed4fdf4    # 0.416f

    .line 1655
    .line 1656
    .line 1657
    const v14, 0x3d48b439    # 0.049f

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, Lb8/a;

    .line 1664
    .line 1665
    const v14, 0x3ec3126f    # 0.381f

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v4, v14, v2}, Lb8/a;-><init>(FF)V

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lfj/l;

    .line 1678
    .line 1679
    new-instance v3, Landroid/graphics/PointF;

    .line 1680
    .line 1681
    const v4, 0x3ef53f7d    # 0.479f

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v4, Lb8/a;

    .line 1688
    .line 1689
    const v14, 0x3dc28f5c    # 0.095f

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v4, v14, v2}, Lb8/a;-><init>(FF)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    const/4 v3, 0x1

    .line 1702
    invoke-static {v8, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lfj/l;

    .line 1715
    .line 1716
    new-instance v3, Landroid/graphics/PointF;

    .line 1717
    .line 1718
    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Lfj/l;

    .line 1728
    .line 1729
    new-instance v3, Landroid/graphics/PointF;

    .line 1730
    .line 1731
    const v4, 0x3f0b851f    # 0.545f

    .line 1732
    .line 1733
    .line 1734
    const v8, -0x42dc28f6    # -0.04f

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v4, Lb8/a;

    .line 1741
    .line 1742
    const v8, 0x3ecf5c29    # 0.405f

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lfj/l;

    .line 1755
    .line 1756
    new-instance v3, Landroid/graphics/PointF;

    .line 1757
    .line 1758
    const v4, 0x3f2b851f    # 0.67f

    .line 1759
    .line 1760
    .line 1761
    const v8, -0x42f0a3d7    # -0.035f

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Lb8/a;

    .line 1768
    .line 1769
    const v8, 0x3eda1cac    # 0.426f

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lfj/l;

    .line 1782
    .line 1783
    new-instance v3, Landroid/graphics/PointF;

    .line 1784
    .line 1785
    const v4, 0x3f378d50    # 0.717f

    .line 1786
    .line 1787
    .line 1788
    const v8, 0x3d872b02    # 0.066f

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v4, Lb8/a;

    .line 1795
    .line 1796
    const v8, 0x3f12f1aa    # 0.574f

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Lfj/l;

    .line 1809
    .line 1810
    new-instance v3, Landroid/graphics/PointF;

    .line 1811
    .line 1812
    const v4, 0x3f38d4fe    # 0.722f

    .line 1813
    .line 1814
    .line 1815
    const v8, 0x3e03126f    # 0.128f

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Lfj/l;

    .line 1828
    .line 1829
    new-instance v3, Landroid/graphics/PointF;

    .line 1830
    .line 1831
    const v4, 0x3f46e979    # 0.777f

    .line 1832
    .line 1833
    .line 1834
    const v8, 0x3b03126f    # 0.002f

    .line 1835
    .line 1836
    .line 1837
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, Lb8/a;

    .line 1841
    .line 1842
    const v8, 0x3eb851ec    # 0.36f

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, Lfj/l;

    .line 1855
    .line 1856
    new-instance v3, Landroid/graphics/PointF;

    .line 1857
    .line 1858
    const v4, 0x3f69fbe7    # 0.914f

    .line 1859
    .line 1860
    .line 1861
    const v8, 0x3e189375    # 0.149f

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Lb8/a;

    .line 1868
    .line 1869
    const v8, 0x3f28f5c3    # 0.66f

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Lfj/l;

    .line 1882
    .line 1883
    new-instance v3, Landroid/graphics/PointF;

    .line 1884
    .line 1885
    const v4, 0x3e93f7cf    # 0.289f

    .line 1886
    .line 1887
    .line 1888
    const v10, 0x3f6d0e56    # 0.926f

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v4, Lb8/a;

    .line 1895
    .line 1896
    invoke-direct {v4, v8, v2}, Lb8/a;-><init>(FF)V

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    new-instance v1, Lfj/l;

    .line 1906
    .line 1907
    new-instance v3, Landroid/graphics/PointF;

    .line 1908
    .line 1909
    const v4, 0x3f618937    # 0.881f

    .line 1910
    .line 1911
    .line 1912
    const v8, 0x3eb126e9    # 0.346f

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, Lfj/l;

    .line 1925
    .line 1926
    new-instance v3, Landroid/graphics/PointF;

    .line 1927
    .line 1928
    const v4, 0x3f70a3d7    # 0.94f

    .line 1929
    .line 1930
    .line 1931
    const v8, 0x3eb020c5    # 0.344f

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v4, Lb8/a;

    .line 1938
    .line 1939
    const v10, 0x3e010625    # 0.126f

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 1943
    .line 1944
    .line 1945
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    new-instance v1, Lfj/l;

    .line 1952
    .line 1953
    new-instance v3, Landroid/graphics/PointF;

    .line 1954
    .line 1955
    const v4, 0x3f80624e    # 1.003f

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v4, Lb8/a;

    .line 1962
    .line 1963
    const v10, 0x3e828f5c    # 0.255f

    .line 1964
    .line 1965
    .line 1966
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 1967
    .line 1968
    .line 1969
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    const/4 v1, 0x2

    .line 1976
    const/4 v3, 0x1

    .line 1977
    invoke-static {v1, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    new-instance v1, Landroid/graphics/Matrix;

    .line 1982
    .line 1983
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    const v3, 0x3f3df3b6    # 0.742f

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v1}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 1997
    .line 1998
    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    .line 2000
    .line 2001
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, Lfj/l;

    .line 2005
    .line 2006
    new-instance v3, Landroid/graphics/PointF;

    .line 2007
    .line 2008
    const v4, 0x3f5eb852    # 0.87f

    .line 2009
    .line 2010
    .line 2011
    const v10, 0x3e051eb8    # 0.13f

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v4, Lb8/a;

    .line 2018
    .line 2019
    const v10, 0x3e158106    # 0.146f

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Lfj/l;

    .line 2032
    .line 2033
    new-instance v3, Landroid/graphics/PointF;

    .line 2034
    .line 2035
    const v4, 0x3f516873    # 0.818f

    .line 2036
    .line 2037
    .line 2038
    const v10, 0x3eb6c8b4    # 0.357f

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, Lfj/l;

    .line 2051
    .line 2052
    new-instance v3, Landroid/graphics/PointF;

    .line 2053
    .line 2054
    const v4, 0x3ea9fbe7    # 0.332f

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v4, Lb8/a;

    .line 2061
    .line 2062
    const v10, 0x3f5a5e35    # 0.853f

    .line 2063
    .line 2064
    .line 2065
    invoke-direct {v4, v10, v2}, Lb8/a;-><init>(FF)V

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    const/4 v3, 0x1

    .line 2075
    const/4 v4, 0x4

    .line 2076
    invoke-static {v4, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Ljava/util/ArrayList;

    .line 2084
    .line 2085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    new-instance v1, Lfj/l;

    .line 2089
    .line 2090
    new-instance v3, Landroid/graphics/PointF;

    .line 2091
    .line 2092
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2093
    .line 2094
    .line 2095
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    new-instance v1, Lfj/l;

    .line 2102
    .line 2103
    new-instance v3, Landroid/graphics/PointF;

    .line 2104
    .line 2105
    const v4, 0x3f343958    # 0.704f

    .line 2106
    .line 2107
    .line 2108
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    new-instance v1, Lfj/l;

    .line 2118
    .line 2119
    new-instance v3, Landroid/graphics/PointF;

    .line 2120
    .line 2121
    const v11, 0x3d851eb8    # 0.065f

    .line 2122
    .line 2123
    .line 2124
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Lfj/l;

    .line 2134
    .line 2135
    new-instance v3, Landroid/graphics/PointF;

    .line 2136
    .line 2137
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2138
    .line 2139
    .line 2140
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    new-instance v1, Lfj/l;

    .line 2147
    .line 2148
    new-instance v3, Landroid/graphics/PointF;

    .line 2149
    .line 2150
    const v4, 0x3e178d50    # 0.148f

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2154
    .line 2155
    .line 2156
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    new-instance v1, Lfj/l;

    .line 2163
    .line 2164
    new-instance v3, Landroid/graphics/PointF;

    .line 2165
    .line 2166
    const v9, 0x3f6d0e56    # 0.926f

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2170
    .line 2171
    .line 2172
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    new-instance v1, Lfj/l;

    .line 2179
    .line 2180
    new-instance v3, Landroid/graphics/PointF;

    .line 2181
    .line 2182
    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2183
    .line 2184
    .line 2185
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    new-instance v1, Lfj/l;

    .line 2192
    .line 2193
    new-instance v3, Landroid/graphics/PointF;

    .line 2194
    .line 2195
    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    const/4 v3, 0x1

    .line 2205
    const/4 v12, 0x2

    .line 2206
    invoke-static {v12, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    new-instance v1, Lfj/l;

    .line 2219
    .line 2220
    new-instance v3, Landroid/graphics/PointF;

    .line 2221
    .line 2222
    const v4, 0x3de147ae    # 0.11f

    .line 2223
    .line 2224
    .line 2225
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    new-instance v1, Lfj/l;

    .line 2235
    .line 2236
    new-instance v3, Landroid/graphics/PointF;

    .line 2237
    .line 2238
    const v4, 0x3de76c8b    # 0.113f

    .line 2239
    .line 2240
    .line 2241
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2242
    .line 2243
    .line 2244
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    new-instance v1, Lfj/l;

    .line 2251
    .line 2252
    new-instance v3, Landroid/graphics/PointF;

    .line 2253
    .line 2254
    const v4, 0x3e92f1aa    # 0.287f

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2258
    .line 2259
    .line 2260
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    new-instance v1, Lfj/l;

    .line 2267
    .line 2268
    new-instance v3, Landroid/graphics/PointF;

    .line 2269
    .line 2270
    const v9, 0x3db22d0e    # 0.087f

    .line 2271
    .line 2272
    .line 2273
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    new-instance v1, Lfj/l;

    .line 2283
    .line 2284
    new-instance v3, Landroid/graphics/PointF;

    .line 2285
    .line 2286
    const v4, 0x3ed78d50    # 0.421f

    .line 2287
    .line 2288
    .line 2289
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2290
    .line 2291
    .line 2292
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    new-instance v1, Lfj/l;

    .line 2299
    .line 2300
    new-instance v3, Landroid/graphics/PointF;

    .line 2301
    .line 2302
    const v9, 0x3e2e147b    # 0.17f

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2306
    .line 2307
    .line 2308
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    new-instance v1, Lfj/l;

    .line 2315
    .line 2316
    new-instance v3, Landroid/graphics/PointF;

    .line 2317
    .line 2318
    const v4, 0x3f0f5c29    # 0.56f

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2322
    .line 2323
    .line 2324
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    new-instance v1, Lfj/l;

    .line 2331
    .line 2332
    new-instance v3, Landroid/graphics/PointF;

    .line 2333
    .line 2334
    const v9, 0x3e87ae14    # 0.265f

    .line 2335
    .line 2336
    .line 2337
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2338
    .line 2339
    .line 2340
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    new-instance v1, Lfj/l;

    .line 2347
    .line 2348
    new-instance v3, Landroid/graphics/PointF;

    .line 2349
    .line 2350
    const v4, 0x3f2c8b44    # 0.674f

    .line 2351
    .line 2352
    .line 2353
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2354
    .line 2355
    .line 2356
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    new-instance v1, Lfj/l;

    .line 2363
    .line 2364
    new-instance v3, Landroid/graphics/PointF;

    .line 2365
    .line 2366
    const v4, 0x3f2ccccd    # 0.675f

    .line 2367
    .line 2368
    .line 2369
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2370
    .line 2371
    .line 2372
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    new-instance v1, Lfj/l;

    .line 2379
    .line 2380
    new-instance v3, Landroid/graphics/PointF;

    .line 2381
    .line 2382
    const v4, 0x3f49fbe7    # 0.789f

    .line 2383
    .line 2384
    .line 2385
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2386
    .line 2387
    .line 2388
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    new-instance v1, Lfj/l;

    .line 2395
    .line 2396
    new-instance v3, Landroid/graphics/PointF;

    .line 2397
    .line 2398
    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2399
    .line 2400
    .line 2401
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Lfj/l;

    .line 2408
    .line 2409
    new-instance v3, Landroid/graphics/PointF;

    .line 2410
    .line 2411
    const v4, 0x3f6353f8    # 0.888f

    .line 2412
    .line 2413
    .line 2414
    invoke-direct {v3, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2415
    .line 2416
    .line 2417
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    const/4 v3, 0x1

    .line 2424
    invoke-static {v3, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

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
    new-instance v1, Lfj/l;

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
    invoke-direct {v1, v3}, Lfj/l;-><init>(Landroid/graphics/PointF;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Lfj/l;

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
    invoke-direct {v1, v3, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    new-instance v1, Lfj/l;

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
    invoke-direct {v1, v3, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    new-instance v1, Lfj/l;

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
    invoke-direct {v1, v3, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    const/4 v3, 0x1

    .line 2504
    const/4 v12, 0x2

    .line 2505
    invoke-static {v12, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 2510
    .line 2511
    .line 2512
    new-instance v0, Ljava/util/ArrayList;

    .line 2513
    .line 2514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    new-instance v1, Lfj/l;

    .line 2518
    .line 2519
    new-instance v3, Landroid/graphics/PointF;

    .line 2520
    .line 2521
    const v4, 0x3e89374c    # 0.268f

    .line 2522
    .line 2523
    .line 2524
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v4, Lb8/a;

    .line 2528
    .line 2529
    const v5, 0x3c83126f    # 0.016f

    .line 2530
    .line 2531
    .line 2532
    invoke-direct {v4, v5, v2}, Lb8/a;-><init>(FF)V

    .line 2533
    .line 2534
    .line 2535
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    new-instance v1, Lfj/l;

    .line 2542
    .line 2543
    new-instance v3, Landroid/graphics/PointF;

    .line 2544
    .line 2545
    const v4, -0x4278d4fe    # -0.066f

    .line 2546
    .line 2547
    .line 2548
    const v5, 0x3f4ac083    # 0.792f

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2552
    .line 2553
    .line 2554
    new-instance v4, Lb8/a;

    .line 2555
    .line 2556
    const v5, 0x3f753f7d    # 0.958f

    .line 2557
    .line 2558
    .line 2559
    invoke-direct {v4, v5, v2}, Lb8/a;-><init>(FF)V

    .line 2560
    .line 2561
    .line 2562
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    new-instance v1, Lfj/l;

    .line 2569
    .line 2570
    new-instance v3, Landroid/graphics/PointF;

    .line 2571
    .line 2572
    const v4, 0x3f883127    # 1.064f

    .line 2573
    .line 2574
    .line 2575
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2576
    .line 2577
    .line 2578
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v1, v3, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    new-instance v1, Lfj/l;

    .line 2588
    .line 2589
    new-instance v3, Landroid/graphics/PointF;

    .line 2590
    .line 2591
    const v4, 0x3f004189    # 0.501f

    .line 2592
    .line 2593
    .line 2594
    const v5, 0x3f722d0e    # 0.946f

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v4, Lb8/a;

    .line 2601
    .line 2602
    const v5, 0x3e041893    # 0.129f

    .line 2603
    .line 2604
    .line 2605
    invoke-direct {v4, v5, v2}, Lb8/a;-><init>(FF)V

    .line 2606
    .line 2607
    .line 2608
    invoke-direct {v1, v3, v4}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    const/4 v3, 0x1

    .line 2615
    invoke-static {v3, v0, v3}, Lfj/m;->b(ILjava/util/ArrayList;Z)Lb8/s;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v0}, Lfj/m;->c(Lb8/s;)Lb8/s;

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x41000000    # -0.5f
    .end array-data
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

.method public static b(ILjava/util/ArrayList;Z)Lb8/s;
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lfj/l;

    .line 24
    .line 25
    iget-object v4, v4, Lfj/l;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-double v5, p0

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    mul-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p0, :cond_9

    .line 77
    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 84
    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lfj/l;

    .line 107
    .line 108
    if-gtz v7, :cond_3

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v8, Lfj/l;->a:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    sub-float v6, v1, v6

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lfj/l;

    .line 127
    .line 128
    iget-object v9, v9, Lfj/l;->a:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Lfj/l;->a:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget-object v9, v8, Lfj/l;->a:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lfj/l;

    .line 150
    .line 151
    iget-object v8, v8, Lfj/l;->b:Lb8/a;

    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    check-cast v6, Lfj/l;

    .line 182
    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Lfj/l;->a:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v9, v6, Lfj/l;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lfj/l;

    .line 200
    .line 201
    iget-object v6, v6, Lfj/l;->b:Lb8/a;

    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Lfj/l;-><init>(Landroid/graphics/PointF;Lb8/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    if-ge p1, p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    check-cast p2, Lfj/l;

    .line 227
    .line 228
    iget-object p2, p2, Lfj/l;->a:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    float-to-double v4, v1

    .line 233
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    float-to-double v6, v1

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    mul-double/2addr v6, v4

    .line 241
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 242
    .line 243
    add-double/2addr v6, v4

    .line 244
    double-to-float v1, v6

    .line 245
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    float-to-double v6, v6

    .line 248
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    float-to-double v8, v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    mul-double/2addr v8, v6

    .line 256
    add-double/2addr v8, v4

    .line 257
    double-to-float v4, v8

    .line 258
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iput v4, p2, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    mul-int/lit8 p0, p0, 0x2

    .line 268
    .line 269
    new-array p0, p0, [F

    .line 270
    .line 271
    move p1, v2

    .line 272
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ge p1, p2, :cond_b

    .line 277
    .line 278
    mul-int/lit8 p2, p1, 0x2

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lfj/l;

    .line 285
    .line 286
    iget-object v1, v1, Lfj/l;->a:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    aput v1, p0, p2

    .line 291
    .line 292
    add-int/2addr p2, v3

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lfj/l;

    .line 298
    .line 299
    iget-object v1, v1, Lfj/l;->a:Landroid/graphics/PointF;

    .line 300
    .line 301
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    aput v1, p0, p2

    .line 304
    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-ge v2, p2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lfj/l;

    .line 324
    .line 325
    iget-object p2, p2, Lfj/l;->b:Lb8/a;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_c
    sget-object p2, Lb8/a;->c:Lb8/a;

    .line 334
    .line 335
    const/high16 v0, 0x3f000000    # 0.5f

    .line 336
    .line 337
    invoke-static {p0, p2, p1, v0, v0}, Llb/w;->j([FLb8/a;Ljava/util/List;FF)Lb8/s;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method

.method public static c(Lb8/s;)Lb8/s;
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
    invoke-static {p0, v0}, Lfj/m;->d(Lb8/s;Landroid/graphics/RectF;)Lb8/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lb8/s;Landroid/graphics/RectF;)Lb8/s;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb8/s;->b([F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-float v1, v1

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, La/a;->F(Lb8/s;Landroid/graphics/Matrix;)Lb8/s;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
