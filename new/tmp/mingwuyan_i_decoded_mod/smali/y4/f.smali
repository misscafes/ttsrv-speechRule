.class public final Ly4/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ly4/a;


# instance fields
.field public final a:Lte/i0;

.field public final b:I


# direct methods
.method public constructor <init>(ILte/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/f;->a:Lte/i0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILn3/s;)Ly4/f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lte/r;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Ln3/s;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Ln3/s;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Ln3/s;->I(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Ly4/f;->b(ILn3/s;)Ly4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Ly4/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Ly4/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Ln3/s;->K(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Ly4/d;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Ly4/d;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Ln3/s;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ln3/s;->K(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ly4/c;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Ly4/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    if-ne v5, v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sparse-switch v9, :sswitch_data_1

    .line 175
    .line 176
    .line 177
    move-object v12, v11

    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_5
    const-string v12, "video/mp43"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_6
    const-string v12, "video/mp42"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string v12, "video/avc"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 192
    .line 193
    :goto_2
    if-nez v12, :cond_1

    .line 194
    .line 195
    const-string v7, "Ignoring track with unsupported compression "

    .line 196
    .line 197
    invoke-static {v7, v9}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    new-instance v9, Lk3/o;

    .line 203
    .line 204
    invoke-direct {v9}, Lk3/o;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v7, v9, Lk3/o;->t:I

    .line 208
    .line 209
    iput v8, v9, Lk3/o;->u:I

    .line 210
    .line 211
    invoke-static {v12}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v9, Lk3/o;->m:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v7, Ly4/g;

    .line 218
    .line 219
    new-instance v8, Lk3/p;

    .line 220
    .line 221
    invoke-direct {v8, v9}, Lk3/p;-><init>(Lk3/o;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v8}, Ly4/g;-><init>(Lk3/p;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_2
    const/4 v7, 0x1

    .line 230
    if-ne v5, v7, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ln3/s;->q()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string v9, "audio/raw"

    .line 237
    .line 238
    const-string v12, "audio/mp4a-latm"

    .line 239
    .line 240
    if-eq v8, v7, :cond_7

    .line 241
    .line 242
    const/16 v7, 0x55

    .line 243
    .line 244
    if-eq v8, v7, :cond_6

    .line 245
    .line 246
    const/16 v7, 0xff

    .line 247
    .line 248
    if-eq v8, v7, :cond_5

    .line 249
    .line 250
    const/16 v7, 0x2000

    .line 251
    .line 252
    if-eq v8, v7, :cond_4

    .line 253
    .line 254
    const/16 v7, 0x2001

    .line 255
    .line 256
    if-eq v8, v7, :cond_3

    .line 257
    .line 258
    move-object v7, v11

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const-string v7, "audio/ac3"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v7, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string v7, "audio/mpeg"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v7, v9

    .line 272
    :goto_3
    if-nez v7, :cond_8

    .line 273
    .line 274
    const-string v7, "Ignoring track with unsupported format tag "

    .line 275
    .line 276
    invoke-static {v7, v8}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v0}, Ln3/s;->q()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Ln3/s;->m()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-virtual {v0, v13}, Ln3/s;->K(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ln3/s;->q()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sget-object v14, Ln3/b0;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    invoke-static {v13, v14}, Ln3/b0;->A(ILjava/nio/ByteOrder;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-lez v14, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Ln3/s;->q()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move v14, v4

    .line 317
    :goto_4
    new-instance v15, Lk3/o;

    .line 318
    .line 319
    invoke-direct {v15}, Lk3/o;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v15, Lk3/o;->m:Ljava/lang/String;

    .line 327
    .line 328
    iput v8, v15, Lk3/o;->E:I

    .line 329
    .line 330
    iput v11, v15, Lk3/o;->F:I

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    iput v13, v15, Lk3/o;->G:I

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    if-lez v14, :cond_b

    .line 349
    .line 350
    new-array v2, v14, [B

    .line 351
    .line 352
    invoke-virtual {v0, v2, v4, v14}, Ln3/s;->i([BII)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v15, Lk3/o;->p:Ljava/util/List;

    .line 360
    .line 361
    :cond_b
    new-instance v2, Ly4/g;

    .line 362
    .line 363
    new-instance v7, Lk3/p;

    .line 364
    .line 365
    invoke-direct {v7, v15}, Lk3/p;-><init>(Lk3/o;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v7}, Ly4/g;-><init>(Lk3/p;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 376
    .line 377
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ln3/b0;->E(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_5
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-interface {v7}, Ly4/a;->getType()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const v8, 0x68727473

    .line 403
    .line 404
    .line 405
    if-ne v2, v8, :cond_d

    .line 406
    .line 407
    move-object v2, v7

    .line 408
    check-cast v2, Ly4/d;

    .line 409
    .line 410
    invoke-virtual {v2}, Ly4/d;->a()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    :cond_d
    array-length v2, v1

    .line 415
    add-int/lit8 v8, v6, 0x1

    .line 416
    .line 417
    invoke-static {v2, v8}, Lte/c0;->f(II)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    array-length v9, v1

    .line 422
    if-gt v2, v9, :cond_e

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_6
    aput-object v7, v1, v6

    .line 430
    .line 431
    move v6, v8

    .line 432
    :cond_f
    invoke-virtual {v0, v10}, Ln3/s;->J(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ln3/s;->I(I)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x4

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_10
    new-instance v0, Ly4/f;

    .line 442
    .line 443
    invoke-static {v6, v1}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move/from16 v2, p0

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, Ly4/f;-><init>(ILte/z0;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ly4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/f;->a:Lte/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lte/i0;->x(I)Lte/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lte/g0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lte/g0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly4/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ly4/f;->b:I

    .line 2
    .line 3
    return v0
.end method
