.class public final synthetic Lab/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;II)V
    .locals 0

    .line 24
    iput p9, p0, Lab/k;->i:I

    iput-object p1, p0, Lab/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lab/k;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lab/k;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lab/k;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lab/k;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lab/k;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lab/k;->r0:Ljx/d;

    iput p8, p0, Lab/k;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/u2;Lo3/d;Lyx/p;Lyx/p;ILyx/p;Ly2/l8;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lab/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab/k;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab/k;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lab/k;->r0:Ljx/d;

    .line 12
    .line 13
    iput-object p4, p0, Lab/k;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lab/k;->X:I

    .line 16
    .line 17
    iput-object p6, p0, Lab/k;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lab/k;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lab/k;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, v0, Lab/k;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lab/k;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lab/k;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lab/k;->X:I

    .line 14
    .line 15
    iget-object v8, v0, Lab/k;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lab/k;->r0:Ljx/d;

    .line 18
    .line 19
    iget-object v10, v0, Lab/k;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lab/k;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ls1/u2;

    .line 27
    .line 28
    check-cast v10, Lo3/d;

    .line 29
    .line 30
    check-cast v9, Lyx/p;

    .line 31
    .line 32
    check-cast v8, Lyx/p;

    .line 33
    .line 34
    check-cast v6, Lyx/p;

    .line 35
    .line 36
    check-cast v5, Ly2/l8;

    .line 37
    .line 38
    check-cast v4, Lyx/p;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ls4/o2;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lr5/a;

    .line 47
    .line 48
    iget-wide v11, v2, Lr5/a;->a:J

    .line 49
    .line 50
    invoke-static {v11, v12}, Lr5/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-wide v11, v2, Lr5/a;->a:J

    .line 55
    .line 56
    invoke-static {v11, v12}, Lr5/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-wide v11, v2, Lr5/a;->a:J

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0xa

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-wide/from16 v27, v11

    .line 73
    .line 74
    invoke-static/range {v22 .. v28}, Lr5/a;->b(IIIIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ls1/u2;->c(Lr5/c;Lr5/m;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v0, v1, v13}, Ls1/u2;->a(Lr5/c;Lr5/m;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface {v0, v1}, Ls1/u2;->d(Lr5/c;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sget-object v15, Ly2/m8;->i:Ly2/m8;

    .line 99
    .line 100
    invoke-interface {v1, v15, v10}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v15, v13

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p0, v15

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_0
    if-ge v15, v3, :cond_0

    .line 124
    .line 125
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move/from16 p2, v3

    .line 130
    .line 131
    move-object/from16 v3, v18

    .line 132
    .line 133
    check-cast v3, Ls4/f1;

    .line 134
    .line 135
    invoke-interface {v3, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v3, p2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object v3, v15

    .line 163
    check-cast v3, Ls4/b2;

    .line 164
    .line 165
    iget v3, v3, Ls4/b2;->X:I

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    add-int/lit8 v10, v18, -0x1

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    if-gt v3, v10, :cond_4

    .line 178
    .line 179
    move/from16 v3, v18

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v13, v19

    .line 191
    .line 192
    check-cast v13, Ls4/b2;

    .line 193
    .line 194
    iget v13, v13, Ls4/b2;->X:I

    .line 195
    .line 196
    if-ge v3, v13, :cond_2

    .line 197
    .line 198
    move v3, v13

    .line 199
    move-object/from16 v18, v19

    .line 200
    .line 201
    :cond_2
    if-eq v15, v10, :cond_3

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move-object/from16 v13, v20

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v15, v18

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v20, v13

    .line 212
    .line 213
    :goto_2
    check-cast v15, Ls4/b2;

    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    iget v3, v15, Ls4/b2;->X:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v3, 0x0

    .line 221
    :goto_3
    sget-object v10, Ly2/m8;->Y:Ly2/m8;

    .line 222
    .line 223
    invoke-interface {v1, v10, v9}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_4
    if-ge v15, v13, :cond_6

    .line 242
    .line 243
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    check-cast v9, Ls4/f1;

    .line 252
    .line 253
    move/from16 v18, v13

    .line 254
    .line 255
    neg-int v13, v2

    .line 256
    sub-int v13, v13, p0

    .line 257
    .line 258
    move/from16 v22, v15

    .line 259
    .line 260
    neg-int v15, v14

    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    invoke-static {v13, v15, v11, v12}, Lr5/b;->i(IIJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-interface {v9, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v15, v22, 0x1

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move-object/from16 v9, v19

    .line 281
    .line 282
    move-object/from16 v5, v23

    .line 283
    .line 284
    move-object/from16 v4, v24

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object/from16 v24, v4

    .line 288
    .line 289
    move-object/from16 v23, v5

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_7
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v4, v5

    .line 305
    check-cast v4, Ls4/b2;

    .line 306
    .line 307
    iget v4, v4, Ls4/b2;->X:I

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/4 v13, 0x1

    .line 314
    sub-int/2addr v9, v13

    .line 315
    if-gt v13, v9, :cond_9

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v18, v5

    .line 323
    .line 324
    move-object v5, v15

    .line 325
    check-cast v5, Ls4/b2;

    .line 326
    .line 327
    iget v5, v5, Ls4/b2;->X:I

    .line 328
    .line 329
    if-ge v4, v5, :cond_8

    .line 330
    .line 331
    move v4, v5

    .line 332
    move-object v5, v15

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object/from16 v5, v18

    .line 335
    .line 336
    :goto_6
    if-eq v13, v9, :cond_9

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    :goto_7
    check-cast v5, Ls4/b2;

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget v4, v5, Ls4/b2;->X:I

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    const/4 v4, 0x0

    .line 349
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    move/from16 v19, v4

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object v5, v9

    .line 365
    check-cast v5, Ls4/b2;

    .line 366
    .line 367
    iget v5, v5, Ls4/b2;->i:I

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    const/4 v15, 0x1

    .line 374
    sub-int/2addr v13, v15

    .line 375
    if-gt v15, v13, :cond_d

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    :goto_9
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move/from16 v19, v4

    .line 383
    .line 384
    move-object/from16 v4, v18

    .line 385
    .line 386
    check-cast v4, Ls4/b2;

    .line 387
    .line 388
    iget v4, v4, Ls4/b2;->i:I

    .line 389
    .line 390
    if-ge v5, v4, :cond_c

    .line 391
    .line 392
    move v5, v4

    .line 393
    move-object/from16 v9, v18

    .line 394
    .line 395
    :cond_c
    if-eq v15, v13, :cond_e

    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move/from16 v4, v19

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move/from16 v19, v4

    .line 403
    .line 404
    :cond_e
    :goto_a
    check-cast v9, Ls4/b2;

    .line 405
    .line 406
    if-eqz v9, :cond_f

    .line 407
    .line 408
    iget v4, v9, Ls4/b2;->i:I

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    const/16 v18, 0x0

    .line 414
    .line 415
    :goto_b
    sget-object v4, Ly2/m8;->Z:Ly2/m8;

    .line 416
    .line 417
    invoke-interface {v1, v4, v8}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_c
    if-ge v9, v8, :cond_12

    .line 436
    .line 437
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ls4/f1;

    .line 442
    .line 443
    neg-int v15, v2

    .line 444
    sub-int v15, v15, p0

    .line 445
    .line 446
    move/from16 v22, v2

    .line 447
    .line 448
    neg-int v2, v14

    .line 449
    move/from16 v25, v8

    .line 450
    .line 451
    move/from16 v26, v9

    .line 452
    .line 453
    invoke-static {v15, v2, v11, v12}, Lr5/b;->i(IIJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-interface {v13, v8, v9}, Ls4/f1;->T(J)Ls4/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v8, v2, Ls4/b2;->X:I

    .line 462
    .line 463
    if-eqz v8, :cond_10

    .line 464
    .line 465
    iget v8, v2, Ls4/b2;->i:I

    .line 466
    .line 467
    if-eqz v8, :cond_10

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    const/4 v2, 0x0

    .line 471
    :goto_d
    if-eqz v2, :cond_11

    .line 472
    .line 473
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_11
    add-int/lit8 v9, v26, 0x1

    .line 477
    .line 478
    move/from16 v2, v22

    .line 479
    .line 480
    move/from16 v8, v25

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_12
    move/from16 v22, v2

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    goto :goto_f

    .line 499
    :cond_13
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    move-object v2, v9

    .line 505
    check-cast v2, Ls4/b2;

    .line 506
    .line 507
    iget v2, v2, Ls4/b2;->i:I

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    const/4 v15, 0x1

    .line 514
    sub-int/2addr v13, v15

    .line 515
    if-gt v15, v13, :cond_15

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    :goto_e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    move-object v4, v15

    .line 523
    check-cast v4, Ls4/b2;

    .line 524
    .line 525
    iget v4, v4, Ls4/b2;->i:I

    .line 526
    .line 527
    if-ge v2, v4, :cond_14

    .line 528
    .line 529
    move v2, v4

    .line 530
    move-object v9, v15

    .line 531
    :cond_14
    if-eq v14, v13, :cond_15

    .line 532
    .line 533
    add-int/lit8 v14, v14, 0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_15
    :goto_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v9, Ls4/b2;

    .line 540
    .line 541
    iget v2, v9, Ls4/b2;->i:I

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    goto :goto_11

    .line 551
    :cond_16
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    move-object v4, v9

    .line 557
    check-cast v4, Ls4/b2;

    .line 558
    .line 559
    iget v4, v4, Ls4/b2;->X:I

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    const/4 v15, 0x1

    .line 566
    sub-int/2addr v13, v15

    .line 567
    if-gt v15, v13, :cond_18

    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    :goto_10
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move-object v8, v15

    .line 575
    check-cast v8, Ls4/b2;

    .line 576
    .line 577
    iget v8, v8, Ls4/b2;->X:I

    .line 578
    .line 579
    if-ge v4, v8, :cond_17

    .line 580
    .line 581
    move v4, v8

    .line 582
    move-object v9, v15

    .line 583
    :cond_17
    if-eq v14, v13, :cond_18

    .line 584
    .line 585
    add-int/lit8 v14, v14, 0x1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_18
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v9, Ls4/b2;

    .line 592
    .line 593
    iget v4, v9, Ls4/b2;->X:I

    .line 594
    .line 595
    sget-object v8, Lr5/m;->i:Lr5/m;

    .line 596
    .line 597
    if-nez v7, :cond_1a

    .line 598
    .line 599
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-ne v9, v8, :cond_19

    .line 604
    .line 605
    const/high16 v8, 0x41800000    # 16.0f

    .line 606
    .line 607
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_12
    add-int v2, v2, v22

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_19
    const/high16 v8, 0x41800000    # 16.0f

    .line 615
    .line 616
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    sub-int v8, v17, v9

    .line 621
    .line 622
    sub-int/2addr v8, v2

    .line 623
    sub-int v2, v8, p0

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1a
    const/4 v9, 0x2

    .line 627
    if-ne v7, v9, :cond_1b

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1b
    const/4 v13, 0x3

    .line 631
    if-ne v7, v13, :cond_1d

    .line 632
    .line 633
    :goto_13
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-ne v9, v8, :cond_1c

    .line 638
    .line 639
    const/high16 v8, 0x41800000    # 16.0f

    .line 640
    .line 641
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    sub-int v9, v17, v9

    .line 646
    .line 647
    sub-int/2addr v9, v2

    .line 648
    sub-int v2, v9, p0

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1c
    const/high16 v8, 0x41800000    # 16.0f

    .line 652
    .line 653
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    goto :goto_12

    .line 658
    :cond_1d
    sub-int v2, v17, v2

    .line 659
    .line 660
    add-int v2, v2, v22

    .line 661
    .line 662
    sub-int v2, v2, p0

    .line 663
    .line 664
    div-int/2addr v2, v9

    .line 665
    :goto_14
    new-instance v8, Lb7/u;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput v2, v8, Lb7/u;->a:I

    .line 671
    .line 672
    iput v4, v8, Lb7/u;->b:I

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1e
    const/4 v8, 0x0

    .line 676
    :goto_15
    sget-object v2, Ly2/m8;->n0:Ly2/m8;

    .line 677
    .line 678
    invoke-interface {v1, v2, v6}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v15, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v6, 0x0

    .line 696
    :goto_16
    if-ge v6, v4, :cond_1f

    .line 697
    .line 698
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ls4/f1;

    .line 703
    .line 704
    invoke-interface {v9, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    goto :goto_18

    .line 722
    :cond_20
    const/4 v4, 0x0

    .line 723
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v6, v2

    .line 728
    check-cast v6, Ls4/b2;

    .line 729
    .line 730
    iget v6, v6, Ls4/b2;->X:I

    .line 731
    .line 732
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v13, 0x1

    .line 737
    sub-int/2addr v9, v13

    .line 738
    if-gt v13, v9, :cond_22

    .line 739
    .line 740
    move v13, v6

    .line 741
    const/4 v6, 0x1

    .line 742
    :goto_17
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move-object v4, v14

    .line 747
    check-cast v4, Ls4/b2;

    .line 748
    .line 749
    iget v4, v4, Ls4/b2;->X:I

    .line 750
    .line 751
    if-ge v13, v4, :cond_21

    .line 752
    .line 753
    move v13, v4

    .line 754
    move-object v2, v14

    .line 755
    :cond_21
    if-eq v6, v9, :cond_22

    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    goto :goto_17

    .line 761
    :cond_22
    :goto_18
    check-cast v2, Ls4/b2;

    .line 762
    .line 763
    if-eqz v2, :cond_23

    .line 764
    .line 765
    iget v2, v2, Ls4/b2;->X:I

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_19

    .line 772
    :cond_23
    const/4 v2, 0x0

    .line 773
    :goto_19
    if-eqz v8, :cond_26

    .line 774
    .line 775
    iget v4, v8, Lb7/u;->b:I

    .line 776
    .line 777
    if-eqz v2, :cond_24

    .line 778
    .line 779
    const/4 v13, 0x3

    .line 780
    if-ne v7, v13, :cond_25

    .line 781
    .line 782
    :cond_24
    const/high16 v7, 0x41800000    # 16.0f

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    add-int/2addr v6, v4

    .line 790
    const/high16 v7, 0x41800000    # 16.0f

    .line 791
    .line 792
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    :goto_1a
    add-int/2addr v4, v6

    .line 797
    goto :goto_1c

    .line 798
    :goto_1b
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    add-int/2addr v6, v4

    .line 803
    invoke-interface {v0, v1}, Ls1/u2;->d(Lr5/c;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_1a

    .line 808
    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object/from16 v25, v4

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_26
    const/16 v25, 0x0

    .line 816
    .line 817
    :goto_1d
    if-eqz v19, :cond_29

    .line 818
    .line 819
    if-eqz v25, :cond_27

    .line 820
    .line 821
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto :goto_1e

    .line 826
    :cond_27
    if-eqz v2, :cond_28

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    goto :goto_1e

    .line 833
    :cond_28
    invoke-interface {v0, v1}, Ls1/u2;->d(Lr5/c;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    :goto_1e
    add-int v4, v19, v4

    .line 838
    .line 839
    move/from16 v22, v4

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_29
    const/16 v22, 0x0

    .line 843
    .line 844
    :goto_1f
    new-instance v4, Ls1/b1;

    .line 845
    .line 846
    invoke-direct {v4, v0, v1}, Ls1/b1;-><init>(Ls1/u2;Lr5/c;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v4}, Ls1/b1;->b()F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto :goto_20

    .line 860
    :cond_2a
    invoke-interface {v1, v3}, Lr5/c;->n0(I)F

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    :goto_20
    if-eqz v2, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-interface {v1, v6}, Lr5/c;->n0(I)F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    goto :goto_21

    .line 875
    :cond_2b
    invoke-virtual {v4}, Ls1/b1;->a()F

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    :goto_21
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v4, v7}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-static {v4, v9}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    new-instance v9, Ls1/y1;

    .line 896
    .line 897
    invoke-direct {v9, v7, v3, v4, v6}, Ls1/y1;-><init>(FFFF)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v3, v23

    .line 901
    .line 902
    iget-object v3, v3, Ly2/l8;->a:Le3/p1;

    .line 903
    .line 904
    invoke-virtual {v3, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v3, Ly2/m8;->X:Ly2/m8;

    .line 908
    .line 909
    move-object/from16 v4, v24

    .line 910
    .line 911
    invoke-interface {v1, v3, v4}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    const/4 v7, 0x0

    .line 929
    :goto_22
    if-ge v7, v6, :cond_2c

    .line 930
    .line 931
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Ls4/f1;

    .line 936
    .line 937
    invoke-interface {v9, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_2c
    new-instance v11, Ly2/k8;

    .line 948
    .line 949
    move-object/from16 v19, v0

    .line 950
    .line 951
    move-object/from16 v23, v2

    .line 952
    .line 953
    move-object v12, v4

    .line 954
    move-object/from16 v24, v5

    .line 955
    .line 956
    move-object/from16 v16, v8

    .line 957
    .line 958
    move-object v14, v10

    .line 959
    move-object/from16 v13, v20

    .line 960
    .line 961
    move-object/from16 v20, v1

    .line 962
    .line 963
    invoke-direct/range {v11 .. v25}, Ly2/k8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb7/u;IILs1/u2;Ls4/o2;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    move/from16 v1, v17

    .line 967
    .line 968
    move-object/from16 v0, v20

    .line 969
    .line 970
    move/from16 v2, v21

    .line 971
    .line 972
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 973
    .line 974
    invoke-interface {v0, v1, v2, v3, v11}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_0
    move-object v3, v0

    .line 980
    check-cast v3, Lwt/a0;

    .line 981
    .line 982
    check-cast v10, Lwt/l1;

    .line 983
    .line 984
    check-cast v8, Lwt/c3;

    .line 985
    .line 986
    check-cast v6, Ljava/util/Set;

    .line 987
    .line 988
    check-cast v5, Lf/q;

    .line 989
    .line 990
    check-cast v4, Lf/q;

    .line 991
    .line 992
    check-cast v9, Lyx/a;

    .line 993
    .line 994
    move v1, v7

    .line 995
    move-object v7, v5

    .line 996
    move-object v5, v8

    .line 997
    move-object v8, v4

    .line 998
    move-object v4, v10

    .line 999
    move-object/from16 v10, p1

    .line 1000
    .line 1001
    check-cast v10, Le3/k0;

    .line 1002
    .line 1003
    move-object/from16 v0, p2

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const/16 v16, 0x1

    .line 1011
    .line 1012
    or-int/lit8 v0, v1, 0x1

    .line 1013
    .line 1014
    invoke-static {v0}, Le3/q;->G(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    invoke-static/range {v3 .. v11}, Lwt/g3;->b(Lwt/a0;Lwt/l1;Lwt/c3;Ljava/util/Set;Lf/q;Lf/q;Lyx/a;Le3/k0;I)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :pswitch_1
    move v1, v7

    .line 1023
    move-object v12, v0

    .line 1024
    check-cast v12, Lza/g;

    .line 1025
    .line 1026
    move-object v13, v10

    .line 1027
    check-cast v13, Lcb/h;

    .line 1028
    .line 1029
    move-object v14, v8

    .line 1030
    check-cast v14, Lv3/q;

    .line 1031
    .line 1032
    move-object v15, v6

    .line 1033
    check-cast v15, Lv3/d;

    .line 1034
    .line 1035
    check-cast v5, Lyx/l;

    .line 1036
    .line 1037
    move-object/from16 v17, v4

    .line 1038
    .line 1039
    check-cast v17, Lyx/l;

    .line 1040
    .line 1041
    move-object/from16 v18, v9

    .line 1042
    .line 1043
    check-cast v18, Lyx/p;

    .line 1044
    .line 1045
    move-object/from16 v19, p1

    .line 1046
    .line 1047
    check-cast v19, Le3/k0;

    .line 1048
    .line 1049
    move-object/from16 v0, p2

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const/16 v16, 0x1

    .line 1057
    .line 1058
    or-int/lit8 v0, v1, 0x1

    .line 1059
    .line 1060
    invoke-static {v0}, Le3/q;->G(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v20

    .line 1064
    move-object/from16 v16, v5

    .line 1065
    .line 1066
    invoke-static/range {v12 .. v20}, Ll00/g;->j(Lza/g;Lcb/h;Lv3/q;Lv3/d;Lyx/l;Lyx/l;Lyx/p;Le3/k0;I)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
