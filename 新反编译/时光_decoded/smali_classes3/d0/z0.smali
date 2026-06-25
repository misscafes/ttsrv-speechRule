.class public final Ld0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/j1;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lkx/w;->i:Lkx/w;

    .line 17
    .line 18
    iput-object p2, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lkx/u;->i:Lkx/u;

    .line 21
    .line 22
    iput-object p2, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, La1/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, v1}, La1/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ld0/z0;->p0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ld0/s1;

    .line 74
    .line 75
    iget-object p2, p2, Ld0/s1;->e:Lj0/l2;

    .line 76
    .line 77
    sget-object v2, Lj0/l2;->J:Lj0/g;

    .line 78
    .line 79
    invoke-interface {p2, v2}, Lj0/q1;->b(Lj0/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 87
    .line 88
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object p2, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {p2, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Le0/a;

    .line 142
    .line 143
    invoke-virtual {v4}, Le0/a;->a()Lg0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v2}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lg0/b;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Le0/a;

    .line 196
    .line 197
    invoke-virtual {v7}, Le0/a;->a()Lg0/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-gt v3, v1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 215
    .line 216
    invoke-static {v4, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-static {p1}, Lkx/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v2, v3, :cond_27

    .line 233
    .line 234
    invoke-static {p2, p1}, Lkx/o;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_26

    .line 243
    .line 244
    iget-object p1, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_24

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ld0/s1;

    .line 263
    .line 264
    sget-object v2, Lf0/d;->X:Lxk/b;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lxk/b;->f(Ld0/s1;)Lf0/d;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lf0/d;->p0:Lf0/d;

    .line 274
    .line 275
    if-eq v3, v4, :cond_23

    .line 276
    .line 277
    instance-of v3, p2, Ld0/g1;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    const-string v3, "Preview"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    instance-of v3, p2, Ld0/r0;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    const-string v3, "ImageCapture"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    instance-of v3, p2, Ld0/g0;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    const-string v3, "ImageAnalysis"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-static {p2}, Ln0/f;->B(Ld0/s1;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    const-string v3, "VideoCapture"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const-string v3, "UseCase"

    .line 308
    .line 309
    :goto_6
    iget-object v4, p2, Ld0/s1;->e:Lj0/l2;

    .line 310
    .line 311
    sget-object v5, Lg0/b;->o0:Lrx/b;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/4 v7, 0x2

    .line 322
    const/4 v8, 0x3

    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object v9, v6

    .line 330
    check-cast v9, Lg0/b;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_13

    .line 340
    .line 341
    if-eq v9, v1, :cond_12

    .line 342
    .line 343
    if-eq v9, v7, :cond_f

    .line 344
    .line 345
    if-ne v9, v8, :cond_e

    .line 346
    .line 347
    sget-object v9, Lj0/w0;->n0:Lj0/g;

    .line 348
    .line 349
    invoke-interface {v4, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    invoke-static {}, Lr00/a;->t()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    sget-object v9, Lj0/l2;->O:Lj0/g;

    .line 359
    .line 360
    invoke-interface {v4, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_11

    .line 365
    .line 366
    sget-object v9, Lj0/l2;->P:Lj0/g;

    .line 367
    .line 368
    invoke-interface {v4, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    const/4 v9, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    :goto_7
    move v9, v1

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    sget-object v9, Lj0/l2;->J:Lj0/g;

    .line 380
    .line 381
    invoke-interface {v4, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_8

    .line 386
    :cond_13
    sget-object v9, Lj0/x0;->s:Lj0/g;

    .line 387
    .line 388
    invoke-interface {v4, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :goto_8
    if-eqz v9, :cond_d

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_14
    move-object v6, v0

    .line 396
    :goto_9
    check-cast v6, Lg0/b;

    .line 397
    .line 398
    if-nez v6, :cond_15

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string p1, "A "

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, " value is set to "

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p1, ".Builder."

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    if-eq p1, v1, :cond_19

    .line 444
    .line 445
    if-eq p1, v7, :cond_17

    .line 446
    .line 447
    if-ne p1, v8, :cond_16

    .line 448
    .line 449
    const-string p1, "setOutputFormat"

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    invoke-static {}, Lr00/a;->t()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_17
    invoke-static {p2}, Ln0/f;->B(Ld0/s1;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_18

    .line 461
    .line 462
    const-string p1, "setVideoStabilizationEnabled"

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_18
    const-string p1, "setPreviewStabilizationEnabled"

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_19
    const-string p1, "setTargetFrameRateRange"

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    const-string p1, "setDynamicRange"

    .line 472
    .line 473
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p1, " while using feature groups. If "

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1e

    .line 486
    .line 487
    if-eq p1, v1, :cond_1d

    .line 488
    .line 489
    if-eq p1, v7, :cond_1c

    .line 490
    .line 491
    if-ne p1, v8, :cond_1b

    .line 492
    .line 493
    const-string p1, "JPEG_R output format"

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1b
    invoke-static {}, Lr00/a;->t()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1c
    const-string p1, "stabilization"

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1d
    const-string p1, "60 FPS"

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1e
    const-string p1, "HDR"

    .line 507
    .line 508
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p1, " is required, instead set "

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_22

    .line 521
    .line 522
    if-eq p1, v1, :cond_21

    .line 523
    .line 524
    if-eq p1, v7, :cond_20

    .line 525
    .line 526
    if-eq p1, v8, :cond_1f

    .line 527
    .line 528
    invoke-static {}, Lr00/a;->t()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1f
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_20
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_21
    const-string p1, "GroupableFeature.FPS_60"

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_22
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 542
    .line 543
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 544
    .line 545
    invoke-static {p0, p1, p2}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p1, " is not supported with feature group"

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_24
    iget-object p1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_25

    .line 589
    .line 590
    :goto_d
    iput-boolean v1, p0, Ld0/z0;->X:Z

    .line 591
    .line 592
    return-void

    .line 593
    :cond_25
    const-string p0, "Effects aren\'t supported with feature group yet"

    .line 594
    .line 595
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_26
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 600
    .line 601
    invoke-static {p1, p0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_27
    const-string p0, "Duplicate values in preferredFeatures("

    .line 606
    .line 607
    const/16 p2, 0x29

    .line 608
    .line 609
    invoke-static {p1, p0, p2}, Lzz/a;->d(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Lx/o;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 615
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Ld0/z0;->n0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 617
    iput-boolean v1, p0, Ld0/z0;->X:Z

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 622
    new-instance v3, Ld0/q;

    invoke-direct {v3, v2, v0}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_0
    iput-object v1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 625
    iput-object p2, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 626
    iput-object p3, p0, Ld0/z0;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILes/g1;)V
    .locals 4

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p3, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 629
    iput-object p1, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 630
    invoke-static {p1}, Ld0/z0;->c([I)I

    move-result p3

    .line 631
    new-instance v0, Le3/m1;

    invoke-direct {v0, p3}, Le3/m1;-><init>(I)V

    .line 632
    iput-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 633
    iput-object p2, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 634
    invoke-static {p1, p2}, Ld0/z0;->d([I[I)I

    move-result p2

    .line 635
    new-instance p3, Le3/m1;

    invoke-direct {p3, p2}, Le3/m1;-><init>(I)V

    .line 636
    iput-object p3, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 637
    new-instance p2, Lw1/p0;

    .line 638
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 639
    :cond_0
    aget p3, p1, v0

    .line 640
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 641
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 642
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 644
    invoke-direct {p2, v0, p1, p3}, Lw1/p0;-><init>(III)V

    iput-object p2, p0, Ld0/z0;->q0:Ljava/lang/Object;

    return-void
.end method

.method public static c([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static d([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Ld0/z0;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lj0/i1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Lj0/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lj0/a;-><init>(Ljava/util/concurrent/Executor;Lj0/i1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Ld0/z0;->X:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ld0/z0;->X:Z

    .line 35
    .line 36
    iget-object v2, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lw/e0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ld0/z0;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Lw/e0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lw/e0;-><init>(Ld0/z0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lx/o;

    .line 55
    .line 56
    iget-object v4, p0, Ld0/z0;->p0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v3, v3, Lx/o;->a:Ltc/a;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Ltc/a;->j(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lm0/f;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lm0/f;-><init>(Lvj/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p0, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v0, Lj0/a;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Lj0/a;-><init>(Ljava/util/concurrent/Executor;Lj0/i1;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, La0/g;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {p2, v2, p0, v0, v1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public b(Lj0/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj0/a;

    .line 20
    .line 21
    iget-object v2, v1, Lj0/a;->b:Lj0/i1;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Ld0/z0;->X:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Ld0/z0;->X:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ld0/z0;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public e()Lvj/o;
    .locals 6

    .line 1
    const-string v0, "FetchData for CameraAvailability"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw5/j;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 14
    .line 15
    new-instance v2, Lw5/i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 21
    .line 22
    const-class v3, Lw/g;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Ld0/z0;->p0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v4, Ll9/e0;

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    invoke-direct {v4, p0, v5, v1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {v2, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Ld0/z0;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx/o;

    .line 11
    .line 12
    iget-object v2, v2, Lx/o;->a:Ltc/a;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ltc/a;->m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-object v1, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-object v1, p0, Ld0/z0;->q0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Ld0/z0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Throwable;

    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj0/a;

    .line 103
    .line 104
    iget-object v1, v0, Lj0/a;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v2, La0/g;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v2, v3, p2, v0, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    return-void

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method
