.class public final Lat/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcq/e;Lyx/p;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lat/m0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat/m0;->X:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lat/m0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lat/m0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lat/m0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcs/t0;Lyx/l;Lyx/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lat/m0;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/m0;->X:Ljava/util/List;

    iput-object p2, p0, Lat/m0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lat/m0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat/m0;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lds/h1;Le3/e1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lat/m0;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/m0;->X:Ljava/util/List;

    iput-object p2, p0, Lat/m0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/m0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lat/m0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lat/m0;->i:I

    iput-object p1, p0, Lat/m0;->X:Ljava/util/List;

    iput-object p2, p0, Lat/m0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/m0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/m0;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/m0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 7
    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v5, v0, Lat/m0;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lat/m0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 15
    .line 16
    iget-object v8, v0, Lat/m0;->X:Ljava/util/List;

    .line 17
    .line 18
    const/16 v9, 0x92

    .line 19
    .line 20
    iget-object v0, v0, Lat/m0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lu1/b;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    check-cast v10, Le3/k0;

    .line 44
    .line 45
    move-object/from16 v17, p4

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    check-cast v0, Lvs/h1;

    .line 54
    .line 55
    and-int/lit8 v18, v17, 0x6

    .line 56
    .line 57
    if-nez v18, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v12, v13

    .line 67
    :goto_0
    or-int v1, v17, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v17

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v12, v17, 0x30

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Le3/k0;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v11, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v1, v11

    .line 88
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 89
    .line 90
    if-eq v11, v9, :cond_4

    .line 91
    .line 92
    move v9, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v9, v15

    .line 95
    :goto_3
    and-int/2addr v1, v14

    .line 96
    invoke-virtual {v10, v1, v9}, Le3/k0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lvs/m0;

    .line 107
    .line 108
    const v3, -0x383fedfb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 115
    .line 116
    iget-object v8, v1, Lvs/m0;->b:Laq/d;

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    or-int/2addr v9, v11

    .line 127
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    if-ne v11, v7, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v11, Lts/r;

    .line 136
    .line 137
    invoke-direct {v11, v0, v2, v1}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v18, v11

    .line 144
    .line 145
    check-cast v18, Lyx/a;

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    check-cast v21, Lg1/i2;

    .line 150
    .line 151
    move-object/from16 v22, v5

    .line 152
    .line 153
    check-cast v22, Lg1/h0;

    .line 154
    .line 155
    iget-object v0, v1, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v1}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x18

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    invoke-static/range {v16 .. v26}, Ldg/c;->l(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v24

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v0, v10

    .line 190
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v4

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lu1/b;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    check-cast v3, Le3/k0;

    .line 209
    .line 210
    move-object/from16 v10, p4

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    check-cast v6, Lyx/p;

    .line 219
    .line 220
    check-cast v5, Lcq/e;

    .line 221
    .line 222
    and-int/lit8 v17, v10, 0x6

    .line 223
    .line 224
    if-nez v17, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v12, v13

    .line 234
    :goto_5
    or-int v1, v10, v12

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v1, v10

    .line 238
    :goto_6
    and-int/lit8 v10, v10, 0x30

    .line 239
    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    const/16 v10, 0x20

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/16 v10, 0x10

    .line 252
    .line 253
    :goto_7
    or-int/2addr v1, v10

    .line 254
    :cond_b
    and-int/lit16 v10, v1, 0x93

    .line 255
    .line 256
    if-eq v10, v9, :cond_c

    .line 257
    .line 258
    move v9, v14

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v9, v15

    .line 261
    :goto_8
    and-int/2addr v1, v14

    .line 262
    invoke-virtual {v3, v1, v9}, Le3/k0;->S(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v2, -0x367b2144    # -1088471.5f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, Lcq/e;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcq/d;

    .line 291
    .line 292
    iget-object v8, v2, Lcq/d;->a:Lio/legado/app/data/entities/BookSource;

    .line 293
    .line 294
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    iget-object v8, v2, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 299
    .line 300
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget v9, v2, Lcq/d;->c:I

    .line 305
    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v8, " \u00b7 "

    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v8, "\u7ae0"

    .line 323
    .line 324
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    new-instance v8, Lgs/q1;

    .line 332
    .line 333
    invoke-direct {v8, v2, v15}, Lgs/q1;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v9, 0x218fb5f8

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v8, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    iget v8, v5, Lcq/e;->c:I

    .line 344
    .line 345
    if-ne v1, v8, :cond_d

    .line 346
    .line 347
    move/from16 v22, v14

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move/from16 v22, v15

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v3, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v3, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    or-int/2addr v8, v9

    .line 361
    invoke-virtual {v3, v1}, Le3/k0;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    or-int/2addr v8, v9

    .line 366
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-nez v8, :cond_e

    .line 371
    .line 372
    if-ne v9, v7, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v9, Lgs/r1;

    .line 375
    .line 376
    invoke-direct {v9, v6, v5, v1}, Lgs/r1;-><init>(Lyx/p;Lcq/e;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    move-object/from16 v25, v9

    .line 383
    .line 384
    check-cast v25, Lyx/a;

    .line 385
    .line 386
    new-instance v1, Lbt/p;

    .line 387
    .line 388
    check-cast v0, Lyx/l;

    .line 389
    .line 390
    invoke-direct {v1, v0, v13, v2}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, -0x5172adf6

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lnu/i;

    .line 407
    .line 408
    iget-wide v0, v0, Lnu/i;->Y:J

    .line 409
    .line 410
    new-instance v2, Lc4/z;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lc4/z;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const/16 v35, 0x180

    .line 416
    .line 417
    const v36, 0xaed2

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v34, 0xc00

    .line 439
    .line 440
    move-object/from16 v31, v2

    .line 441
    .line 442
    move-object/from16 v33, v3

    .line 443
    .line 444
    invoke-static/range {v17 .. v36}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v33

    .line 448
    .line 449
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_10
    move-object v0, v3

    .line 454
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-object v4

    .line 458
    :pswitch_1
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lu1/b;

    .line 461
    .line 462
    move-object/from16 v10, p2

    .line 463
    .line 464
    check-cast v10, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    move-object/from16 v11, p3

    .line 471
    .line 472
    check-cast v11, Le3/k0;

    .line 473
    .line 474
    move-object/from16 v18, p4

    .line 475
    .line 476
    check-cast v18, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    check-cast v0, Lds/h1;

    .line 483
    .line 484
    and-int/lit8 v19, v18, 0x6

    .line 485
    .line 486
    if-nez v19, :cond_12

    .line 487
    .line 488
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    if-eqz v19, :cond_11

    .line 493
    .line 494
    move v13, v12

    .line 495
    :cond_11
    or-int v13, v18, v13

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    move/from16 v13, v18

    .line 499
    .line 500
    :goto_b
    and-int/lit8 v18, v18, 0x30

    .line 501
    .line 502
    if-nez v18, :cond_14

    .line 503
    .line 504
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    if-eqz v18, :cond_13

    .line 509
    .line 510
    const/16 v16, 0x20

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_13
    const/16 v16, 0x10

    .line 514
    .line 515
    :goto_c
    or-int v13, v13, v16

    .line 516
    .line 517
    :cond_14
    move/from16 p0, v14

    .line 518
    .line 519
    and-int/lit16 v14, v13, 0x93

    .line 520
    .line 521
    if-eq v14, v9, :cond_15

    .line 522
    .line 523
    move/from16 v9, p0

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_15
    move v9, v15

    .line 527
    :goto_d
    and-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    invoke-virtual {v11, v13, v9}, Le3/k0;->S(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lds/c0;

    .line 540
    .line 541
    const v9, 0x5f45ec2a

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v9}, Le3/k0;->b0(I)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v8, Lds/c0;->a:Lio/legado/app/model/remote/RemoteBook;

    .line 548
    .line 549
    invoke-static {v1, v3}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    check-cast v5, Le3/e1;

    .line 554
    .line 555
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lds/x0;

    .line 560
    .line 561
    iget-object v1, v1, Lds/x0;->b:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v3, v8, Lds/c0;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v11, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    or-int/2addr v1, v3

    .line 578
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v1, :cond_16

    .line 583
    .line 584
    if-ne v3, v7, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v3, Lat/l0;

    .line 587
    .line 588
    invoke-direct {v3, v0, v2, v9}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    move-object/from16 v20, v3

    .line 595
    .line 596
    check-cast v20, Lyx/a;

    .line 597
    .line 598
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v1, :cond_18

    .line 607
    .line 608
    if-ne v2, v7, :cond_19

    .line 609
    .line 610
    :cond_18
    new-instance v2, Lat/e1;

    .line 611
    .line 612
    invoke-direct {v2, v0, v12}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    move-object/from16 v21, v2

    .line 619
    .line 620
    check-cast v21, Lyx/l;

    .line 621
    .line 622
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v7, :cond_1a

    .line 627
    .line 628
    new-instance v0, Lds/p0;

    .line 629
    .line 630
    check-cast v6, Le3/e1;

    .line 631
    .line 632
    invoke-direct {v0, v15, v6}, Lds/p0;-><init>(ILe3/e1;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    move-object/from16 v22, v0

    .line 639
    .line 640
    check-cast v22, Lyx/l;

    .line 641
    .line 642
    const/high16 v24, 0x30000

    .line 643
    .line 644
    move-object/from16 v18, v9

    .line 645
    .line 646
    move-object/from16 v23, v11

    .line 647
    .line 648
    invoke-static/range {v17 .. v24}, Lds/s0;->b(Lv3/q;Lio/legado/app/model/remote/RemoteBook;ZLyx/a;Lyx/l;Lyx/l;Le3/k0;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v23

    .line 652
    .line 653
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1b
    move-object v0, v11

    .line 658
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 659
    .line 660
    .line 661
    :goto_e
    return-object v4

    .line 662
    :pswitch_2
    move/from16 p0, v14

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lu1/b;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    move-object/from16 v10, p3

    .line 677
    .line 678
    check-cast v10, Le3/k0;

    .line 679
    .line 680
    move-object/from16 v11, p4

    .line 681
    .line 682
    check-cast v11, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    check-cast v5, Lyx/l;

    .line 689
    .line 690
    check-cast v0, Lyx/l;

    .line 691
    .line 692
    and-int/lit8 v14, v11, 0x6

    .line 693
    .line 694
    if-nez v14, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_1c

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1c
    move v12, v13

    .line 704
    :goto_f
    or-int/2addr v12, v11

    .line 705
    goto :goto_10

    .line 706
    :cond_1d
    move v12, v11

    .line 707
    :goto_10
    and-int/lit8 v11, v11, 0x30

    .line 708
    .line 709
    if-nez v11, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v10, v2}, Le3/k0;->d(I)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_1e

    .line 716
    .line 717
    const/16 v16, 0x20

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1e
    const/16 v16, 0x10

    .line 721
    .line 722
    :goto_11
    or-int v12, v12, v16

    .line 723
    .line 724
    :cond_1f
    and-int/lit16 v11, v12, 0x93

    .line 725
    .line 726
    if-eq v11, v9, :cond_20

    .line 727
    .line 728
    move/from16 v9, p0

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_20
    move v9, v15

    .line 732
    :goto_12
    and-int/lit8 v11, v12, 0x1

    .line 733
    .line 734
    invoke-virtual {v10, v11, v9}, Le3/k0;->S(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_25

    .line 739
    .line 740
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcs/b;

    .line 745
    .line 746
    const v8, -0x63004a60

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v3}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    check-cast v6, Lcs/t0;

    .line 757
    .line 758
    iget-object v1, v6, Lcs/t0;->b:Ljava/util/Set;

    .line 759
    .line 760
    iget-object v3, v2, Lcs/b;->a:Ljw/o;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljw/o;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v20

    .line 770
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v1, v3

    .line 779
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v1, :cond_21

    .line 784
    .line 785
    if-ne v3, v7, :cond_22

    .line 786
    .line 787
    :cond_21
    new-instance v3, Lcs/q0;

    .line 788
    .line 789
    invoke-direct {v3, v0, v2, v15}, Lcs/q0;-><init>(Lyx/l;Lcs/b;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_22
    move-object/from16 v21, v3

    .line 796
    .line 797
    check-cast v21, Lyx/a;

    .line 798
    .line 799
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    or-int/2addr v0, v1

    .line 808
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v0, :cond_23

    .line 813
    .line 814
    if-ne v1, v7, :cond_24

    .line 815
    .line 816
    :cond_23
    new-instance v1, Lcs/q0;

    .line 817
    .line 818
    move/from16 v0, p0

    .line 819
    .line 820
    invoke-direct {v1, v5, v2, v0}, Lcs/q0;-><init>(Lyx/l;Lcs/b;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_24
    move-object/from16 v22, v1

    .line 827
    .line 828
    check-cast v22, Lyx/a;

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    move-object/from16 v19, v2

    .line 833
    .line 834
    move-object/from16 v23, v10

    .line 835
    .line 836
    invoke-static/range {v18 .. v24}, Lcs/a;->c(Lv3/q;Lcs/b;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v23

    .line 840
    .line 841
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_25
    move-object v0, v10

    .line 846
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 847
    .line 848
    .line 849
    :goto_13
    return-object v4

    .line 850
    :pswitch_3
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lu1/b;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move-object/from16 v10, p3

    .line 863
    .line 864
    check-cast v10, Le3/k0;

    .line 865
    .line 866
    move-object/from16 v11, p4

    .line 867
    .line 868
    check-cast v11, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    check-cast v6, Lyx/p;

    .line 875
    .line 876
    check-cast v0, Lyx/l;

    .line 877
    .line 878
    and-int/lit8 v14, v11, 0x6

    .line 879
    .line 880
    if-nez v14, :cond_27

    .line 881
    .line 882
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    if-eqz v14, :cond_26

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_26
    move v12, v13

    .line 890
    :goto_14
    or-int/2addr v12, v11

    .line 891
    goto :goto_15

    .line 892
    :cond_27
    move v12, v11

    .line 893
    :goto_15
    and-int/lit8 v11, v11, 0x30

    .line 894
    .line 895
    if-nez v11, :cond_29

    .line 896
    .line 897
    invoke-virtual {v10, v2}, Le3/k0;->d(I)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_28

    .line 902
    .line 903
    const/16 v16, 0x20

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_28
    const/16 v16, 0x10

    .line 907
    .line 908
    :goto_16
    or-int v12, v12, v16

    .line 909
    .line 910
    :cond_29
    and-int/lit16 v11, v12, 0x93

    .line 911
    .line 912
    if-eq v11, v9, :cond_2a

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    :goto_17
    const/4 v11, 0x1

    .line 916
    goto :goto_18

    .line 917
    :cond_2a
    move v9, v15

    .line 918
    goto :goto_17

    .line 919
    :goto_18
    and-int/2addr v12, v11

    .line 920
    invoke-virtual {v10, v12, v9}, Le3/k0;->S(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_30

    .line 925
    .line 926
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lat/h;

    .line 931
    .line 932
    const v8, 0x5d97c7da

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 936
    .line 937
    .line 938
    iget-object v8, v2, Lat/h;->g:Lio/legado/app/data/entities/Bookmark;

    .line 939
    .line 940
    invoke-static {v1, v3}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/high16 v3, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 947
    .line 948
    .line 949
    move-result-object v18

    .line 950
    check-cast v5, Le3/e1;

    .line 951
    .line 952
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 957
    .line 958
    if-eqz v1, :cond_2b

    .line 959
    .line 960
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget v3, v2, Lat/h;->b:I

    .line 965
    .line 966
    if-ne v1, v3, :cond_2b

    .line 967
    .line 968
    const/16 v20, 0x1

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_2b
    move/from16 v20, v15

    .line 972
    .line 973
    :goto_19
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    or-int/2addr v1, v3

    .line 982
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v1, :cond_2c

    .line 987
    .line 988
    if-ne v3, v7, :cond_2d

    .line 989
    .line 990
    :cond_2c
    new-instance v3, Lat/l0;

    .line 991
    .line 992
    invoke-direct {v3, v0, v15, v2}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2d
    move-object/from16 v21, v3

    .line 999
    .line 1000
    check-cast v21, Lyx/a;

    .line 1001
    .line 1002
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    or-int/2addr v0, v1

    .line 1011
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v0, :cond_2e

    .line 1016
    .line 1017
    if-ne v1, v7, :cond_2f

    .line 1018
    .line 1019
    :cond_2e
    new-instance v1, Lat/l0;

    .line 1020
    .line 1021
    const/4 v11, 0x1

    .line 1022
    invoke-direct {v1, v6, v11, v2}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    move-object/from16 v22, v1

    .line 1029
    .line 1030
    check-cast v22, Lyx/a;

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    move-object/from16 v19, v8

    .line 1035
    .line 1036
    move-object/from16 v23, v10

    .line 1037
    .line 1038
    invoke-static/range {v18 .. v24}, Lp10/a;->c(Lv3/q;Lio/legado/app/data/entities/Bookmark;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v23

    .line 1042
    .line 1043
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_30
    move-object v0, v10

    .line 1048
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1049
    .line 1050
    .line 1051
    :goto_1a
    return-object v4

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
