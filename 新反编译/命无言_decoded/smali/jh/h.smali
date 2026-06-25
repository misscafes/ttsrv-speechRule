.class public final Ljh/h;
.super Ljh/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public f:Ljh/b;


# virtual methods
.method public final c(Lfh/f;)Ljh/g;
    .locals 1

    .line 1
    new-instance v0, Ljh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljh/g;-><init>(Lfh/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljh/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljh/h;->f:Ljh/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Ljh/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfh/f;

    .line 11
    .line 12
    iget v2, v1, Lfh/f;->a:I

    .line 13
    .line 14
    iget v3, v1, Lfh/f;->b:I

    .line 15
    .line 16
    const/16 v4, 0x28

    .line 17
    .line 18
    if-lt v2, v4, :cond_18

    .line 19
    .line 20
    if-lt v3, v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lfh/f;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    shr-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x7

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    and-int/lit8 v6, v3, 0x7

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v6, v3, -0x8

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x8

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [I

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    aput v4, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    aput v5, v9, v11

    .line 54
    .line 55
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [[I

    .line 62
    .line 63
    move v12, v11

    .line 64
    :goto_0
    const/16 v13, 0x8

    .line 65
    .line 66
    if-ge v12, v5, :cond_d

    .line 67
    .line 68
    shl-int/lit8 v15, v12, 0x3

    .line 69
    .line 70
    if-le v15, v6, :cond_3

    .line 71
    .line 72
    move v15, v6

    .line 73
    :cond_3
    move/from16 v16, v10

    .line 74
    .line 75
    move v10, v11

    .line 76
    :goto_1
    if-ge v10, v4, :cond_c

    .line 77
    .line 78
    shl-int/lit8 v11, v10, 0x3

    .line 79
    .line 80
    if-le v11, v7, :cond_4

    .line 81
    .line 82
    move v11, v7

    .line 83
    :cond_4
    mul-int v17, v15, v2

    .line 84
    .line 85
    add-int v17, v17, v11

    .line 86
    .line 87
    move/from16 v20, v8

    .line 88
    .line 89
    const/16 v8, 0xff

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    :goto_2
    if-ge v11, v13, :cond_a

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    move/from16 v14, v19

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v13, :cond_7

    .line 104
    .line 105
    add-int v19, v17, v1

    .line 106
    .line 107
    aget-byte v13, v21, v19

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    const/16 v1, 0xff

    .line 112
    .line 113
    and-int/2addr v13, v1

    .line 114
    add-int v18, v18, v13

    .line 115
    .line 116
    if-ge v13, v8, :cond_5

    .line 117
    .line 118
    move v8, v13

    .line 119
    :cond_5
    if-le v13, v14, :cond_6

    .line 120
    .line 121
    move v14, v13

    .line 122
    :cond_6
    add-int/lit8 v1, v19, 0x1

    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sub-int v1, v14, v8

    .line 128
    .line 129
    const/16 v13, 0x18

    .line 130
    .line 131
    if-le v1, v13, :cond_9

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    add-int v17, v17, v2

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    if-ge v11, v1, :cond_9

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v1, :cond_8

    .line 143
    .line 144
    add-int v1, v17, v13

    .line 145
    .line 146
    aget-byte v1, v21, v1

    .line 147
    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    const/16 v8, 0xff

    .line 151
    .line 152
    and-int/2addr v1, v8

    .line 153
    add-int v18, v18, v1

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v8, v19

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move/from16 v19, v8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v19, v8

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    add-int v17, v17, v2

    .line 170
    .line 171
    move/from16 v8, v19

    .line 172
    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    move/from16 v19, v14

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object/from16 v21, v1

    .line 181
    .line 182
    shr-int/lit8 v1, v18, 0x6

    .line 183
    .line 184
    sub-int v11, v19, v8

    .line 185
    .line 186
    const/16 v13, 0x18

    .line 187
    .line 188
    if-gt v11, v13, :cond_b

    .line 189
    .line 190
    div-int/lit8 v1, v8, 0x2

    .line 191
    .line 192
    if-lez v12, :cond_b

    .line 193
    .line 194
    if-lez v10, :cond_b

    .line 195
    .line 196
    add-int/lit8 v11, v12, -0x1

    .line 197
    .line 198
    aget-object v11, v9, v11

    .line 199
    .line 200
    aget v13, v11, v10

    .line 201
    .line 202
    aget-object v14, v9, v12

    .line 203
    .line 204
    add-int/lit8 v17, v10, -0x1

    .line 205
    .line 206
    aget v14, v14, v17

    .line 207
    .line 208
    mul-int/lit8 v14, v14, 0x2

    .line 209
    .line 210
    add-int/2addr v14, v13

    .line 211
    aget v11, v11, v17

    .line 212
    .line 213
    add-int/2addr v14, v11

    .line 214
    div-int/lit8 v11, v14, 0x4

    .line 215
    .line 216
    if-ge v8, v11, :cond_b

    .line 217
    .line 218
    move v1, v11

    .line 219
    :cond_b
    aget-object v8, v9, v12

    .line 220
    .line 221
    aput v1, v8, v10

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    move/from16 v8, v20

    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    move-object/from16 v21, v1

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move/from16 v10, v16

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    move-object/from16 v21, v1

    .line 246
    .line 247
    move/from16 v20, v8

    .line 248
    .line 249
    new-instance v1, Ljh/b;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Ljh/b;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_6
    if-ge v3, v5, :cond_17

    .line 256
    .line 257
    shl-int/lit8 v8, v3, 0x3

    .line 258
    .line 259
    if-le v8, v6, :cond_e

    .line 260
    .line 261
    move v8, v6

    .line 262
    :cond_e
    add-int/lit8 v10, v5, -0x3

    .line 263
    .line 264
    move/from16 v11, v20

    .line 265
    .line 266
    if-ge v3, v11, :cond_f

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move v11, v10

    .line 275
    :goto_7
    const/4 v10, 0x0

    .line 276
    :goto_8
    if-ge v10, v4, :cond_16

    .line 277
    .line 278
    shl-int/lit8 v12, v10, 0x3

    .line 279
    .line 280
    if-le v12, v7, :cond_10

    .line 281
    .line 282
    move v12, v7

    .line 283
    :cond_10
    add-int/lit8 v13, v4, -0x3

    .line 284
    .line 285
    const/4 v14, 0x2

    .line 286
    if-ge v10, v14, :cond_11

    .line 287
    .line 288
    move v13, v14

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    move/from16 v13, v20

    .line 295
    .line 296
    :goto_9
    const/4 v15, -0x2

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_a
    if-gt v15, v14, :cond_12

    .line 300
    .line 301
    add-int v14, v11, v15

    .line 302
    .line 303
    aget-object v14, v9, v14

    .line 304
    .line 305
    add-int/lit8 v17, v13, -0x2

    .line 306
    .line 307
    aget v17, v14, v17

    .line 308
    .line 309
    add-int/lit8 v18, v13, -0x1

    .line 310
    .line 311
    aget v18, v14, v18

    .line 312
    .line 313
    add-int v17, v17, v18

    .line 314
    .line 315
    aget v18, v14, v13

    .line 316
    .line 317
    add-int v17, v17, v18

    .line 318
    .line 319
    add-int/lit8 v18, v13, 0x1

    .line 320
    .line 321
    aget v18, v14, v18

    .line 322
    .line 323
    add-int v17, v17, v18

    .line 324
    .line 325
    const/16 v20, 0x2

    .line 326
    .line 327
    add-int/lit8 v18, v13, 0x2

    .line 328
    .line 329
    aget v14, v14, v18

    .line 330
    .line 331
    add-int v17, v17, v14

    .line 332
    .line 333
    add-int v16, v17, v16

    .line 334
    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move/from16 v14, v20

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    move/from16 v20, v14

    .line 341
    .line 342
    div-int/lit8 v13, v16, 0x19

    .line 343
    .line 344
    mul-int v14, v8, v2

    .line 345
    .line 346
    add-int/2addr v14, v12

    .line 347
    move/from16 v16, v2

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_b
    const/16 v2, 0x8

    .line 351
    .line 352
    if-ge v15, v2, :cond_15

    .line 353
    .line 354
    move/from16 v17, v3

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_c
    if-ge v3, v2, :cond_14

    .line 358
    .line 359
    add-int v18, v14, v3

    .line 360
    .line 361
    aget-byte v2, v21, v18

    .line 362
    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    const/16 v3, 0xff

    .line 366
    .line 367
    and-int/2addr v2, v3

    .line 368
    if-gt v2, v13, :cond_13

    .line 369
    .line 370
    add-int v2, v12, v18

    .line 371
    .line 372
    add-int v3, v8, v15

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Ljh/b;->h(II)V

    .line 375
    .line 376
    .line 377
    :cond_13
    add-int/lit8 v3, v18, 0x1

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    add-int v14, v14, v16

    .line 385
    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_15
    move/from16 v17, v3

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move/from16 v2, v16

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_16
    move/from16 v16, v2

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    const/16 v20, 0x2

    .line 401
    .line 402
    add-int/lit8 v3, v17, 0x1

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_17
    iput-object v1, v0, Ljh/h;->f:Ljh/b;

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_18
    invoke-super {v0}, Ljh/g;->f()Ljh/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Ljh/h;->f:Ljh/b;

    .line 414
    .line 415
    :goto_d
    iget-object v1, v0, Ljh/h;->f:Ljh/b;

    .line 416
    .line 417
    return-object v1
.end method
