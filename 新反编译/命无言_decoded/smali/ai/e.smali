.class public final Lai/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lgk/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgk/d;

    .line 8
    .line 9
    sget-object v0, Llh/a;->l:Llh/a;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lai/e;->a:Lgk/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgk/d;

    .line 23
    .line 24
    sget-object v0, Llh/a;->o:Llh/a;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lai/e;->a:Lgk/d;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIIII)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lai/e;->a:Lgk/d;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, p4, v2}, Lgk/d;->s(I[I)I

    .line 41
    .line 42
    .line 43
    move-result p4
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    rem-int/lit8 v0, v3, 0x2

    .line 49
    .line 50
    add-int/lit8 v4, p5, -0x1

    .line 51
    .line 52
    if-ne v0, v4, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int v0, v3, p2

    .line 55
    .line 56
    div-int v4, v3, v1

    .line 57
    .line 58
    aget v4, v2, v4

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v0

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p4

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public b(Lai/a;Ljava/util/Map;)Ljh/e;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/a;->p()Lai/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lai/a;->o()Lai/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lai/g;->a:Lai/f;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lai/a;->o()Lai/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lai/a;->p()Lai/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lw/p;->k(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lai/g;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lai/a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljh/b;

    .line 34
    .line 35
    iget v6, v5, Ljh/b;->v:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lai/c;->m(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Ljh/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lai/k;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lai/k;->d:I

    .line 66
    .line 67
    new-instance v11, Ljh/b;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Ljh/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Ljh/b;->i(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Ljh/b;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Ljh/b;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lai/k;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x5

    .line 90
    const/4 v8, 0x2

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    move v8, v7

    .line 100
    :goto_3
    if-ge v8, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v8, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v8

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v15, v15}, Ljh/b;->i(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v8

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Ljh/b;->i(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Ljh/b;->i(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lai/k;->a:I

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v8, v4}, Ljh/b;->i(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v8}, Ljh/b;->i(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    sub-int v19, v3, v4

    .line 179
    .line 180
    move/from16 v15, v19

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v15, v4

    .line 184
    :goto_6
    move/from16 v20, v7

    .line 185
    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-ge v8, v7, :cond_d

    .line 190
    .line 191
    sub-int v7, v9, v8

    .line 192
    .line 193
    invoke-virtual {v11, v7, v15}, Ljh/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    shl-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v15}, Ljh/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    or-int/lit8 v7, v14, 0x1

    .line 210
    .line 211
    move v14, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v13, v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v7, v12, 0x1

    .line 217
    .line 218
    int-to-byte v13, v14

    .line 219
    aput-byte v13, v2, v12

    .line 220
    .line 221
    move v12, v7

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move/from16 v7, v20

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    const/4 v15, 0x5

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x3

    .line 245
    const/4 v15, 0x5

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v20, v7

    .line 250
    .line 251
    if-ne v12, v10, :cond_43

    .line 252
    .line 253
    iget v3, v0, Lai/k;->d:I

    .line 254
    .line 255
    if-ne v10, v3, :cond_42

    .line 256
    .line 257
    iget-object v3, v0, Lai/k;->c:[Lai/j;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    aget-object v3, v3, v4

    .line 264
    .line 265
    iget-object v4, v3, Lai/j;->A:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [La2/y;

    .line 268
    .line 269
    iget v3, v3, Lai/j;->v:I

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_8
    if-ge v7, v5, :cond_10

    .line 275
    .line 276
    aget-object v8, v4, v7

    .line 277
    .line 278
    iget v8, v8, La2/y;->b:I

    .line 279
    .line 280
    add-int/2addr v6, v8

    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v5, v6, [Lai/b;

    .line 285
    .line 286
    array-length v7, v4

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_9
    if-ge v9, v7, :cond_12

    .line 290
    .line 291
    aget-object v10, v4, v9

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_a
    iget v12, v10, La2/y;->b:I

    .line 295
    .line 296
    if-ge v11, v12, :cond_11

    .line 297
    .line 298
    iget v12, v10, La2/y;->c:I

    .line 299
    .line 300
    add-int v13, v3, v12

    .line 301
    .line 302
    add-int/lit8 v14, v8, 0x1

    .line 303
    .line 304
    new-instance v15, Lai/b;

    .line 305
    .line 306
    new-array v13, v13, [B

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v15, v13, v12, v1}, Lai/b;-><init>([BII)V

    .line 312
    .line 313
    .line 314
    aput-object v15, v5, v8

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    move v8, v14

    .line 319
    move-object/from16 v1, v18

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    move-object/from16 v18, v1

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v18

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    move-object/from16 v18, v1

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    aget-object v4, v5, v1

    .line 334
    .line 335
    iget-object v1, v4, Lai/b;->c:[B

    .line 336
    .line 337
    array-length v1, v1

    .line 338
    add-int/lit8 v4, v6, -0x1

    .line 339
    .line 340
    :goto_b
    if-ltz v4, :cond_14

    .line 341
    .line 342
    aget-object v7, v5, v4

    .line 343
    .line 344
    iget-object v7, v7, Lai/b;->c:[B

    .line 345
    .line 346
    array-length v7, v7

    .line 347
    if-ne v7, v1, :cond_13

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    sub-int/2addr v1, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_d
    if-ge v3, v1, :cond_16

    .line 359
    .line 360
    move v9, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_e
    if-ge v7, v8, :cond_15

    .line 363
    .line 364
    aget-object v10, v5, v7

    .line 365
    .line 366
    iget-object v10, v10, Lai/b;->c:[B

    .line 367
    .line 368
    add-int/lit8 v11, v9, 0x1

    .line 369
    .line 370
    aget-byte v9, v2, v9

    .line 371
    .line 372
    aput-byte v9, v10, v3

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    move v9, v11

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    move v7, v9

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move v3, v4

    .line 383
    :goto_f
    if-ge v3, v8, :cond_17

    .line 384
    .line 385
    aget-object v9, v5, v3

    .line 386
    .line 387
    iget-object v9, v9, Lai/b;->c:[B

    .line 388
    .line 389
    add-int/lit8 v10, v7, 0x1

    .line 390
    .line 391
    aget-byte v7, v2, v7

    .line 392
    .line 393
    aput-byte v7, v9, v1

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    move v7, v10

    .line 398
    goto :goto_f

    .line 399
    :cond_17
    const/16 v17, 0x0

    .line 400
    .line 401
    aget-object v3, v5, v17

    .line 402
    .line 403
    iget-object v3, v3, Lai/b;->c:[B

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    :goto_10
    if-ge v1, v3, :cond_1a

    .line 407
    .line 408
    move v9, v7

    .line 409
    move/from16 v7, v17

    .line 410
    .line 411
    :goto_11
    if-ge v7, v8, :cond_19

    .line 412
    .line 413
    if-ge v7, v4, :cond_18

    .line 414
    .line 415
    move v10, v1

    .line 416
    goto :goto_12

    .line 417
    :cond_18
    add-int/lit8 v10, v1, 0x1

    .line 418
    .line 419
    :goto_12
    aget-object v11, v5, v7

    .line 420
    .line 421
    iget-object v11, v11, Lai/b;->c:[B

    .line 422
    .line 423
    add-int/lit8 v12, v9, 0x1

    .line 424
    .line 425
    aget-byte v9, v2, v9

    .line 426
    .line 427
    aput-byte v9, v11, v10

    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    move v9, v12

    .line 432
    goto :goto_11

    .line 433
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move v7, v9

    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    move/from16 v1, v17

    .line 438
    .line 439
    move v3, v1

    .line 440
    :goto_13
    if-ge v3, v6, :cond_1b

    .line 441
    .line 442
    aget-object v2, v5, v3

    .line 443
    .line 444
    iget v2, v2, Lai/b;->b:I

    .line 445
    .line 446
    add-int/2addr v1, v2

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1b
    new-array v8, v1, [B

    .line 451
    .line 452
    move/from16 v1, v17

    .line 453
    .line 454
    move v2, v1

    .line 455
    move v3, v2

    .line 456
    :goto_14
    if-ge v3, v6, :cond_1f

    .line 457
    .line 458
    aget-object v4, v5, v3

    .line 459
    .line 460
    iget-object v7, v4, Lai/b;->c:[B

    .line 461
    .line 462
    iget v4, v4, Lai/b;->b:I

    .line 463
    .line 464
    array-length v9, v7

    .line 465
    new-array v10, v9, [I

    .line 466
    .line 467
    move/from16 v11, v17

    .line 468
    .line 469
    :goto_15
    if-ge v11, v9, :cond_1c

    .line 470
    .line 471
    aget-byte v12, v7, v11

    .line 472
    .line 473
    and-int/lit16 v12, v12, 0xff

    .line 474
    .line 475
    aput v12, v10, v11

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_1c
    move-object/from16 v15, p0

    .line 481
    .line 482
    :try_start_0
    iget-object v9, v15, Lai/e;->a:Lgk/d;

    .line 483
    .line 484
    array-length v11, v7

    .line 485
    sub-int/2addr v11, v4

    .line 486
    invoke-virtual {v9, v11, v10}, Lgk/d;->s(I[I)I

    .line 487
    .line 488
    .line 489
    move-result v9
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    move/from16 v11, v17

    .line 491
    .line 492
    :goto_16
    if-ge v11, v4, :cond_1d

    .line 493
    .line 494
    aget v12, v10, v11

    .line 495
    .line 496
    int-to-byte v12, v12

    .line 497
    aput-byte v12, v7, v11

    .line 498
    .line 499
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1d
    add-int/2addr v1, v9

    .line 503
    move/from16 v9, v17

    .line 504
    .line 505
    :goto_17
    if-ge v9, v4, :cond_1e

    .line 506
    .line 507
    add-int/lit8 v10, v2, 0x1

    .line 508
    .line 509
    aget-byte v11, v7, v9

    .line 510
    .line 511
    aput-byte v11, v8, v2

    .line 512
    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    move v2, v10

    .line 516
    goto :goto_17

    .line 517
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_1f
    move-object/from16 v15, p0

    .line 526
    .line 527
    sget-object v2, Lai/d;->a:[C

    .line 528
    .line 529
    new-instance v9, Ljh/c;

    .line 530
    .line 531
    invoke-direct {v9, v8}, Ljh/c;-><init>([B)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const/16 v2, 0x32

    .line 537
    .line 538
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v13, Ljava/util/ArrayList;

    .line 542
    .line 543
    move/from16 v2, v20

    .line 544
    .line 545
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const/4 v2, -0x1

    .line 549
    move v4, v2

    .line 550
    move/from16 v5, v17

    .line 551
    .line 552
    move v7, v5

    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_18
    :try_start_1
    invoke-virtual {v9}, Ljh/c;->a()I

    .line 555
    .line 556
    .line 557
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    sget-object v14, Lai/h;->A:Lai/h;

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    if-ge v6, v3, :cond_21

    .line 562
    .line 563
    :cond_20
    move-object v3, v14

    .line 564
    goto :goto_19

    .line 565
    :cond_21
    :try_start_2
    invoke-virtual {v9, v3}, Ljh/c;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_20

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    if-eq v6, v11, :cond_2a

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    if-eq v6, v11, :cond_29

    .line 576
    .line 577
    const/4 v11, 0x3

    .line 578
    if-eq v6, v11, :cond_28

    .line 579
    .line 580
    if-eq v6, v3, :cond_27

    .line 581
    .line 582
    const/4 v3, 0x5

    .line 583
    if-eq v6, v3, :cond_26

    .line 584
    .line 585
    const/4 v3, 0x7

    .line 586
    if-eq v6, v3, :cond_25

    .line 587
    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    if-eq v6, v3, :cond_24

    .line 591
    .line 592
    const/16 v3, 0x9

    .line 593
    .line 594
    if-eq v6, v3, :cond_23

    .line 595
    .line 596
    const/16 v3, 0xd

    .line 597
    .line 598
    if-ne v6, v3, :cond_22

    .line 599
    .line 600
    sget-object v3, Lai/h;->n0:Lai/h;

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_23
    sget-object v3, Lai/h;->m0:Lai/h;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_24
    sget-object v3, Lai/h;->k0:Lai/h;

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_25
    sget-object v3, Lai/h;->j0:Lai/h;

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_26
    sget-object v3, Lai/h;->l0:Lai/h;

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_27
    sget-object v3, Lai/h;->i0:Lai/h;

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_28
    sget-object v3, Lai/h;->Z:Lai/h;

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_29
    sget-object v3, Lai/h;->Y:Lai/h;

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_2a
    sget-object v3, Lai/h;->X:Lai/h;

    .line 631
    .line 632
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_3a

    .line 637
    .line 638
    const/16 v11, 0x10

    .line 639
    .line 640
    move/from16 v22, v1

    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    if-eq v6, v1, :cond_38

    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    if-eq v6, v1, :cond_33

    .line 647
    .line 648
    const/4 v1, 0x7

    .line 649
    if-eq v6, v1, :cond_32

    .line 650
    .line 651
    const/16 v1, 0x8

    .line 652
    .line 653
    if-eq v6, v1, :cond_31

    .line 654
    .line 655
    const/16 v1, 0x9

    .line 656
    .line 657
    if-eq v6, v1, :cond_30

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Lai/h;->a(Lai/k;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v9, v6}, Ljh/c;->b(I)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const/4 v1, 0x1

    .line 672
    if-eq v6, v1, :cond_2f

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v6, v1, :cond_2e

    .line 676
    .line 677
    const/4 v1, 0x4

    .line 678
    if-eq v6, v1, :cond_2d

    .line 679
    .line 680
    const/4 v1, 0x6

    .line 681
    if-ne v6, v1, :cond_2c

    .line 682
    .line 683
    invoke-static {v9, v10, v11}, Lai/d;->d(Ljh/c;Ljava/lang/StringBuilder;I)V

    .line 684
    .line 685
    .line 686
    :goto_1a
    move-object v6, v14

    .line 687
    :cond_2b
    :goto_1b
    const/16 v1, 0x8

    .line 688
    .line 689
    goto/16 :goto_1e

    .line 690
    .line 691
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2d
    move-object v6, v14

    .line 697
    const/4 v1, 0x6

    .line 698
    move-object/from16 v14, p2

    .line 699
    .line 700
    invoke-static/range {v9 .. v14}, Lai/d;->b(Ljh/c;Ljava/lang/StringBuilder;ILjh/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_2e
    move-object v6, v14

    .line 705
    const/4 v1, 0x6

    .line 706
    invoke-static {v9, v10, v11, v7}, Lai/d;->a(Ljh/c;Ljava/lang/StringBuilder;IZ)V

    .line 707
    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_2f
    move-object v6, v14

    .line 711
    const/4 v1, 0x6

    .line 712
    invoke-static {v9, v10, v11}, Lai/d;->e(Ljh/c;Ljava/lang/StringBuilder;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_30
    move-object v6, v14

    .line 717
    const/4 v1, 0x6

    .line 718
    const/4 v14, 0x4

    .line 719
    invoke-virtual {v9, v14}, Ljh/c;->b(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual {v3, v0}, Lai/h;->a(Lai/k;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v9, v1}, Ljh/c;->b(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v14, 0x1

    .line 732
    if-ne v11, v14, :cond_2b

    .line 733
    .line 734
    invoke-static {v9, v10, v1}, Lai/d;->c(Ljh/c;Ljava/lang/StringBuilder;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_31
    move-object v6, v14

    .line 739
    const/4 v14, 0x1

    .line 740
    move-object v5, v12

    .line 741
    move v12, v2

    .line 742
    move-object v2, v5

    .line 743
    move v5, v14

    .line 744
    move v7, v5

    .line 745
    goto/16 :goto_1f

    .line 746
    .line 747
    :cond_32
    move-object v6, v14

    .line 748
    const/4 v14, 0x1

    .line 749
    move-object v1, v12

    .line 750
    move v12, v2

    .line 751
    move-object v2, v1

    .line 752
    move v7, v14

    .line 753
    move/from16 v17, v7

    .line 754
    .line 755
    :goto_1c
    const/16 v1, 0x8

    .line 756
    .line 757
    goto/16 :goto_1f

    .line 758
    .line 759
    :cond_33
    move-object v6, v14

    .line 760
    const/16 v1, 0x8

    .line 761
    .line 762
    const/4 v14, 0x1

    .line 763
    invoke-virtual {v9, v1}, Ljh/c;->b(I)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    and-int/lit16 v1, v12, 0x80

    .line 768
    .line 769
    if-nez v1, :cond_34

    .line 770
    .line 771
    and-int/lit8 v1, v12, 0x7f

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_34
    and-int/lit16 v1, v12, 0xc0

    .line 775
    .line 776
    const/16 v14, 0x80

    .line 777
    .line 778
    if-ne v1, v14, :cond_35

    .line 779
    .line 780
    const/16 v1, 0x8

    .line 781
    .line 782
    invoke-virtual {v9, v1}, Ljh/c;->b(I)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    and-int/lit8 v12, v12, 0x3f

    .line 787
    .line 788
    shl-int/2addr v12, v1

    .line 789
    or-int v1, v12, v11

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_35
    and-int/lit16 v1, v12, 0xe0

    .line 793
    .line 794
    const/16 v14, 0xc0

    .line 795
    .line 796
    if-ne v1, v14, :cond_37

    .line 797
    .line 798
    invoke-virtual {v9, v11}, Ljh/c;->b(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    and-int/lit8 v12, v12, 0x1f

    .line 803
    .line 804
    shl-int/lit8 v11, v12, 0x10

    .line 805
    .line 806
    or-int/2addr v1, v11

    .line 807
    :goto_1d
    invoke-static {v1}, Ljh/d;->a(I)Ljh/d;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    if-eqz v12, :cond_36

    .line 812
    .line 813
    move-object v1, v12

    .line 814
    move v12, v2

    .line 815
    move-object v2, v1

    .line 816
    goto :goto_1c

    .line 817
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_38
    move-object v6, v14

    .line 828
    invoke-virtual {v9}, Ljh/c;->a()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-lt v1, v11, :cond_39

    .line 833
    .line 834
    const/16 v1, 0x8

    .line 835
    .line 836
    invoke-virtual {v9, v1}, Ljh/c;->b(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v9, v1}, Ljh/c;->b(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    :goto_1e
    move-object/from16 v23, v12

    .line 845
    .line 846
    move v12, v2

    .line 847
    move-object/from16 v2, v23

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 855
    :cond_3a
    move/from16 v22, v1

    .line 856
    .line 857
    goto/16 :goto_1a

    .line 858
    .line 859
    :goto_1f
    if-ne v3, v6, :cond_41

    .line 860
    .line 861
    if-eqz v2, :cond_3d

    .line 862
    .line 863
    if-eqz v17, :cond_3b

    .line 864
    .line 865
    const/4 v14, 0x4

    .line 866
    goto :goto_20

    .line 867
    :cond_3b
    if-eqz v5, :cond_3c

    .line 868
    .line 869
    const/4 v14, 0x6

    .line 870
    goto :goto_20

    .line 871
    :cond_3c
    const/4 v14, 0x2

    .line 872
    goto :goto_20

    .line 873
    :cond_3d
    if-eqz v17, :cond_3e

    .line 874
    .line 875
    const/4 v14, 0x3

    .line 876
    goto :goto_20

    .line 877
    :cond_3e
    if-eqz v5, :cond_3f

    .line 878
    .line 879
    const/4 v14, 0x5

    .line 880
    goto :goto_20

    .line 881
    :cond_3f
    const/4 v14, 0x1

    .line 882
    :goto_20
    new-instance v7, Ljh/e;

    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_40

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    goto :goto_21

    .line 896
    :cond_40
    move-object v10, v13

    .line 897
    :goto_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    move v13, v4

    .line 902
    invoke-direct/range {v7 .. v14}, Ljh/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v7, Ljh/e;->h:Ljava/lang/Object;

    .line 910
    .line 911
    return-object v7

    .line 912
    :cond_41
    move v1, v12

    .line 913
    move-object v12, v2

    .line 914
    move v2, v1

    .line 915
    move/from16 v1, v22

    .line 916
    .line 917
    goto/16 :goto_18

    .line 918
    .line 919
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_42
    move-object/from16 v15, p0

    .line 925
    .line 926
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_43
    move-object/from16 v15, p0

    .line 933
    .line 934
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0
.end method

.method public c(Ljh/b;Ljava/util/Map;)Ljh/e;
    .locals 8

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lai/a;-><init>(Ljh/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lai/e;->b(Lai/a;Ljava/util/Map;)Ljh/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lai/a;->q()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lai/a;->A:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lai/a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lai/a;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lai/a;->p()Lai/k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lai/a;->o()Lai/g;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lai/a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljh/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget v4, p1, Ljh/b;->i:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_2
    iget v6, p1, Ljh/b;->v:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v5}, Ljh/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v3}, Ljh/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Ljh/b;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Ljh/b;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p2}, Lai/e;->b(Lai/a;Ljava/util/Map;)Ljh/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lai/i;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Ljh/e;->j:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    throw v2
.end method
