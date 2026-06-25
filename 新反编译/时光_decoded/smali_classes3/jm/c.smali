.class public final Ljm/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lf20/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf20/c;

    .line 8
    .line 9
    sget-object v0, Lhm/a;->m:Lhm/a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/c;->a:Lf20/c;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lf20/c;

    .line 21
    .line 22
    sget-object v0, Lhm/a;->l:Lhm/a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljm/c;->a:Lf20/c;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf20/c;

    .line 34
    .line 35
    sget-object v0, Lhm/a;->o:Lhm/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljm/c;->a:Lf20/c;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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
    iget-object p0, p0, Ljm/c;->a:Lf20/c;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {p0, p4, v2}, Lf20/c;->v(I[I)I

    .line 41
    .line 42
    .line 43
    move-result p0
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
    rem-int/lit8 p4, v3, 0x2

    .line 49
    .line 50
    add-int/lit8 v0, p5, -0x1

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int p4, v3, p2

    .line 55
    .line 56
    div-int v0, v3, v1

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p1, p4

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p0

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public b(Lfm/b;)Lfm/e;
    .locals 29

    .line 1
    new-instance v0, La9/z;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/z;-><init>(Lfm/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La9/z;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljm/d;

    .line 11
    .line 12
    iget-object v2, v0, La9/z;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfm/b;

    .line 15
    .line 16
    iget v3, v1, Ljm/d;->g:I

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    iget-object v5, v0, La9/z;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lfm/b;

    .line 23
    .line 24
    iget v6, v5, Lfm/b;->X:I

    .line 25
    .line 26
    iget v5, v5, Lfm/b;->i:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    if-ne v9, v6, :cond_7

    .line 37
    .line 38
    if-nez v10, :cond_7

    .line 39
    .line 40
    if-nez v11, :cond_7

    .line 41
    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, La9/z;->n(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    shl-int/lit8 v17, v17, 0x1

    .line 53
    .line 54
    move/from16 v7, v16

    .line 55
    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, La9/z;->n(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    or-int/lit8 v17, v17, 0x1

    .line 63
    .line 64
    :cond_0
    shl-int/lit8 v16, v17, 0x1

    .line 65
    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, La9/z;->n(IIII)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    or-int/lit8 v16, v16, 0x1

    .line 76
    .line 77
    :cond_1
    shl-int/lit8 v7, v16, 0x1

    .line 78
    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    :cond_3
    shl-int/lit8 v4, v7, 0x1

    .line 105
    .line 106
    move/from16 v7, v17

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :cond_4
    shl-int/2addr v4, v7

    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_5

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    :cond_5
    shl-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    :cond_6
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v19, v12

    .line 141
    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    move-object/from16 v19, v4

    .line 151
    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 153
    .line 154
    if-ne v9, v4, :cond_f

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 159
    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 165
    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, La9/z;->n(IIII)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, La9/z;->n(IIII)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_8
    shl-int/lit8 v4, v8, 0x1

    .line 186
    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 188
    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, La9/z;->n(IIII)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    :cond_9
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 199
    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    :cond_a
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 210
    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    :cond_b
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 221
    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    :cond_c
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_d

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    :cond_d
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    :cond_e
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v19, v12

    .line 252
    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    move/from16 v12, v17

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_f
    add-int/lit8 v7, v6, 0x4

    .line 263
    .line 264
    if-ne v9, v7, :cond_17

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_17

    .line 268
    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 270
    .line 271
    if-nez v7, :cond_17

    .line 272
    .line 273
    if-nez v14, :cond_17

    .line 274
    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 276
    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v16, v8

    .line 287
    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 289
    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    :cond_10
    shl-int/lit8 v7, v14, 0x1

    .line 299
    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 301
    .line 302
    move/from16 v17, v4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, La9/z;->n(IIII)Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    if-eqz v18, :cond_11

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    move/from16 v18, v7

    .line 316
    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 318
    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, La9/z;->n(IIII)Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-eqz v20, :cond_12

    .line 324
    .line 325
    or-int/lit8 v18, v18, 0x1

    .line 326
    .line 327
    :cond_12
    shl-int/lit8 v20, v18, 0x1

    .line 328
    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    if-eqz v21, :cond_13

    .line 334
    .line 335
    or-int/lit8 v20, v20, 0x1

    .line 336
    .line 337
    :cond_13
    shl-int/lit8 v4, v20, 0x1

    .line 338
    .line 339
    move/from16 v20, v4

    .line 340
    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, La9/z;->n(IIII)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_14

    .line 348
    .line 349
    or-int/lit8 v14, v20, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_14
    move/from16 v14, v20

    .line 353
    .line 354
    :goto_1
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, La9/z;->n(IIII)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 364
    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 370
    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    :cond_16
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v19, v12

    .line 375
    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 379
    .line 380
    move/from16 v12, v17

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_17
    if-ne v9, v4, :cond_1f

    .line 386
    .line 387
    if-nez v10, :cond_1f

    .line 388
    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1f

    .line 393
    .line 394
    if-nez v15, :cond_1f

    .line 395
    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 397
    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, La9/z;->n(IIII)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move/from16 v17, v7

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, La9/z;->n(IIII)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    :cond_18
    shl-int/lit8 v4, v8, 0x1

    .line 418
    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 420
    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, La9/z;->n(IIII)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_19

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    :cond_19
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 431
    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1a

    .line 437
    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    :cond_1a
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 442
    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v16, :cond_1b

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    :cond_1b
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1c

    .line 457
    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    :cond_1c
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1d

    .line 467
    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    :cond_1d
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, La9/z;->n(IIII)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    :cond_1e
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v19, v12

    .line 482
    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 486
    .line 487
    move/from16 v12, v17

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    .line 492
    .line 493
    if-ltz v10, :cond_20

    .line 494
    .line 495
    invoke-virtual {v2, v10, v9}, Lfm/b;->b(II)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_20

    .line 500
    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, La9/z;->o(IIII)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v19, v12

    .line 509
    .line 510
    move v12, v4

    .line 511
    :cond_20
    add-int/lit8 v4, v9, -0x2

    .line 512
    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 514
    .line 515
    if-ltz v4, :cond_22

    .line 516
    .line 517
    if-lt v7, v5, :cond_21

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_21
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_2

    .line 523
    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 526
    .line 527
    :goto_4
    if-ltz v9, :cond_23

    .line 528
    .line 529
    if-ge v10, v5, :cond_23

    .line 530
    .line 531
    invoke-virtual {v2, v10, v9}, Lfm/b;->b(II)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_23

    .line 536
    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 538
    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, La9/z;->o(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v19, v12

    .line 545
    .line 546
    move v12, v4

    .line 547
    :cond_23
    add-int/lit8 v4, v9, 0x2

    .line 548
    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 550
    .line 551
    if-ge v4, v6, :cond_25

    .line 552
    .line 553
    if-gez v7, :cond_24

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_24
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_4

    .line 559
    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    .line 560
    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 562
    .line 563
    :goto_6
    if-lt v9, v6, :cond_89

    .line 564
    .line 565
    if-lt v10, v5, :cond_89

    .line 566
    .line 567
    iget v0, v1, Ljm/d;->g:I

    .line 568
    .line 569
    if-ne v12, v0, :cond_88

    .line 570
    .line 571
    iget-object v0, v1, Ljm/d;->f:Lax/b;

    .line 572
    .line 573
    iget-object v2, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, [Lem/a;

    .line 576
    .line 577
    iget v0, v0, Lax/b;->X:I

    .line 578
    .line 579
    array-length v4, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_7
    if-ge v5, v4, :cond_26

    .line 583
    .line 584
    aget-object v7, v2, v5

    .line 585
    .line 586
    iget v7, v7, Lem/a;->b:I

    .line 587
    .line 588
    add-int/2addr v6, v7

    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_26
    new-array v4, v6, [Ljm/a;

    .line 593
    .line 594
    array-length v5, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_8
    if-ge v7, v5, :cond_28

    .line 598
    .line 599
    aget-object v9, v2, v7

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_9
    iget v11, v9, Lem/a;->b:I

    .line 603
    .line 604
    if-ge v10, v11, :cond_27

    .line 605
    .line 606
    iget v11, v9, Lem/a;->c:I

    .line 607
    .line 608
    add-int v12, v0, v11

    .line 609
    .line 610
    add-int/lit8 v13, v8, 0x1

    .line 611
    .line 612
    new-instance v14, Ljm/a;

    .line 613
    .line 614
    new-array v12, v12, [B

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-direct {v14, v12, v11, v15}, Ljm/a;-><init>([BII)V

    .line 618
    .line 619
    .line 620
    aput-object v14, v4, v8

    .line 621
    .line 622
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    move v8, v13

    .line 625
    goto :goto_9

    .line 626
    :cond_27
    const/4 v15, 0x0

    .line 627
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_28
    const/4 v15, 0x0

    .line 631
    aget-object v2, v4, v15

    .line 632
    .line 633
    iget-object v2, v2, Ljm/a;->c:[B

    .line 634
    .line 635
    array-length v2, v2

    .line 636
    sub-int/2addr v2, v0

    .line 637
    add-int/lit8 v0, v2, -0x1

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    :goto_a
    if-ge v5, v0, :cond_2a

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    :goto_b
    if-ge v9, v8, :cond_29

    .line 645
    .line 646
    aget-object v10, v4, v9

    .line 647
    .line 648
    iget-object v10, v10, Ljm/a;->c:[B

    .line 649
    .line 650
    add-int/lit8 v11, v7, 0x1

    .line 651
    .line 652
    aget-byte v7, v19, v7

    .line 653
    .line 654
    aput-byte v7, v10, v5

    .line 655
    .line 656
    add-int/lit8 v9, v9, 0x1

    .line 657
    .line 658
    move v7, v11

    .line 659
    goto :goto_b

    .line 660
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_2a
    iget v1, v1, Ljm/d;->a:I

    .line 664
    .line 665
    const/16 v5, 0x18

    .line 666
    .line 667
    if-ne v1, v5, :cond_2b

    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    goto :goto_c

    .line 671
    :cond_2b
    const/4 v1, 0x0

    .line 672
    :goto_c
    const/16 v5, 0x8

    .line 673
    .line 674
    if-eqz v1, :cond_2c

    .line 675
    .line 676
    move v9, v5

    .line 677
    goto :goto_d

    .line 678
    :cond_2c
    move v9, v8

    .line 679
    :goto_d
    const/4 v10, 0x0

    .line 680
    :goto_e
    if-ge v10, v9, :cond_2d

    .line 681
    .line 682
    aget-object v11, v4, v10

    .line 683
    .line 684
    iget-object v11, v11, Ljm/a;->c:[B

    .line 685
    .line 686
    add-int/lit8 v12, v7, 0x1

    .line 687
    .line 688
    aget-byte v7, v19, v7

    .line 689
    .line 690
    aput-byte v7, v11, v0

    .line 691
    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    move v7, v12

    .line 695
    goto :goto_e

    .line 696
    :cond_2d
    const/16 v18, 0x0

    .line 697
    .line 698
    aget-object v0, v4, v18

    .line 699
    .line 700
    iget-object v0, v0, Ljm/a;->c:[B

    .line 701
    .line 702
    array-length v0, v0

    .line 703
    :goto_f
    const/4 v9, 0x7

    .line 704
    if-ge v2, v0, :cond_31

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    :goto_10
    if-ge v10, v8, :cond_30

    .line 708
    .line 709
    if-eqz v1, :cond_2e

    .line 710
    .line 711
    add-int/lit8 v11, v10, 0x8

    .line 712
    .line 713
    rem-int/2addr v11, v8

    .line 714
    goto :goto_11

    .line 715
    :cond_2e
    move v11, v10

    .line 716
    :goto_11
    if-eqz v1, :cond_2f

    .line 717
    .line 718
    if-le v11, v9, :cond_2f

    .line 719
    .line 720
    add-int/lit8 v12, v2, -0x1

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_2f
    move v12, v2

    .line 724
    :goto_12
    aget-object v11, v4, v11

    .line 725
    .line 726
    iget-object v11, v11, Ljm/a;->c:[B

    .line 727
    .line 728
    add-int/lit8 v13, v7, 0x1

    .line 729
    .line 730
    aget-byte v7, v19, v7

    .line 731
    .line 732
    aput-byte v7, v11, v12

    .line 733
    .line 734
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    move v7, v13

    .line 737
    goto :goto_10

    .line 738
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_31
    if-ne v7, v3, :cond_87

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_13
    if-ge v1, v6, :cond_32

    .line 746
    .line 747
    aget-object v3, v4, v1

    .line 748
    .line 749
    iget v3, v3, Ljm/a;->b:I

    .line 750
    .line 751
    add-int/2addr v2, v3

    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_32
    new-array v1, v2, [B

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_14
    if-ge v3, v6, :cond_36

    .line 760
    .line 761
    aget-object v7, v4, v3

    .line 762
    .line 763
    iget-object v8, v7, Ljm/a;->c:[B

    .line 764
    .line 765
    iget v7, v7, Ljm/a;->b:I

    .line 766
    .line 767
    array-length v10, v8

    .line 768
    new-array v11, v10, [I

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    :goto_15
    if-ge v12, v10, :cond_33

    .line 772
    .line 773
    aget-byte v13, v8, v12

    .line 774
    .line 775
    and-int/lit16 v13, v13, 0xff

    .line 776
    .line 777
    aput v13, v11, v12

    .line 778
    .line 779
    add-int/lit8 v12, v12, 0x1

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_33
    move-object/from16 v12, p0

    .line 783
    .line 784
    :try_start_0
    iget-object v10, v12, Ljm/c;->a:Lf20/c;

    .line 785
    .line 786
    array-length v13, v8

    .line 787
    sub-int/2addr v13, v7

    .line 788
    invoke-virtual {v10, v13, v11}, Lf20/c;->v(I[I)I

    .line 789
    .line 790
    .line 791
    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    const/4 v13, 0x0

    .line 793
    :goto_16
    if-ge v13, v7, :cond_34

    .line 794
    .line 795
    aget v14, v11, v13

    .line 796
    .line 797
    int-to-byte v14, v14

    .line 798
    aput-byte v14, v8, v13

    .line 799
    .line 800
    add-int/lit8 v13, v13, 0x1

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_34
    add-int/2addr v2, v10

    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_17
    if-ge v10, v7, :cond_35

    .line 806
    .line 807
    mul-int v11, v10, v6

    .line 808
    .line 809
    add-int/2addr v11, v3

    .line 810
    aget-byte v13, v8, v10

    .line 811
    .line 812
    aput-byte v13, v1, v11

    .line 813
    .line 814
    add-int/lit8 v10, v10, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_36
    const/4 v3, 0x5

    .line 826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/4 v8, 0x4

    .line 831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    new-instance v7, Lfm/c;

    .line 836
    .line 837
    invoke-direct {v7, v1}, Lfm/c;-><init>([B)V

    .line 838
    .line 839
    .line 840
    new-instance v8, Lfm/g;

    .line 841
    .line 842
    const/16 v10, 0x64

    .line 843
    .line 844
    invoke-direct {v8, v10}, Lfm/g;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v10, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 855
    .line 856
    .line 857
    new-instance v12, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/4 v13, 0x1

    .line 860
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v13, Ljava/util/HashSet;

    .line 868
    .line 869
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x2

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    :goto_18
    const/16 v3, 0xfe

    .line 877
    .line 878
    const/4 v9, 0x2

    .line 879
    if-ne v0, v9, :cond_3f

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    :goto_19
    invoke-virtual {v7, v5}, Lfm/c;->b(I)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_3e

    .line 887
    .line 888
    const/16 v5, 0x80

    .line 889
    .line 890
    if-gt v9, v5, :cond_38

    .line 891
    .line 892
    if-eqz v0, :cond_37

    .line 893
    .line 894
    add-int/lit16 v9, v9, 0x80

    .line 895
    .line 896
    :cond_37
    const/16 v16, 0x1

    .line 897
    .line 898
    add-int/lit8 v9, v9, -0x1

    .line 899
    .line 900
    int-to-char v0, v9

    .line 901
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x2

    .line 905
    :goto_1a
    const/4 v3, 0x0

    .line 906
    goto/16 :goto_1e

    .line 907
    .line 908
    :cond_38
    const/16 v5, 0x81

    .line 909
    .line 910
    if-ne v9, v5, :cond_39

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    goto :goto_1a

    .line 914
    :cond_39
    const/16 v5, 0xe5

    .line 915
    .line 916
    if-gt v9, v5, :cond_3b

    .line 917
    .line 918
    add-int/lit16 v9, v9, -0x82

    .line 919
    .line 920
    const/16 v5, 0xa

    .line 921
    .line 922
    if-ge v9, v5, :cond_3a

    .line 923
    .line 924
    const/16 v5, 0x30

    .line 925
    .line 926
    invoke-virtual {v8, v5}, Lfm/g;->a(C)V

    .line 927
    .line 928
    .line 929
    :cond_3a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object v9, v8, Lfm/g;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v9, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    :goto_1b
    :pswitch_0
    move/from16 v18, v0

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    goto :goto_1c

    .line 944
    :cond_3b
    const-string v5, "\u001e\u0004"

    .line 945
    .line 946
    packed-switch v9, :pswitch_data_0

    .line 947
    .line 948
    .line 949
    if-ne v9, v3, :cond_3c

    .line 950
    .line 951
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-nez v5, :cond_3c

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :pswitch_1
    const/16 v0, 0x8

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :pswitch_2
    const/4 v0, 0x6

    .line 967
    goto :goto_1a

    .line 968
    :pswitch_3
    const/4 v0, 0x4

    .line 969
    goto :goto_1a

    .line 970
    :pswitch_4
    const/4 v0, 0x5

    .line 971
    goto :goto_1a

    .line 972
    :pswitch_5
    iget-object v9, v8, Lfm/g;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v9, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v3, "[)>\u001e06\u001d"

    .line 977
    .line 978
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move/from16 v18, v0

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :pswitch_6
    const/4 v3, 0x0

    .line 989
    iget-object v9, v8, Lfm/g;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v9, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    move/from16 v18, v0

    .line 994
    .line 995
    const-string v0, "[)>\u001e05\u001d"

    .line 996
    .line 997
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :pswitch_7
    const/4 v3, 0x0

    .line 1005
    const/4 v0, 0x1

    .line 1006
    goto :goto_1d

    .line 1007
    :pswitch_8
    move/from16 v18, v0

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {v8}, Lfm/g;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, 0x1d

    .line 1026
    .line 1027
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1c
    move/from16 v0, v18

    .line 1031
    .line 1032
    :goto_1d
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-gtz v5, :cond_3d

    .line 1037
    .line 1038
    const/4 v0, 0x2

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_3d
    const/16 v3, 0xfe

    .line 1041
    .line 1042
    const/16 v5, 0x8

    .line 1043
    .line 1044
    goto/16 :goto_19

    .line 1045
    .line 1046
    :pswitch_9
    const/4 v3, 0x0

    .line 1047
    const/4 v0, 0x7

    .line 1048
    goto :goto_1e

    .line 1049
    :pswitch_a
    const/4 v3, 0x0

    .line 1050
    const/4 v0, 0x3

    .line 1051
    :goto_1e
    move-object/from16 v25, v1

    .line 1052
    .line 1053
    move/from16 v28, v2

    .line 1054
    .line 1055
    const/16 v19, 0x6

    .line 1056
    .line 1057
    :goto_1f
    const/4 v2, 0x1

    .line 1058
    goto/16 :goto_3c

    .line 1059
    .line 1060
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_3f
    const/4 v3, 0x0

    .line 1066
    invoke-static {v0}, Lw/v;->f(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    packed-switch v0, :pswitch_data_1

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_b
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/16 v3, 0x8

    .line 1083
    .line 1084
    if-lt v0, v3, :cond_41

    .line 1085
    .line 1086
    invoke-virtual {v7, v3}, Lfm/c;->b(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/16 v3, 0x7f

    .line 1091
    .line 1092
    if-gt v0, v3, :cond_40

    .line 1093
    .line 1094
    add-int/lit8 v0, v0, -0x1

    .line 1095
    .line 1096
    invoke-virtual {v8, v0}, Lfm/g;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_40
    move-object/from16 v25, v1

    .line 1100
    .line 1101
    move/from16 v28, v2

    .line 1102
    .line 1103
    const/4 v15, 0x1

    .line 1104
    :goto_20
    const/16 v19, 0x6

    .line 1105
    .line 1106
    goto/16 :goto_3b

    .line 1107
    .line 1108
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_c
    iget v0, v7, Lfm/c;->a:I

    .line 1114
    .line 1115
    add-int/lit8 v3, v0, 0x1

    .line 1116
    .line 1117
    const/16 v5, 0x8

    .line 1118
    .line 1119
    invoke-virtual {v7, v5}, Lfm/c;->b(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    move/from16 v22, v5

    .line 1124
    .line 1125
    add-int/lit8 v5, v0, 0x2

    .line 1126
    .line 1127
    invoke-static {v9, v3}, Ljm/b;->b(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_42

    .line 1132
    .line 1133
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    div-int/lit8 v3, v0, 0x8

    .line 1138
    .line 1139
    :goto_21
    move/from16 v9, v22

    .line 1140
    .line 1141
    goto :goto_22

    .line 1142
    :cond_42
    const/16 v9, 0xfa

    .line 1143
    .line 1144
    if-ge v3, v9, :cond_43

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_43
    add-int/lit16 v3, v3, -0xf9

    .line 1148
    .line 1149
    mul-int/2addr v3, v9

    .line 1150
    move/from16 v21, v0

    .line 1151
    .line 1152
    move/from16 v9, v22

    .line 1153
    .line 1154
    invoke-virtual {v7, v9}, Lfm/c;->b(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    add-int/lit8 v21, v21, 0x3

    .line 1159
    .line 1160
    invoke-static {v0, v5}, Ljm/b;->b(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    add-int/2addr v3, v0

    .line 1165
    move/from16 v5, v21

    .line 1166
    .line 1167
    :goto_22
    if-ltz v3, :cond_46

    .line 1168
    .line 1169
    new-array v0, v3, [B

    .line 1170
    .line 1171
    move/from16 v27, v5

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    :goto_23
    if-ge v5, v3, :cond_45

    .line 1175
    .line 1176
    move-object/from16 v25, v1

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-lt v1, v9, :cond_44

    .line 1183
    .line 1184
    invoke-virtual {v7, v9}, Lfm/c;->b(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    move/from16 v9, v27

    .line 1189
    .line 1190
    add-int/lit8 v27, v9, 0x1

    .line 1191
    .line 1192
    invoke-static {v1, v9}, Ljm/b;->b(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    int-to-byte v1, v1

    .line 1197
    aput-byte v1, v0, v5

    .line 1198
    .line 1199
    add-int/lit8 v5, v5, 0x1

    .line 1200
    .line 1201
    move-object/from16 v1, v25

    .line 1202
    .line 1203
    const/16 v9, 0x8

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_45
    move-object/from16 v25, v1

    .line 1212
    .line 1213
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1219
    .line 1220
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v8, Lfm/g;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    :goto_24
    move/from16 v28, v2

    .line 1231
    .line 1232
    goto/16 :goto_20

    .line 1233
    .line 1234
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :pswitch_d
    move-object/from16 v25, v1

    .line 1240
    .line 1241
    :cond_47
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/16 v1, 0x10

    .line 1246
    .line 1247
    if-gt v0, v1, :cond_48

    .line 1248
    .line 1249
    const/4 v1, 0x4

    .line 1250
    const/4 v9, 0x6

    .line 1251
    goto :goto_26

    .line 1252
    :cond_48
    const/4 v0, 0x0

    .line 1253
    const/4 v1, 0x4

    .line 1254
    :goto_25
    if-ge v0, v1, :cond_4b

    .line 1255
    .line 1256
    const/4 v9, 0x6

    .line 1257
    invoke-virtual {v7, v9}, Lfm/c;->b(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    const/16 v5, 0x1f

    .line 1262
    .line 1263
    if-ne v3, v5, :cond_49

    .line 1264
    .line 1265
    iget v0, v7, Lfm/c;->b:I

    .line 1266
    .line 1267
    const/16 v3, 0x8

    .line 1268
    .line 1269
    rsub-int/lit8 v5, v0, 0x8

    .line 1270
    .line 1271
    if-eq v5, v3, :cond_4c

    .line 1272
    .line 1273
    invoke-virtual {v7, v5}, Lfm/c;->b(I)I

    .line 1274
    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_49
    and-int/lit8 v5, v3, 0x20

    .line 1278
    .line 1279
    if-nez v5, :cond_4a

    .line 1280
    .line 1281
    or-int/lit8 v3, v3, 0x40

    .line 1282
    .line 1283
    :cond_4a
    int-to-char v3, v3

    .line 1284
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v0, v0, 0x1

    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_4b
    const/4 v9, 0x6

    .line 1291
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-gtz v0, :cond_47

    .line 1296
    .line 1297
    :cond_4c
    :goto_26
    move/from16 v28, v2

    .line 1298
    .line 1299
    move/from16 v19, v9

    .line 1300
    .line 1301
    goto/16 :goto_3b

    .line 1302
    .line 1303
    :pswitch_e
    move-object/from16 v25, v1

    .line 1304
    .line 1305
    const/4 v0, 0x3

    .line 1306
    const/4 v9, 0x6

    .line 1307
    new-array v1, v0, [I

    .line 1308
    .line 1309
    :goto_27
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    const/16 v5, 0x8

    .line 1314
    .line 1315
    if-ne v9, v5, :cond_4d

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_4d
    invoke-virtual {v7, v5}, Lfm/c;->b(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    const/16 v3, 0xfe

    .line 1323
    .line 1324
    if-ne v9, v3, :cond_4e

    .line 1325
    .line 1326
    goto :goto_2a

    .line 1327
    :cond_4e
    invoke-virtual {v7, v5}, Lfm/c;->b(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-static {v9, v3, v1}, Ljm/b;->a(II[I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    :goto_28
    if-ge v3, v0, :cond_55

    .line 1336
    .line 1337
    aget v5, v1, v3

    .line 1338
    .line 1339
    if-eqz v5, :cond_54

    .line 1340
    .line 1341
    const/4 v9, 0x1

    .line 1342
    if-eq v5, v9, :cond_53

    .line 1343
    .line 1344
    const/4 v9, 0x2

    .line 1345
    if-eq v5, v9, :cond_52

    .line 1346
    .line 1347
    if-eq v5, v0, :cond_51

    .line 1348
    .line 1349
    const/16 v0, 0xe

    .line 1350
    .line 1351
    if-ge v5, v0, :cond_4f

    .line 1352
    .line 1353
    add-int/lit8 v5, v5, 0x2c

    .line 1354
    .line 1355
    int-to-char v0, v5

    .line 1356
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :cond_4f
    const/16 v0, 0x28

    .line 1361
    .line 1362
    if-ge v5, v0, :cond_50

    .line 1363
    .line 1364
    add-int/lit8 v5, v5, 0x33

    .line 1365
    .line 1366
    int-to-char v0, v5

    .line 1367
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_29

    .line 1371
    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_51
    const/16 v0, 0x20

    .line 1377
    .line 1378
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_52
    const/16 v0, 0x3e

    .line 1383
    .line 1384
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_29

    .line 1388
    :cond_53
    const/16 v0, 0x2a

    .line 1389
    .line 1390
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_54
    const/16 v0, 0xd

    .line 1395
    .line 1396
    invoke-virtual {v8, v0}, Lfm/g;->a(C)V

    .line 1397
    .line 1398
    .line 1399
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1400
    .line 1401
    const/4 v0, 0x3

    .line 1402
    goto :goto_28

    .line 1403
    :cond_55
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-gtz v0, :cond_56

    .line 1408
    .line 1409
    :goto_2a
    goto/16 :goto_24

    .line 1410
    .line 1411
    :cond_56
    const/4 v0, 0x3

    .line 1412
    goto :goto_27

    .line 1413
    :pswitch_f
    move-object/from16 v25, v1

    .line 1414
    .line 1415
    const/4 v0, 0x3

    .line 1416
    const/16 v19, 0x6

    .line 1417
    .line 1418
    new-array v1, v0, [I

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    const/4 v5, 0x0

    .line 1422
    :goto_2b
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    const/16 v0, 0x8

    .line 1427
    .line 1428
    if-ne v9, v0, :cond_57

    .line 1429
    .line 1430
    :goto_2c
    move/from16 v28, v2

    .line 1431
    .line 1432
    goto/16 :goto_3b

    .line 1433
    .line 1434
    :cond_57
    invoke-virtual {v7, v0}, Lfm/c;->b(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const/16 v0, 0xfe

    .line 1439
    .line 1440
    if-ne v9, v0, :cond_58

    .line 1441
    .line 1442
    goto :goto_2c

    .line 1443
    :cond_58
    move/from16 v28, v2

    .line 1444
    .line 1445
    const/16 v0, 0x8

    .line 1446
    .line 1447
    invoke-virtual {v7, v0}, Lfm/c;->b(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    invoke-static {v9, v2, v1}, Ljm/b;->a(II[I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    :goto_2d
    const/4 v2, 0x3

    .line 1456
    if-ge v0, v2, :cond_67

    .line 1457
    .line 1458
    aget v9, v1, v0

    .line 1459
    .line 1460
    if-eqz v5, :cond_63

    .line 1461
    .line 1462
    const/4 v2, 0x1

    .line 1463
    if-eq v5, v2, :cond_61

    .line 1464
    .line 1465
    const/4 v2, 0x2

    .line 1466
    if-eq v5, v2, :cond_5c

    .line 1467
    .line 1468
    const/4 v2, 0x3

    .line 1469
    if-ne v5, v2, :cond_5b

    .line 1470
    .line 1471
    const/16 v2, 0x20

    .line 1472
    .line 1473
    if-ge v9, v2, :cond_5a

    .line 1474
    .line 1475
    sget-object v5, Ljm/b;->e:[C

    .line 1476
    .line 1477
    aget-char v5, v5, v9

    .line 1478
    .line 1479
    if-eqz v3, :cond_59

    .line 1480
    .line 1481
    add-int/lit16 v5, v5, 0x80

    .line 1482
    .line 1483
    int-to-char v3, v5

    .line 1484
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2e
    const/4 v3, 0x0

    .line 1488
    goto :goto_2f

    .line 1489
    :cond_59
    invoke-virtual {v8, v5}, Lfm/g;->a(C)V

    .line 1490
    .line 1491
    .line 1492
    :goto_2f
    const/4 v5, 0x0

    .line 1493
    goto/16 :goto_30

    .line 1494
    .line 1495
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5c
    const/16 v2, 0x20

    .line 1506
    .line 1507
    const/16 v5, 0x1b

    .line 1508
    .line 1509
    if-ge v9, v5, :cond_5e

    .line 1510
    .line 1511
    sget-object v5, Ljm/b;->d:[C

    .line 1512
    .line 1513
    aget-char v5, v5, v9

    .line 1514
    .line 1515
    if-eqz v3, :cond_5d

    .line 1516
    .line 1517
    add-int/lit16 v5, v5, 0x80

    .line 1518
    .line 1519
    int-to-char v3, v5

    .line 1520
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2e

    .line 1524
    :cond_5d
    invoke-virtual {v8, v5}, Lfm/g;->a(C)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2f

    .line 1528
    :cond_5e
    if-eq v9, v5, :cond_60

    .line 1529
    .line 1530
    const/16 v5, 0x1e

    .line 1531
    .line 1532
    if-ne v9, v5, :cond_5f

    .line 1533
    .line 1534
    const/4 v3, 0x1

    .line 1535
    goto :goto_2f

    .line 1536
    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_60
    invoke-virtual {v8}, Lfm/g;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    const/16 v5, 0x1d

    .line 1557
    .line 1558
    invoke-virtual {v8, v5}, Lfm/g;->a(C)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2f

    .line 1562
    :cond_61
    const/16 v2, 0x20

    .line 1563
    .line 1564
    if-eqz v3, :cond_62

    .line 1565
    .line 1566
    add-int/lit16 v9, v9, 0x80

    .line 1567
    .line 1568
    int-to-char v3, v9

    .line 1569
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2e

    .line 1573
    :cond_62
    int-to-char v5, v9

    .line 1574
    invoke-virtual {v8, v5}, Lfm/g;->a(C)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2f

    .line 1578
    :cond_63
    if-ge v9, v2, :cond_64

    .line 1579
    .line 1580
    add-int/lit8 v2, v9, 0x1

    .line 1581
    .line 1582
    move v5, v2

    .line 1583
    goto :goto_30

    .line 1584
    :cond_64
    const/16 v2, 0x28

    .line 1585
    .line 1586
    if-ge v9, v2, :cond_66

    .line 1587
    .line 1588
    sget-object v2, Ljm/b;->c:[C

    .line 1589
    .line 1590
    aget-char v2, v2, v9

    .line 1591
    .line 1592
    if-eqz v3, :cond_65

    .line 1593
    .line 1594
    add-int/lit16 v2, v2, 0x80

    .line 1595
    .line 1596
    int-to-char v2, v2

    .line 1597
    invoke-virtual {v8, v2}, Lfm/g;->a(C)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    goto :goto_30

    .line 1602
    :cond_65
    invoke-virtual {v8, v2}, Lfm/g;->a(C)V

    .line 1603
    .line 1604
    .line 1605
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 1606
    .line 1607
    goto/16 :goto_2d

    .line 1608
    .line 1609
    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_67
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-gtz v0, :cond_68

    .line 1619
    .line 1620
    goto/16 :goto_3b

    .line 1621
    .line 1622
    :cond_68
    move/from16 v2, v28

    .line 1623
    .line 1624
    const/4 v0, 0x3

    .line 1625
    goto/16 :goto_2b

    .line 1626
    .line 1627
    :pswitch_10
    move-object/from16 v25, v1

    .line 1628
    .line 1629
    move/from16 v28, v2

    .line 1630
    .line 1631
    const/4 v2, 0x3

    .line 1632
    const/16 v19, 0x6

    .line 1633
    .line 1634
    new-array v0, v2, [I

    .line 1635
    .line 1636
    const/4 v1, 0x0

    .line 1637
    const/4 v3, 0x0

    .line 1638
    :goto_31
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    const/16 v9, 0x8

    .line 1643
    .line 1644
    if-ne v5, v9, :cond_69

    .line 1645
    .line 1646
    goto/16 :goto_3b

    .line 1647
    .line 1648
    :cond_69
    invoke-virtual {v7, v9}, Lfm/c;->b(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    const/16 v2, 0xfe

    .line 1653
    .line 1654
    if-ne v5, v2, :cond_6a

    .line 1655
    .line 1656
    goto/16 :goto_3b

    .line 1657
    .line 1658
    :cond_6a
    invoke-virtual {v7, v9}, Lfm/c;->b(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-static {v5, v2, v0}, Ljm/b;->a(II[I)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v2, 0x0

    .line 1666
    :goto_32
    const/4 v5, 0x3

    .line 1667
    if-ge v2, v5, :cond_78

    .line 1668
    .line 1669
    aget v9, v0, v2

    .line 1670
    .line 1671
    if-eqz v3, :cond_74

    .line 1672
    .line 1673
    const/4 v5, 0x1

    .line 1674
    if-eq v3, v5, :cond_72

    .line 1675
    .line 1676
    const/4 v5, 0x2

    .line 1677
    if-eq v3, v5, :cond_6d

    .line 1678
    .line 1679
    const/4 v5, 0x3

    .line 1680
    if-ne v3, v5, :cond_6c

    .line 1681
    .line 1682
    if-eqz v1, :cond_6b

    .line 1683
    .line 1684
    add-int/lit16 v9, v9, 0xe0

    .line 1685
    .line 1686
    int-to-char v1, v9

    .line 1687
    invoke-virtual {v8, v1}, Lfm/g;->a(C)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v1, 0x0

    .line 1691
    goto :goto_33

    .line 1692
    :cond_6b
    add-int/lit8 v9, v9, 0x60

    .line 1693
    .line 1694
    int-to-char v3, v9

    .line 1695
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1696
    .line 1697
    .line 1698
    :goto_33
    const/4 v3, 0x0

    .line 1699
    const/16 v5, 0x28

    .line 1700
    .line 1701
    const/16 v21, 0x1d

    .line 1702
    .line 1703
    const/16 v24, 0x1e

    .line 1704
    .line 1705
    goto/16 :goto_3a

    .line 1706
    .line 1707
    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_6d
    const/16 v5, 0x1b

    .line 1713
    .line 1714
    if-ge v9, v5, :cond_6f

    .line 1715
    .line 1716
    sget-object v3, Ljm/b;->b:[C

    .line 1717
    .line 1718
    aget-char v3, v3, v9

    .line 1719
    .line 1720
    if-eqz v1, :cond_6e

    .line 1721
    .line 1722
    add-int/lit16 v3, v3, 0x80

    .line 1723
    .line 1724
    int-to-char v1, v3

    .line 1725
    invoke-virtual {v8, v1}, Lfm/g;->a(C)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v1, 0x0

    .line 1729
    goto :goto_34

    .line 1730
    :cond_6e
    invoke-virtual {v8, v3}, Lfm/g;->a(C)V

    .line 1731
    .line 1732
    .line 1733
    :goto_34
    const/16 v3, 0x1e

    .line 1734
    .line 1735
    const/16 v5, 0x1b

    .line 1736
    .line 1737
    :goto_35
    const/16 v9, 0x1d

    .line 1738
    .line 1739
    goto :goto_36

    .line 1740
    :cond_6f
    if-eq v9, v5, :cond_71

    .line 1741
    .line 1742
    const/16 v3, 0x1e

    .line 1743
    .line 1744
    if-ne v9, v3, :cond_70

    .line 1745
    .line 1746
    const/4 v1, 0x1

    .line 1747
    goto :goto_35

    .line 1748
    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :cond_71
    const/16 v3, 0x1e

    .line 1754
    .line 1755
    invoke-virtual {v8}, Lfm/g;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1760
    .line 1761
    .line 1762
    move-result v9

    .line 1763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    const/16 v9, 0x1d

    .line 1771
    .line 1772
    invoke-virtual {v8, v9}, Lfm/g;->a(C)V

    .line 1773
    .line 1774
    .line 1775
    :goto_36
    move/from16 v24, v3

    .line 1776
    .line 1777
    move/from16 v21, v9

    .line 1778
    .line 1779
    :goto_37
    const/4 v3, 0x0

    .line 1780
    :goto_38
    const/16 v5, 0x28

    .line 1781
    .line 1782
    goto :goto_3a

    .line 1783
    :cond_72
    const/16 v3, 0x1e

    .line 1784
    .line 1785
    const/16 v5, 0x1b

    .line 1786
    .line 1787
    const/16 v21, 0x1d

    .line 1788
    .line 1789
    if-eqz v1, :cond_73

    .line 1790
    .line 1791
    add-int/lit16 v9, v9, 0x80

    .line 1792
    .line 1793
    int-to-char v1, v9

    .line 1794
    invoke-virtual {v8, v1}, Lfm/g;->a(C)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v1, 0x0

    .line 1798
    goto :goto_39

    .line 1799
    :cond_73
    int-to-char v9, v9

    .line 1800
    invoke-virtual {v8, v9}, Lfm/g;->a(C)V

    .line 1801
    .line 1802
    .line 1803
    :goto_39
    move/from16 v24, v3

    .line 1804
    .line 1805
    goto :goto_37

    .line 1806
    :cond_74
    const/16 v21, 0x1d

    .line 1807
    .line 1808
    const/16 v24, 0x1e

    .line 1809
    .line 1810
    if-ge v9, v5, :cond_75

    .line 1811
    .line 1812
    add-int/lit8 v3, v9, 0x1

    .line 1813
    .line 1814
    goto :goto_38

    .line 1815
    :cond_75
    const/16 v5, 0x28

    .line 1816
    .line 1817
    if-ge v9, v5, :cond_77

    .line 1818
    .line 1819
    sget-object v26, Ljm/b;->a:[C

    .line 1820
    .line 1821
    aget-char v9, v26, v9

    .line 1822
    .line 1823
    if-eqz v1, :cond_76

    .line 1824
    .line 1825
    add-int/lit16 v9, v9, 0x80

    .line 1826
    .line 1827
    int-to-char v1, v9

    .line 1828
    invoke-virtual {v8, v1}, Lfm/g;->a(C)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    goto :goto_3a

    .line 1833
    :cond_76
    invoke-virtual {v8, v9}, Lfm/g;->a(C)V

    .line 1834
    .line 1835
    .line 1836
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1837
    .line 1838
    const/16 v9, 0x8

    .line 1839
    .line 1840
    goto/16 :goto_32

    .line 1841
    .line 1842
    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_78
    const/16 v5, 0x28

    .line 1848
    .line 1849
    const/16 v21, 0x1d

    .line 1850
    .line 1851
    const/16 v24, 0x1e

    .line 1852
    .line 1853
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-gtz v2, :cond_86

    .line 1858
    .line 1859
    :goto_3b
    const/4 v0, 0x2

    .line 1860
    goto/16 :goto_1f

    .line 1861
    .line 1862
    :goto_3c
    if-eq v0, v2, :cond_7a

    .line 1863
    .line 1864
    invoke-virtual {v7}, Lfm/c;->a()I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-gtz v1, :cond_79

    .line 1869
    .line 1870
    goto :goto_3d

    .line 1871
    :cond_79
    move-object/from16 v1, v25

    .line 1872
    .line 1873
    move/from16 v2, v28

    .line 1874
    .line 1875
    const/16 v5, 0x8

    .line 1876
    .line 1877
    const/4 v9, 0x7

    .line 1878
    goto/16 :goto_18

    .line 1879
    .line 1880
    :cond_7a
    :goto_3d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-lez v0, :cond_7b

    .line 1885
    .line 1886
    invoke-virtual {v8}, Lfm/g;->d()V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v8, Lfm/g;->c:Ljava/io/Serializable;

    .line 1890
    .line 1891
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    :cond_7b
    if-eqz v15, :cond_80

    .line 1897
    .line 1898
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_7f

    .line 1903
    .line 1904
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_7c

    .line 1909
    .line 1910
    goto :goto_3f

    .line 1911
    :cond_7c
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_7e

    .line 1916
    .line 1917
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_7d

    .line 1922
    .line 1923
    goto :goto_3e

    .line 1924
    :cond_7d
    const/16 v26, 0x4

    .line 1925
    .line 1926
    goto :goto_42

    .line 1927
    :cond_7e
    :goto_3e
    move/from16 v26, v19

    .line 1928
    .line 1929
    goto :goto_42

    .line 1930
    :cond_7f
    :goto_3f
    const/16 v26, 0x5

    .line 1931
    .line 1932
    goto :goto_42

    .line 1933
    :cond_80
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_84

    .line 1938
    .line 1939
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_81

    .line 1944
    .line 1945
    goto :goto_41

    .line 1946
    :cond_81
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_83

    .line 1951
    .line 1952
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_82

    .line 1957
    .line 1958
    goto :goto_40

    .line 1959
    :cond_82
    move/from16 v26, v2

    .line 1960
    .line 1961
    goto :goto_42

    .line 1962
    :cond_83
    :goto_40
    const/16 v26, 0x3

    .line 1963
    .line 1964
    goto :goto_42

    .line 1965
    :cond_84
    :goto_41
    const/16 v26, 0x2

    .line 1966
    .line 1967
    :goto_42
    new-instance v19, Lfm/e;

    .line 1968
    .line 1969
    invoke-virtual {v8}, Lfm/g;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v21

    .line 1973
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_85

    .line 1978
    .line 1979
    move-object/from16 v22, v17

    .line 1980
    .line 1981
    goto :goto_43

    .line 1982
    :cond_85
    move-object/from16 v22, v12

    .line 1983
    .line 1984
    :goto_43
    const/16 v24, -0x1

    .line 1985
    .line 1986
    move-object/from16 v20, v25

    .line 1987
    .line 1988
    const/16 v25, -0x1

    .line 1989
    .line 1990
    const/16 v23, 0x0

    .line 1991
    .line 1992
    invoke-direct/range {v19 .. v26}, Lfm/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v0, v19

    .line 1996
    .line 1997
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    iput-object v1, v0, Lfm/e;->h:Ljava/lang/Object;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :cond_86
    const/4 v2, 0x3

    .line 2005
    goto/16 :goto_31

    .line 2006
    .line 2007
    :cond_87
    const/16 v17, 0x0

    .line 2008
    .line 2009
    invoke-static {}, Lr00/a;->a()V

    .line 2010
    .line 2011
    .line 2012
    return-object v17

    .line 2013
    :cond_88
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_89
    const/4 v8, 0x4

    .line 2019
    const/16 v18, 0x0

    .line 2020
    .line 2021
    move/from16 v7, v18

    .line 2022
    .line 2023
    move-object/from16 v4, v19

    .line 2024
    .line 2025
    goto/16 :goto_0

    .line 2026
    .line 2027
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public c(Lfm/b;Ljava/util/Map;)Lfm/e;
    .locals 8

    .line 1
    new-instance v0, Lge/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lfm/b;->X:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    iput-object p1, v0, Lge/d;->X:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ljm/c;->d(Lge/d;Ljava/util/Map;)Lfm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    move-object v3, v1

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lge/d;->t()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lge/d;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lge/d;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v2, v0, Lge/d;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lge/d;->s()Lwm/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lge/d;->r()Lwm/c;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lge/d;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfm/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget v4, p1, Lfm/b;->i:I

    .line 52
    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_2
    iget v6, p1, Lfm/b;->X:I

    .line 59
    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2, v5}, Lfm/b;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1, v5, v2}, Lfm/b;->b(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v6, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v5, v2}, Lfm/b;->a(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v5}, Lfm/b;->a(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v0, p2}, Ljm/c;->d(Lge/d;Ljava/util/Map;)Lfm/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lwm/e;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lfm/e;->j:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    throw v3

    .line 99
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public d(Lge/d;Ljava/util/Map;)Lfm/e;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lge/d;->s()Lwm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lge/d;->r()Lwm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lwm/c;->a:Lwm/b;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lge/d;->r()Lwm/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lge/d;->s()Lwm/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lw/v;->g(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lwm/c;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lge/d;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lfm/b;

    .line 34
    .line 35
    iget v6, v5, Lfm/b;->X:I

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
    invoke-static {v2, v8, v9}, Lw/d1;->b(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lfm/b;->a(II)V

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
    iget v2, v3, Lwm/f;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lwm/f;->d:I

    .line 66
    .line 67
    new-instance v11, Lfm/b;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lfm/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lfm/b;->i(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lfm/b;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lfm/b;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lwm/f;->b:[I

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
    invoke-virtual {v11, v7, v4, v15, v15}, Lfm/b;->i(IIII)V

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
    invoke-virtual {v11, v4, v9, v7, v2}, Lfm/b;->i(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lfm/b;->i(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lwm/f;->a:I

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
    invoke-virtual {v11, v2, v3, v8, v4}, Lfm/b;->i(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v8}, Lfm/b;->i(IIII)V

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
    move/from16 v19, v7

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
    if-eqz v19, :cond_a

    .line 177
    .line 178
    sub-int v20, v3, v4

    .line 179
    .line 180
    move/from16 v15, v20

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v15, v4

    .line 184
    :goto_6
    move/from16 v7, v16

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_7
    if-ge v8, v7, :cond_d

    .line 188
    .line 189
    sub-int v7, v9, v8

    .line 190
    .line 191
    invoke-virtual {v11, v7, v15}, Lfm/b;->b(II)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-nez v22, :cond_c

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    shl-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    invoke-virtual {v5, v7, v15}, Lfm/b;->b(II)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    or-int/lit8 v7, v14, 0x1

    .line 208
    .line 209
    move v14, v7

    .line 210
    :cond_b
    const/16 v7, 0x8

    .line 211
    .line 212
    if-ne v13, v7, :cond_c

    .line 213
    .line 214
    add-int/lit8 v7, v12, 0x1

    .line 215
    .line 216
    int-to-byte v13, v14

    .line 217
    aput-byte v13, v2, v12

    .line 218
    .line 219
    move v12, v7

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x3

    .line 230
    const/4 v15, 0x5

    .line 231
    const/16 v16, 0x2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    xor-int/lit8 v19, v19, 0x1

    .line 235
    .line 236
    add-int/lit8 v9, v9, -0x2

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    const/4 v7, 0x1

    .line 240
    const/4 v8, 0x3

    .line 241
    const/4 v15, 0x5

    .line 242
    const/16 v16, 0x2

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    if-ne v12, v10, :cond_43

    .line 246
    .line 247
    iget v3, v0, Lwm/f;->d:I

    .line 248
    .line 249
    if-ne v10, v3, :cond_42

    .line 250
    .line 251
    iget-object v3, v0, Lwm/f;->c:[Lax/b;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    aget-object v3, v3, v5

    .line 258
    .line 259
    iget-object v5, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, [Lem/a;

    .line 262
    .line 263
    iget v3, v3, Lax/b;->X:I

    .line 264
    .line 265
    array-length v6, v5

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_8
    if-ge v8, v6, :cond_10

    .line 269
    .line 270
    aget-object v9, v5, v8

    .line 271
    .line 272
    iget v9, v9, Lem/a;->b:I

    .line 273
    .line 274
    add-int/2addr v7, v9

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    new-array v6, v7, [Ljm/a;

    .line 279
    .line 280
    array-length v8, v5

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_9
    if-ge v10, v8, :cond_12

    .line 284
    .line 285
    aget-object v11, v5, v10

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    :goto_a
    iget v13, v11, Lem/a;->b:I

    .line 289
    .line 290
    if-ge v12, v13, :cond_11

    .line 291
    .line 292
    iget v13, v11, Lem/a;->c:I

    .line 293
    .line 294
    add-int v14, v3, v13

    .line 295
    .line 296
    add-int/lit8 v15, v9, 0x1

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    new-instance v4, Ljm/a;

    .line 301
    .line 302
    new-array v14, v14, [B

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-direct {v4, v14, v13, v1}, Ljm/a;-><init>([BII)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v6, v9

    .line 311
    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    move v9, v15

    .line 315
    move-object/from16 v1, v22

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move-object/from16 v22, v1

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    move-object/from16 v22, v1

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    aget-object v1, v6, v17

    .line 332
    .line 333
    iget-object v1, v1, Ljm/a;->c:[B

    .line 334
    .line 335
    array-length v1, v1

    .line 336
    add-int/lit8 v4, v7, -0x1

    .line 337
    .line 338
    :goto_b
    if-ltz v4, :cond_13

    .line 339
    .line 340
    aget-object v5, v6, v4

    .line 341
    .line 342
    iget-object v5, v5, Ljm/a;->c:[B

    .line 343
    .line 344
    array-length v5, v5

    .line 345
    if-ne v5, v1, :cond_14

    .line 346
    .line 347
    :cond_13
    const/16 v21, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    sub-int/2addr v1, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_d
    if-ge v3, v1, :cond_16

    .line 359
    .line 360
    move v8, v5

    .line 361
    const/4 v5, 0x0

    .line 362
    :goto_e
    if-ge v5, v9, :cond_15

    .line 363
    .line 364
    aget-object v10, v6, v5

    .line 365
    .line 366
    iget-object v10, v10, Ljm/a;->c:[B

    .line 367
    .line 368
    add-int/lit8 v11, v8, 0x1

    .line 369
    .line 370
    aget-byte v8, v2, v8

    .line 371
    .line 372
    aput-byte v8, v10, v3

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    move v8, v11

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    move v5, v8

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move v3, v4

    .line 383
    :goto_f
    if-ge v3, v9, :cond_17

    .line 384
    .line 385
    aget-object v8, v6, v3

    .line 386
    .line 387
    iget-object v8, v8, Ljm/a;->c:[B

    .line 388
    .line 389
    add-int/lit8 v10, v5, 0x1

    .line 390
    .line 391
    aget-byte v5, v2, v5

    .line 392
    .line 393
    aput-byte v5, v8, v1

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    move v5, v10

    .line 398
    goto :goto_f

    .line 399
    :cond_17
    const/16 v17, 0x0

    .line 400
    .line 401
    aget-object v3, v6, v17

    .line 402
    .line 403
    iget-object v3, v3, Ljm/a;->c:[B

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    :goto_10
    if-ge v1, v3, :cond_1a

    .line 407
    .line 408
    move v8, v5

    .line 409
    move/from16 v5, v17

    .line 410
    .line 411
    :goto_11
    if-ge v5, v9, :cond_19

    .line 412
    .line 413
    if-ge v5, v4, :cond_18

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
    aget-object v11, v6, v5

    .line 420
    .line 421
    iget-object v11, v11, Ljm/a;->c:[B

    .line 422
    .line 423
    add-int/lit8 v12, v8, 0x1

    .line 424
    .line 425
    aget-byte v8, v2, v8

    .line 426
    .line 427
    aput-byte v8, v11, v10

    .line 428
    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move v8, v12

    .line 432
    goto :goto_11

    .line 433
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move v5, v8

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
    if-ge v3, v7, :cond_1b

    .line 441
    .line 442
    aget-object v2, v6, v3

    .line 443
    .line 444
    iget v2, v2, Ljm/a;->b:I

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
    new-array v9, v1, [B

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
    if-ge v3, v7, :cond_1f

    .line 457
    .line 458
    aget-object v4, v6, v3

    .line 459
    .line 460
    iget-object v5, v4, Ljm/a;->c:[B

    .line 461
    .line 462
    iget v4, v4, Ljm/a;->b:I

    .line 463
    .line 464
    array-length v8, v5

    .line 465
    new-array v10, v8, [I

    .line 466
    .line 467
    move/from16 v11, v17

    .line 468
    .line 469
    :goto_15
    if-ge v11, v8, :cond_1c

    .line 470
    .line 471
    aget-byte v12, v5, v11

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
    move-object/from16 v11, p0

    .line 481
    .line 482
    :try_start_0
    iget-object v8, v11, Ljm/c;->a:Lf20/c;

    .line 483
    .line 484
    array-length v12, v5

    .line 485
    sub-int/2addr v12, v4

    .line 486
    invoke-virtual {v8, v12, v10}, Lf20/c;->v(I[I)I

    .line 487
    .line 488
    .line 489
    move-result v8
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    move/from16 v12, v17

    .line 491
    .line 492
    :goto_16
    if-ge v12, v4, :cond_1d

    .line 493
    .line 494
    aget v13, v10, v12

    .line 495
    .line 496
    int-to-byte v13, v13

    .line 497
    aput-byte v13, v5, v12

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1d
    add-int/2addr v1, v8

    .line 503
    move/from16 v8, v17

    .line 504
    .line 505
    :goto_17
    if-ge v8, v4, :cond_1e

    .line 506
    .line 507
    add-int/lit8 v10, v2, 0x1

    .line 508
    .line 509
    aget-byte v12, v5, v8

    .line 510
    .line 511
    aput-byte v12, v9, v2

    .line 512
    .line 513
    add-int/lit8 v8, v8, 0x1

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
    new-instance v2, Lfm/c;

    .line 526
    .line 527
    invoke-direct {v2, v9}, Lfm/c;-><init>([B)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const/16 v4, 0x32

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, -0x1

    .line 544
    move v8, v4

    .line 545
    move v10, v8

    .line 546
    move/from16 v11, v17

    .line 547
    .line 548
    move v12, v11

    .line 549
    move-object/from16 v5, v19

    .line 550
    .line 551
    :goto_18
    :try_start_1
    invoke-virtual {v2}, Lfm/c;->a()I

    .line 552
    .line 553
    .line 554
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    const/4 v7, 0x7

    .line 556
    sget-object v13, Lwm/d;->Y:Lwm/d;

    .line 557
    .line 558
    const/4 v14, 0x4

    .line 559
    if-ge v4, v14, :cond_20

    .line 560
    .line 561
    move-object v14, v13

    .line 562
    goto :goto_1a

    .line 563
    :cond_20
    :try_start_2
    invoke-virtual {v2, v14}, Lfm/c;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_2a

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    if-eq v4, v15, :cond_29

    .line 571
    .line 572
    const/4 v15, 0x2

    .line 573
    if-eq v4, v15, :cond_28

    .line 574
    .line 575
    const/4 v15, 0x3

    .line 576
    if-eq v4, v15, :cond_27

    .line 577
    .line 578
    if-eq v4, v14, :cond_26

    .line 579
    .line 580
    const/4 v14, 0x5

    .line 581
    if-eq v4, v14, :cond_25

    .line 582
    .line 583
    if-eq v4, v7, :cond_24

    .line 584
    .line 585
    const/16 v14, 0x8

    .line 586
    .line 587
    if-eq v4, v14, :cond_23

    .line 588
    .line 589
    const/16 v14, 0x9

    .line 590
    .line 591
    if-eq v4, v14, :cond_22

    .line 592
    .line 593
    const/16 v14, 0xd

    .line 594
    .line 595
    if-ne v4, v14, :cond_21

    .line 596
    .line 597
    sget-object v4, Lwm/d;->u0:Lwm/d;

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_22
    sget-object v4, Lwm/d;->t0:Lwm/d;

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_23
    sget-object v4, Lwm/d;->r0:Lwm/d;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_24
    sget-object v4, Lwm/d;->q0:Lwm/d;

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_25
    sget-object v4, Lwm/d;->s0:Lwm/d;

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_26
    sget-object v4, Lwm/d;->p0:Lwm/d;

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_27
    sget-object v4, Lwm/d;->o0:Lwm/d;

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_28
    sget-object v4, Lwm/d;->n0:Lwm/d;

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_29
    sget-object v4, Lwm/d;->Z:Lwm/d;

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_2a
    move-object v4, v13

    .line 631
    :goto_19
    move-object v14, v4

    .line 632
    :goto_1a
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_2b

    .line 637
    .line 638
    const/4 v15, 0x3

    .line 639
    if-eq v4, v15, :cond_39

    .line 640
    .line 641
    const/4 v15, 0x5

    .line 642
    if-eq v4, v15, :cond_34

    .line 643
    .line 644
    if-eq v4, v7, :cond_32

    .line 645
    .line 646
    const/16 v7, 0x8

    .line 647
    .line 648
    if-eq v4, v7, :cond_31

    .line 649
    .line 650
    const/16 v7, 0x9

    .line 651
    .line 652
    if-eq v4, v7, :cond_30

    .line 653
    .line 654
    invoke-virtual {v14, v0}, Lwm/d;->a(Lwm/f;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v2, v4}, Lfm/c;->b(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/4 v15, 0x1

    .line 667
    if-eq v7, v15, :cond_2f

    .line 668
    .line 669
    const/4 v15, 0x2

    .line 670
    if-eq v7, v15, :cond_2e

    .line 671
    .line 672
    const/4 v15, 0x4

    .line 673
    if-eq v7, v15, :cond_2d

    .line 674
    .line 675
    const/4 v15, 0x6

    .line 676
    if-ne v7, v15, :cond_2c

    .line 677
    .line 678
    invoke-static {v2, v3, v4}, Lwm/a;->d(Lfm/c;Ljava/lang/StringBuilder;I)V

    .line 679
    .line 680
    .line 681
    :cond_2b
    const/16 v7, 0x8

    .line 682
    .line 683
    const/4 v15, 0x1

    .line 684
    const/16 v18, 0x9

    .line 685
    .line 686
    goto/16 :goto_1e

    .line 687
    .line 688
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2d
    move-object/from16 v7, p2

    .line 694
    .line 695
    const/4 v15, 0x6

    .line 696
    const/16 v18, 0x9

    .line 697
    .line 698
    invoke-static/range {v2 .. v7}, Lwm/a;->b(Lfm/c;Ljava/lang/StringBuilder;ILfm/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    :goto_1b
    const/16 v7, 0x8

    .line 702
    .line 703
    const/4 v15, 0x1

    .line 704
    goto/16 :goto_1e

    .line 705
    .line 706
    :cond_2e
    const/4 v15, 0x6

    .line 707
    const/16 v18, 0x9

    .line 708
    .line 709
    invoke-static {v2, v3, v4, v11}, Lwm/a;->a(Lfm/c;Ljava/lang/StringBuilder;IZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2f
    const/4 v15, 0x6

    .line 714
    const/16 v18, 0x9

    .line 715
    .line 716
    invoke-static {v2, v3, v4}, Lwm/a;->e(Lfm/c;Ljava/lang/StringBuilder;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_30
    move/from16 v18, v7

    .line 721
    .line 722
    const/4 v4, 0x4

    .line 723
    const/4 v15, 0x6

    .line 724
    invoke-virtual {v2, v4}, Lfm/c;->b(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v14, v0}, Lwm/d;->a(Lwm/f;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-virtual {v2, v4}, Lfm/c;->b(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/4 v15, 0x1

    .line 737
    if-ne v7, v15, :cond_33

    .line 738
    .line 739
    invoke-static {v2, v3, v4}, Lwm/a;->c(Lfm/c;Ljava/lang/StringBuilder;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_31
    const/4 v15, 0x1

    .line 744
    const/16 v18, 0x9

    .line 745
    .line 746
    move v11, v15

    .line 747
    move v12, v11

    .line 748
    goto :goto_1e

    .line 749
    :cond_32
    const/4 v15, 0x1

    .line 750
    const/16 v18, 0x9

    .line 751
    .line 752
    move v11, v15

    .line 753
    move/from16 v17, v11

    .line 754
    .line 755
    :cond_33
    :goto_1c
    const/16 v7, 0x8

    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :cond_34
    const/16 v7, 0x8

    .line 759
    .line 760
    const/4 v15, 0x1

    .line 761
    const/16 v18, 0x9

    .line 762
    .line 763
    invoke-virtual {v2, v7}, Lfm/c;->b(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    and-int/lit16 v5, v4, 0x80

    .line 768
    .line 769
    if-nez v5, :cond_35

    .line 770
    .line 771
    and-int/lit8 v4, v4, 0x7f

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_35
    and-int/lit16 v5, v4, 0xc0

    .line 775
    .line 776
    const/16 v7, 0x80

    .line 777
    .line 778
    if-ne v5, v7, :cond_36

    .line 779
    .line 780
    const/16 v7, 0x8

    .line 781
    .line 782
    invoke-virtual {v2, v7}, Lfm/c;->b(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    and-int/lit8 v4, v4, 0x3f

    .line 787
    .line 788
    shl-int/2addr v4, v7

    .line 789
    or-int/2addr v4, v5

    .line 790
    goto :goto_1d

    .line 791
    :cond_36
    and-int/lit16 v5, v4, 0xe0

    .line 792
    .line 793
    const/16 v7, 0xc0

    .line 794
    .line 795
    if-ne v5, v7, :cond_38

    .line 796
    .line 797
    const/16 v5, 0x10

    .line 798
    .line 799
    invoke-virtual {v2, v5}, Lfm/c;->b(I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    and-int/lit8 v4, v4, 0x1f

    .line 804
    .line 805
    shl-int/2addr v4, v5

    .line 806
    or-int/2addr v4, v7

    .line 807
    :goto_1d
    invoke-static {v4}, Lfm/d;->a(I)Lfm/d;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_37

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_38
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_39
    const/4 v15, 0x1

    .line 825
    const/16 v18, 0x9

    .line 826
    .line 827
    invoke-virtual {v2}, Lfm/c;->a()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const/16 v7, 0x10

    .line 832
    .line 833
    if-lt v4, v7, :cond_3a

    .line 834
    .line 835
    const/16 v7, 0x8

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Lfm/c;->b(I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    invoke-virtual {v2, v7}, Lfm/c;->b(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    goto :goto_1e

    .line 846
    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 851
    :goto_1e
    if-ne v14, v13, :cond_41

    .line 852
    .line 853
    if-eqz v5, :cond_3d

    .line 854
    .line 855
    if-eqz v17, :cond_3b

    .line 856
    .line 857
    move v13, v8

    .line 858
    const/4 v15, 0x4

    .line 859
    goto :goto_1f

    .line 860
    :cond_3b
    if-eqz v12, :cond_3c

    .line 861
    .line 862
    move v13, v8

    .line 863
    const/4 v15, 0x6

    .line 864
    goto :goto_1f

    .line 865
    :cond_3c
    move v13, v8

    .line 866
    const/4 v15, 0x2

    .line 867
    goto :goto_1f

    .line 868
    :cond_3d
    if-eqz v17, :cond_3e

    .line 869
    .line 870
    move v13, v8

    .line 871
    const/4 v15, 0x3

    .line 872
    goto :goto_1f

    .line 873
    :cond_3e
    if-eqz v12, :cond_3f

    .line 874
    .line 875
    move v13, v8

    .line 876
    const/4 v15, 0x5

    .line 877
    goto :goto_1f

    .line 878
    :cond_3f
    move v13, v8

    .line 879
    :goto_1f
    new-instance v8, Lfm/e;

    .line 880
    .line 881
    move v14, v10

    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_40

    .line 891
    .line 892
    move-object/from16 v11, v19

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_40
    move-object v11, v6

    .line 896
    :goto_20
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-direct/range {v8 .. v15}, Lfm/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v8, Lfm/e;->h:Ljava/lang/Object;

    .line 908
    .line 909
    return-object v8

    .line 910
    :cond_41
    move v13, v8

    .line 911
    move v14, v10

    .line 912
    goto/16 :goto_18

    .line 913
    .line 914
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_42
    const/16 v19, 0x0

    .line 920
    .line 921
    invoke-static {}, Lr00/a;->a()V

    .line 922
    .line 923
    .line 924
    return-object v19

    .line 925
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0
.end method
