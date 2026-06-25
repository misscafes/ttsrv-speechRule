.class public final Lf20/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/c;
.implements Lh1/q;
.implements Lh9/e;
.implements Lks/i;
.implements Lj0/a1;
.implements Lin/n;
.implements Lkg/b;
.implements Lkb/o0;
.implements Lkf/i;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLh1/p;)V
    .locals 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p3}, Lh1/p;->b()I

    move-result v0

    new-array v1, v0, [Lh1/d0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 80
    new-instance v3, Lh1/d0;

    invoke-virtual {p3, v2}, Lh1/p;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lh1/d0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lf20/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lah/k;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Le1/h1;->a:Le1/y0;

    .line 19
    .line 20
    new-instance p1, Le1/y0;

    .line 21
    .line 22
    invoke-direct {p1}, Le1/y0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lah/k;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgf/q;

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lxf/j;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lf20/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lf20/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lzx/k;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lzx/k;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lzx/k;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Li4/b;->a(IILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v3, v1}, Li4/b;->a(IILjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lzx/k;->e(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Li4/z;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Li4/z;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Li4/y;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Li4/y;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Li4/x;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Li4/x;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Li4/w;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Li4/w;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Li4/v;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Li4/v;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Li4/u;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Li4/u;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Li4/u;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Li4/u;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Li4/t;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Li4/t;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Li4/s;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Li4/s;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Li4/r;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Li4/r;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Li4/j;->c:Li4/j;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Li4/a0;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Li4/a0;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Li4/q;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Li4/q;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Li4/p;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Li4/p;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Li4/o;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Li4/n;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Li4/n;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Li4/m;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Li4/m;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Li4/m;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Li4/m;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Li4/l;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Li4/l;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Li4/k;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Li4/k;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Li4/i;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Li4/i;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static u(Ld0/x0;)Ld0/k1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lj0/g2;->b:Lj0/g2;

    .line 6
    .line 7
    new-instance v2, Ld0/k1;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Ld0/x0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Ld0/x0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ln0/c;

    .line 23
    .line 24
    new-instance v5, Ln10/k;

    .line 25
    .line 26
    invoke-interface {p0}, Ld0/x0;->u()Ld0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ld0/s0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Ln10/k;-><init>(Lj0/s;Lj0/g2;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ln0/c;-><init>(Lj0/s;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Ld0/k1;-><init>(Ld0/x0;Landroid/util/Size;Ld0/s0;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static y(Le0/a;Ljava/util/List;)Lh0/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld0/s1;

    .line 28
    .line 29
    instance-of v3, v3, Ld0/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ld0/s1;

    .line 58
    .line 59
    instance-of v4, v3, Ld0/g1;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Ln0/f;->B(Ld0/s1;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_5
    move v1, v0

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p0}, Le0/a;->a()Lg0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eq p1, v0, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    sget-object p1, Lf0/d;->Z:Lf0/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf0/d;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move-object p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lf0/d;->Y:Lf0/d;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " or "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lf0/d;->n0:Lf0/d;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :goto_2
    if-eqz p1, :cond_a

    .line 131
    .line 132
    new-instance v0, Lh0/d;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lh0/d;-><init>(Ljava/lang/String;Le0/a;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb/u0;

    .line 4
    .line 5
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkb/v0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;Lze/j;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldf/g;

    .line 6
    .line 7
    const/high16 p3, 0x10000

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Ldf/g;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p0, p3}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_1
    invoke-virtual {p0, p3}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public e()Ld0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->e()Ld0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf20/c;->u(Ld0/x0;)Ld0/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get(I)Lh1/b0;
    .locals 0

    .line 29
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    check-cast p0, [Lh1/d0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb9/b;

    .line 4
    .line 5
    iget-object p0, p0, Lb9/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lph/x;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lph/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lph/z;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lph/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La9/z;

    .line 24
    .line 25
    invoke-direct {v3, v2, p0, v0, v1}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20/c;->n()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lf20/c;->n()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb/u0;

    .line 4
    .line 5
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkb/v0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lin/g;

    .line 4
    .line 5
    iget-object p0, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lai/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Ljava/util/List;

    .line 17
    .line 18
    return p0
.end method

.method public l(Lj0/z0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh/e4;

    .line 4
    .line 5
    new-instance v1, Lc0/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Llh/e4;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb/u0;

    .line 4
    .line 5
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkb/v0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()S
    .locals 1

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public o(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb/u0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Ld0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/e4;->r()Ld0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lf20/c;->u(Ld0/x0;)Ld0/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(IILn9/o;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lf20/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lfa/d;

    .line 13
    .line 14
    iget-object v2, v4, Lfa/d;->b:Lfa/e;

    .line 15
    .line 16
    iget-object v5, v4, Lfa/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lfa/d;->k:Lr8/r;

    .line 19
    .line 20
    iget-object v7, v4, Lfa/d;->i:Lr8/r;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lfa/d;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lfa/d;->x:Lfa/c;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lfa/c;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Ln9/o;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lfa/d;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lfa/d;->x:Lfa/c;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lfa/c;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Ln9/o;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lr8/r;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lr8/r;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ln9/o;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lr8/r;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lr8/r;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lfa/d;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v14, v1}, Ln9/o;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lfa/d;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lfa/d;->x:Lfa/c;

    .line 140
    .line 141
    new-instance v1, Ln9/e0;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Ln9/e0;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lfa/c;->k:Ln9/e0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lfa/d;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lfa/d;->x:Lfa/c;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lfa/c;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v14, v1}, Ln9/o;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lfa/d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lfa/d;->x:Lfa/c;

    .line 166
    .line 167
    iget v2, v0, Lfa/c;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ln9/o;->n(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lfa/c;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v14, v1}, Ln9/o;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lfa/d;->J:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lfa/d;->P:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lfa/c;

    .line 205
    .line 206
    iget v2, v4, Lfa/d;->S:I

    .line 207
    .line 208
    iget-object v4, v4, Lfa/d;->p:Lr8/r;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lfa/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lr8/r;->F(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lr8/r;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Ln9/o;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ln9/o;->n(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lfa/d;->J:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Lfa/e;->b(Ln9/o;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lfa/d;->P:I

    .line 247
    .line 248
    iget v2, v2, Lfa/e;->c:I

    .line 249
    .line 250
    iput v2, v4, Lfa/d;->Q:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lfa/d;->L:J

    .line 258
    .line 259
    iput v13, v4, Lfa/d;->J:I

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Lr8/r;->F(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lfa/d;->P:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lfa/c;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lfa/d;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ln9/o;->n(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v4, Lfa/d;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lfa/c;->Z:Ln9/f0;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lfa/d;->J:I

    .line 291
    .line 292
    if-ne v2, v13, :cond_22

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lfa/d;->j(Ln9/o;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lr8/r;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v13, v4, Lfa/d;->N:I

    .line 310
    .line 311
    iget-object v6, v4, Lfa/d;->O:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v13, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lfa/d;->O:[I

    .line 331
    .line 332
    iget v9, v4, Lfa/d;->Q:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lfa/d;->j(Ln9/o;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lr8/r;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lfa/d;->N:I

    .line 356
    .line 357
    iget-object v6, v4, Lfa/d;->O:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lfa/d;->O:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lfa/d;->Q:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lfa/d;->N:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 397
    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lfa/d;->N:I

    .line 403
    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lfa/d;->O:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v14, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lfa/d;->j(Ln9/o;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lr8/r;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lfa/d;->O:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lfa/d;->Q:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 448
    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lfa/d;->N:I

    .line 454
    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lfa/d;->O:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v14, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lfa/d;->j(Ln9/o;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lr8/r;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v13, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lr8/r;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lfa/d;->j(Ln9/o;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    iget-object v14, v7, Lr8/r;->a:[B

    .line 499
    .line 500
    aget-byte v12, v14, v12

    .line 501
    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lr8/r;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v17, v13

    .line 550
    .line 551
    move/from16 v19, v14

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_1c

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_1c

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lfa/d;->O:[I

    .line 572
    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v14, v19

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    iget v2, v4, Lfa/d;->Q:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_b
    iget-object v1, v7, Lr8/r;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v19

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lfa/d;->E:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lfa/d;->m(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lfa/d;->K:J

    .line 644
    .line 645
    iget v1, v5, Lfa/c;->e:I

    .line 646
    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_1f

    .line 653
    .line 654
    iget-object v1, v7, Lr8/r;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v14

    .line 657
    .line 658
    const/16 v2, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 668
    .line 669
    :goto_d
    iput v1, v4, Lfa/d;->R:I

    .line 670
    .line 671
    iput v14, v4, Lfa/d;->J:I

    .line 672
    .line 673
    move/from16 v1, v19

    .line 674
    .line 675
    iput v1, v4, Lfa/d;->M:I

    .line 676
    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Lfa/d;->M:I

    .line 706
    .line 707
    iget v1, v4, Lfa/d;->N:I

    .line 708
    .line 709
    if-ge v0, v1, :cond_23

    .line 710
    .line 711
    iget-object v1, v4, Lfa/d;->O:[I

    .line 712
    .line 713
    aget v0, v1, v0

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lfa/d;->n(Ln9/o;Lfa/c;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lfa/d;->K:J

    .line 721
    .line 722
    iget v2, v4, Lfa/d;->M:I

    .line 723
    .line 724
    iget v6, v5, Lfa/c;->f:I

    .line 725
    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 728
    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lfa/d;->R:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lfa/d;->d(Lfa/c;JIII)V

    .line 735
    .line 736
    .line 737
    iget v0, v4, Lfa/d;->M:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v4, Lfa/d;->M:I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Lfa/d;->J:I

    .line 746
    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Lfa/d;->M:I

    .line 749
    .line 750
    iget v1, v4, Lfa/d;->N:I

    .line 751
    .line 752
    if-ge v0, v1, :cond_25

    .line 753
    .line 754
    iget-object v1, v4, Lfa/d;->O:[I

    .line 755
    .line 756
    aget v2, v1, v0

    .line 757
    .line 758
    move/from16 v6, v17

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lfa/d;->n(Ln9/o;Lfa/c;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 765
    .line 766
    iget v0, v4, Lfa/d;->M:I

    .line 767
    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lfa/d;->M:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t()Lbd/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge/d;

    .line 4
    .line 5
    iget-object v0, p0, Lge/d;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lge/h;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lge/d;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lge/d;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lge/e;

    .line 17
    .line 18
    iget-object p0, p0, Lge/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lge/h;->h(Ljava/lang/String;)Lge/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbd/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbd/c;-><init>(Ljava/io/Closeable;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public v(I[I)I
    .locals 13

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm/a;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    aget v3, p2, v1

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 36
    .line 37
    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    :goto_1
    new-array v3, p1, [I

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p1, :cond_7

    .line 48
    .line 49
    iget v6, p0, Lhm/a;->g:I

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Lhm/a;->a:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 69
    .line 70
    aget v9, v0, v8

    .line 71
    .line 72
    sget-object v10, Lhm/a;->h:Lhm/a;

    .line 73
    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 81
    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7}, Lhm/a;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 91
    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p1, -0x1

    .line 97
    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    new-instance v0, Lhm/b;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lhm/b;-><init>(Lhm/a;[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lhm/a;->a(II)Lhm/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lhm/a;->c:Lhm/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lhm/b;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v12, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v12

    .line 135
    :goto_6
    iget-object v5, p0, Lhm/a;->d:Lhm/b;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_7
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-lt v7, p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lhm/b;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Lhm/b;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v7}, Lhm/a;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v8, v4

    .line 168
    :goto_8
    invoke-virtual {v3}, Lhm/b;->d()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lhm/b;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Lhm/b;->d()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v3}, Lhm/b;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Lhm/b;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10, v7}, Lhm/a;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {p0, v9, v10}, Lhm/a;->a(II)Lhm/b;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lhm/b;->a(Lhm/b;)Lhm/b;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v10}, Lhm/b;->h(II)Lhm/b;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lhm/b;->a(Lhm/b;)Lhm/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Lhm/b;->g(Lhm/b;)Lhm/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Lhm/b;->a(Lhm/b;)Lhm/b;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Lhm/b;->d()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_b

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, v12

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ", rLast: "

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 276
    .line 277
    const-string p1, "r_{i-1} was zero"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_d
    invoke-virtual {v5, v1}, Lhm/b;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_1a

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lhm/a;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5, p1}, Lhm/b;->f(I)Lhm/b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p1}, Lhm/b;->f(I)Lhm/b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {v3, p1}, [Lhm/b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    aget-object v0, p1, v1

    .line 306
    .line 307
    aget-object p1, p1, v2

    .line 308
    .line 309
    invoke-virtual {v0}, Lhm/b;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lhm/b;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    filled-new-array {v0}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    new-array v4, v3, [I

    .line 325
    .line 326
    move v6, v1

    .line 327
    move v5, v2

    .line 328
    :goto_9
    iget v7, p0, Lhm/a;->e:I

    .line 329
    .line 330
    if-ge v5, v7, :cond_10

    .line 331
    .line 332
    if-ge v6, v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lhm/b;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lhm/a;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    aput v7, v4, v6

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    if-ne v6, v3, :cond_19

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :goto_a
    array-length v3, v0

    .line 355
    new-array v4, v3, [I

    .line 356
    .line 357
    move v5, v1

    .line 358
    :goto_b
    if-ge v5, v3, :cond_15

    .line 359
    .line 360
    aget v6, v0, v5

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Lhm/a;->b(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move v7, v1

    .line 367
    move v8, v2

    .line 368
    :goto_c
    if-ge v7, v3, :cond_13

    .line 369
    .line 370
    if-eq v5, v7, :cond_12

    .line 371
    .line 372
    aget v9, v0, v7

    .line 373
    .line 374
    invoke-virtual {p0, v9, v6}, Lhm/a;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    and-int/lit8 v10, v9, 0x1

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 386
    .line 387
    :goto_d
    invoke-virtual {p0, v8, v9}, Lhm/a;->c(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {p1, v6}, Lhm/b;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {p0, v8}, Lhm/a;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {p0, v7, v8}, Lhm/a;->c(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    aput v7, v4, v5

    .line 407
    .line 408
    iget v8, p0, Lhm/a;->g:I

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0, v7, v6}, Lhm/a;->c(II)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aput v6, v4, v5

    .line 417
    .line 418
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move p1, v1

    .line 422
    :goto_e
    array-length v3, v0

    .line 423
    if-ge p1, v3, :cond_18

    .line 424
    .line 425
    array-length v3, p2

    .line 426
    sub-int/2addr v3, v2

    .line 427
    aget v5, v0, p1

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    iget-object v6, p0, Lhm/a;->b:[I

    .line 432
    .line 433
    aget v5, v6, v5

    .line 434
    .line 435
    sub-int/2addr v3, v5

    .line 436
    if-ltz v3, :cond_16

    .line 437
    .line 438
    aget v5, p2, v3

    .line 439
    .line 440
    aget v6, v4, p1

    .line 441
    .line 442
    xor-int/2addr v5, v6

    .line 443
    aput v5, p2, v3

    .line 444
    .line 445
    add-int/lit8 p1, p1, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 449
    .line 450
    const-string p1, "Bad error location"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_17
    invoke-static {}, Lr00/a;->a()V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :cond_18
    array-length p0, v0

    .line 461
    return p0

    .line 462
    :cond_19
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 463
    .line 464
    const-string p1, "Error locator degree does not match number of roots"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1a
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 471
    .line 472
    const-string p1, "sigmaTilde(0) was zero"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_1b
    invoke-static {}, Lr00/a;->a()V

    .line 479
    .line 480
    .line 481
    return v1
.end method

.method public w(La20/a;Ljava/lang/String;)Lb20/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lax/b;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v4, v3}, Lax/b;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v5, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lf20/c;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lf20/d;

    .line 25
    .line 26
    sget-object v6, Lf20/a;->g:Lf20/a;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Lf20/d;-><init>(Lax/b;Ll20/c;)V

    .line 29
    .line 30
    .line 31
    iget v6, v2, Lax/b;->X:I

    .line 32
    .line 33
    new-instance v7, La9/z;

    .line 34
    .line 35
    invoke-direct {v7, v1}, La9/z;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v7, La9/z;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lk20/c;

    .line 41
    .line 42
    :goto_0
    const/4 v9, -0x1

    .line 43
    if-eqz v7, :cond_2b

    .line 44
    .line 45
    iget v11, v7, Lk20/c;->c:I

    .line 46
    .line 47
    iput v11, v2, Lax/b;->X:I

    .line 48
    .line 49
    iget-object v12, v7, Lk20/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v13, v7, Lk20/c;->b:I

    .line 52
    .line 53
    iget-object v14, v5, Lf20/d;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ne v13, v9, :cond_0

    .line 56
    .line 57
    new-instance v15, Lk20/e;

    .line 58
    .line 59
    iget-object v4, v5, Lf20/d;->d:Ll20/c;

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ll20/c;->b(Lk20/c;)Ll20/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v10, v5, Lf20/d;->b:Ll20/c;

    .line 66
    .line 67
    invoke-direct {v15, v10, v4, v14}, Lk20/e;-><init>(Ll20/c;Ll20/c;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v5, Lf20/d;->g:Lk20/e;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, v5, Lf20/d;->g:Lk20/e;

    .line 74
    .line 75
    iget-object v4, v4, Lk20/e;->b:Ll20/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v13, v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lk20/e;

    .line 87
    .line 88
    iget-object v10, v5, Lf20/d;->g:Lk20/e;

    .line 89
    .line 90
    iget-object v10, v10, Lk20/e;->b:Ll20/c;

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ll20/c;->a(Lk20/c;)Ll20/c;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    iget-object v15, v5, Lf20/d;->g:Lk20/e;

    .line 99
    .line 100
    iget-object v15, v15, Lk20/e;->b:Ll20/c;

    .line 101
    .line 102
    :cond_1
    invoke-direct {v4, v10, v15, v14}, Lk20/e;-><init>(Ll20/c;Ll20/c;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Lf20/d;->g:Lk20/e;

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget v4, v5, Lf20/d;->e:I

    .line 108
    .line 109
    if-lt v11, v4, :cond_10

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-lez v4, :cond_f

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lt v4, v10, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lm20/b;

    .line 132
    .line 133
    iget-object v15, v5, Lf20/d;->g:Lk20/e;

    .line 134
    .line 135
    iget-object v15, v15, Lk20/e;->a:Ll20/c;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v8, v10, Lm20/b;->c:I

    .line 144
    .line 145
    if-eq v8, v11, :cond_5

    .line 146
    .line 147
    iget-object v9, v10, Lm20/b;->d:Lm20/a;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    sget-object v8, Lm20/a;->e:Lm20/a;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v9, -0x1

    .line 155
    :cond_5
    if-eq v8, v9, :cond_9

    .line 156
    .line 157
    if-le v8, v11, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-ge v8, v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Lm20/b;->e(Lk20/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    sget-object v8, Lm20/a;->d:Lm20/a;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v8, v10, Lm20/b;->d:Lm20/a;

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v10, v7, v15}, Lm20/b;->c(Lk20/c;Ll20/c;)Lm20/a;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    sget-object v8, Lm20/a;->d:Lm20/a;

    .line 182
    .line 183
    :goto_4
    sget-object v9, Lm20/a;->d:Lm20/a;

    .line 184
    .line 185
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iget v9, v8, Lm20/a;->a:I

    .line 193
    .line 194
    invoke-virtual {v5, v4, v9}, Lf20/d;->a(II)V

    .line 195
    .line 196
    .line 197
    iget v9, v8, Lm20/a;->b:I

    .line 198
    .line 199
    if-eqz v9, :cond_e

    .line 200
    .line 201
    const/4 v15, 0x3

    .line 202
    if-ne v9, v15, :cond_b

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    :cond_b
    iget-object v15, v10, Lm20/b;->b:Lax/b;

    .line 206
    .line 207
    invoke-virtual {v10}, Lm20/b;->d()La20/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v15, v10}, Lg1/n1;->a(ILax/b;La20/a;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    if-eq v9, v10, :cond_c

    .line 216
    .line 217
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lf20/d;->c()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget v8, v8, Lm20/a;->c:I

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    if-ne v8, v9, :cond_d

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    :goto_5
    const/4 v9, -0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_e
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_f
    :goto_6
    const/4 v4, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_10
    const/4 v4, 0x0

    .line 236
    :goto_7
    iget-object v8, v5, Lf20/d;->g:Lk20/e;

    .line 237
    .line 238
    iget-object v8, v8, Lk20/e;->a:Ll20/c;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v9, v5, Lf20/d;->a:Lax/b;

    .line 248
    .line 249
    if-ne v13, v8, :cond_11

    .line 250
    .line 251
    invoke-static {v14}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lm20/b;

    .line 256
    .line 257
    if-eqz v8, :cond_12

    .line 258
    .line 259
    invoke-virtual {v8}, Lm20/b;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 v16, v4

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_12
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 270
    .line 271
    const/4 v10, -0x1

    .line 272
    if-ne v13, v10, :cond_13

    .line 273
    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    iget-object v10, v5, Lf20/d;->g:Lk20/e;

    .line 278
    .line 279
    iget-object v10, v10, Lk20/e;->a:Ll20/c;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ne v13, v10, :cond_18

    .line 289
    .line 290
    iget-object v10, v5, Lf20/d;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v16, v4

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_8
    if-ge v4, v15, :cond_15

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    move/from16 v18, v4

    .line 308
    .line 309
    move-object/from16 v4, v17

    .line 310
    .line 311
    check-cast v4, Lm20/c;

    .line 312
    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    iget-object v8, v5, Lf20/d;->g:Lk20/e;

    .line 316
    .line 317
    invoke-interface {v4, v7, v9, v8}, Lm20/c;->b(Lk20/c;Lax/b;Lk20/e;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_14

    .line 326
    .line 327
    move-object v8, v4

    .line 328
    goto :goto_9

    .line 329
    :cond_14
    move-object/from16 v8, v17

    .line 330
    .line 331
    move/from16 v4, v18

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_15
    move-object/from16 v17, v8

    .line 335
    .line 336
    iget-object v4, v5, Lf20/d;->g:Lk20/e;

    .line 337
    .line 338
    iget-object v4, v4, Lk20/e;->b:Ll20/c;

    .line 339
    .line 340
    invoke-static {v4, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lt v13, v4, :cond_16

    .line 345
    .line 346
    invoke-virtual {v7}, Lk20/c;->a()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    new-instance v4, Ln20/h;

    .line 353
    .line 354
    iget-object v8, v5, Lf20/d;->g:Lk20/e;

    .line 355
    .line 356
    iget-object v8, v8, Lk20/e;->a:Ll20/c;

    .line 357
    .line 358
    new-instance v10, Lax/b;

    .line 359
    .line 360
    invoke-direct {v10, v9}, Lax/b;-><init>(Lax/b;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v5, Lf20/d;->f:Lk20/f;

    .line 364
    .line 365
    invoke-direct {v4, v8, v10, v15}, Ln20/h;-><init>(Ll20/c;Lax/b;Lyx/p;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_9

    .line 373
    :cond_16
    move-object/from16 v8, v17

    .line 374
    .line 375
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lm20/b;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lf20/d;->c()V

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_17
    :goto_b
    move/from16 v4, v16

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_18
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 407
    .line 408
    const-string v1, ""

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :goto_c
    if-eqz v4, :cond_1d

    .line 415
    .line 416
    invoke-static {v14}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lm20/b;

    .line 421
    .line 422
    if-eqz v4, :cond_1b

    .line 423
    .line 424
    iget-object v8, v4, Lm20/b;->d:Lm20/a;

    .line 425
    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    add-int/lit8 v4, v11, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_19
    iget v8, v4, Lm20/b;->c:I

    .line 432
    .line 433
    const/4 v10, -0x1

    .line 434
    if-eq v8, v10, :cond_1a

    .line 435
    .line 436
    if-gt v8, v11, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Lm20/b;->b(Lk20/c;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iput v8, v4, Lm20/b;->c:I

    .line 443
    .line 444
    :cond_1a
    iget v4, v4, Lm20/b;->c:I

    .line 445
    .line 446
    :goto_d
    const/4 v10, -0x1

    .line 447
    goto :goto_e

    .line 448
    :cond_1b
    invoke-virtual {v7}, Lk20/c;->c()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_d

    .line 453
    :goto_e
    if-ne v4, v10, :cond_1c

    .line 454
    .line 455
    const v4, 0x7fffffff

    .line 456
    .line 457
    .line 458
    :cond_1c
    iput v4, v5, Lf20/d;->e:I

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1d
    const/4 v10, -0x1

    .line 462
    :goto_f
    if-eq v13, v10, :cond_1e

    .line 463
    .line 464
    iget-object v4, v5, Lf20/d;->g:Lk20/e;

    .line 465
    .line 466
    iget-object v4, v4, Lk20/e;->a:Ll20/c;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ne v13, v4, :cond_2a

    .line 476
    .line 477
    :cond_1e
    iget-object v4, v5, Lf20/d;->g:Lk20/e;

    .line 478
    .line 479
    iget-object v4, v4, Lk20/e;->b:Ll20/c;

    .line 480
    .line 481
    invoke-static {v4, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    sub-int/2addr v4, v13

    .line 486
    if-lez v4, :cond_2a

    .line 487
    .line 488
    const/4 v10, -0x1

    .line 489
    if-eq v13, v10, :cond_29

    .line 490
    .line 491
    iget-object v8, v5, Lf20/d;->g:Lk20/e;

    .line 492
    .line 493
    iget-object v8, v8, Lk20/e;->b:Ll20/c;

    .line 494
    .line 495
    invoke-virtual {v8}, Ll20/c;->g()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    iget-object v10, v5, Lf20/d;->d:Ll20/c;

    .line 500
    .line 501
    invoke-virtual {v10}, Ll20/c;->g()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-gt v8, v10, :cond_29

    .line 506
    .line 507
    iget-object v8, v5, Lf20/d;->g:Lk20/e;

    .line 508
    .line 509
    iget-object v8, v8, Lk20/e;->b:Ll20/c;

    .line 510
    .line 511
    iget v10, v7, Lk20/c;->c:I

    .line 512
    .line 513
    iget v11, v7, Lk20/c;->b:I

    .line 514
    .line 515
    iget-object v12, v7, Lk20/c;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    instance-of v13, v8, Lf20/a;

    .line 521
    .line 522
    if-eqz v13, :cond_28

    .line 523
    .line 524
    move-object v13, v8

    .line 525
    check-cast v13, Lf20/a;

    .line 526
    .line 527
    iget-boolean v13, v13, Lf20/a;->f:Z

    .line 528
    .line 529
    if-nez v13, :cond_1f

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_1f
    move v13, v11

    .line 534
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-ge v13, v14, :cond_20

    .line 539
    .line 540
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    const/16 v15, 0x5b

    .line 545
    .line 546
    if-eq v14, v15, :cond_20

    .line 547
    .line 548
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-ne v13, v14, :cond_21

    .line 556
    .line 557
    invoke-virtual {v5, v9, v7, v8}, Lf20/d;->b(Lax/b;Lk20/c;Ll20/c;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_21
    iget-object v14, v8, Ll20/c;->b:[C

    .line 563
    .line 564
    invoke-static {v14}, Lkx/n;->R0([C)Ljava/lang/Character;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    if-nez v14, :cond_22

    .line 569
    .line 570
    move/from16 v16, v11

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    move/from16 v16, v11

    .line 578
    .line 579
    const/16 v11, 0x3e

    .line 580
    .line 581
    if-ne v15, v11, :cond_23

    .line 582
    .line 583
    sget-object v11, La20/b;->G:La20/a;

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_23
    :goto_11
    if-nez v14, :cond_24

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const/16 v15, 0x2e

    .line 594
    .line 595
    if-ne v11, v15, :cond_25

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_25
    :goto_12
    if-nez v14, :cond_26

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/16 v14, 0x29

    .line 606
    .line 607
    if-ne v11, v14, :cond_27

    .line 608
    .line 609
    :goto_13
    sget-object v11, La20/b;->g0:La20/a;

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_27
    :goto_14
    sget-object v11, La20/b;->d0:La20/a;

    .line 613
    .line 614
    :goto_15
    sub-int v14, v10, v16

    .line 615
    .line 616
    add-int/2addr v13, v14

    .line 617
    invoke-static {v8, v12}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    add-int/2addr v8, v14

    .line 622
    invoke-virtual {v7}, Lk20/c;->c()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    new-instance v12, Lp20/d;

    .line 631
    .line 632
    new-instance v14, Lfy/d;

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    invoke-direct {v14, v10, v13, v15}, Lfy/b;-><init>(III)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v12, v14, v11}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 639
    .line 640
    .line 641
    new-instance v10, Lp20/d;

    .line 642
    .line 643
    new-instance v11, Lfy/d;

    .line 644
    .line 645
    invoke-direct {v11, v13, v8, v15}, Lfy/b;-><init>(III)V

    .line 646
    .line 647
    .line 648
    sget-object v8, Lf20/e;->d:La20/a;

    .line 649
    .line 650
    invoke-direct {v10, v11, v8}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 651
    .line 652
    .line 653
    filled-new-array {v12, v10}, [Lp20/d;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v8}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v9, v9, Lax/b;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v9, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_28
    :goto_16
    invoke-virtual {v5, v9, v7, v8}, Lf20/d;->b(Lax/b;Lk20/c;Ll20/c;)V

    .line 670
    .line 671
    .line 672
    :cond_29
    :goto_17
    invoke-virtual {v7, v4}, Lk20/c;->e(I)Lk20/c;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_18
    move-object v7, v4

    .line 677
    goto :goto_19

    .line 678
    :cond_2a
    iget v4, v5, Lf20/d;->e:I

    .line 679
    .line 680
    sub-int/2addr v4, v11

    .line 681
    invoke-virtual {v7, v4}, Lk20/c;->e(I)Lk20/c;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_18

    .line 686
    :goto_19
    const/4 v4, 0x0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    iput v4, v2, Lax/b;->X:I

    .line 694
    .line 695
    const/4 v10, -0x1

    .line 696
    const/4 v15, 0x3

    .line 697
    invoke-virtual {v5, v10, v15}, Lf20/d;->a(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v4, Lp20/d;

    .line 704
    .line 705
    new-instance v5, Lfy/d;

    .line 706
    .line 707
    iget v2, v2, Lax/b;->X:I

    .line 708
    .line 709
    const/4 v15, 0x1

    .line 710
    invoke-direct {v5, v6, v2, v15}, Lfy/b;-><init>(III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    invoke-direct {v4, v5, v2}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v2, Lk20/d;

    .line 722
    .line 723
    invoke-direct {v2, v0, v1}, Lk20/d;-><init>(Lf20/c;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lk20/g;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lk20/j;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lk20/j;->l(Ljava/util/List;)Lb20/a;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0
.end method

.method public x(Ld0/z0;Ljava/util/ArrayList;ILjava/util/List;)Lh0/e;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Ld0/z0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p4}, Ll00/g;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    const-string p4, "DefaultFeatureGroupResolver"

    .line 27
    .line 28
    invoke-static {p3, p4}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lj0/z;

    .line 34
    .line 35
    new-instance p4, Lf0/c;

    .line 36
    .line 37
    invoke-direct {p4, p2}, Lf0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "CameraInfoInternal"

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le0/a;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Le0/a;->b(Ld0/z0;Lj0/z;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p4}, Lp8/b;->i0(Lj0/z;Ld0/z0;Lf0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Lh0/a;

    .line 75
    .line 76
    new-instance p1, Lf0/c;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lf0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lh0/a;-><init>(Lf0/c;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    invoke-static {p3, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lh0/b;->a:Lh0/b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p4}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p1, p2, v0, p3}, Lf20/c;->x(Ld0/z0;Ljava/util/ArrayList;ILjava/util/List;)Lh0/e;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    instance-of v1, p3, Lh0/a;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lf20/c;->x(Ld0/z0;Ljava/util/ArrayList;ILjava/util/List;)Lh0/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public z(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfa/d;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lfa/c;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lfa/c;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfa/d;->x:Lfa/c;

    .line 53
    .line 54
    iput-boolean v7, p1, Lfa/c;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lo8/g;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 64
    .line 65
    iput p1, p0, Lfa/c;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lo8/g;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 77
    .line 78
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 79
    .line 80
    iput p1, p0, Lfa/c;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    if-eq p1, v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 94
    .line 95
    iput v7, p0, Lfa/c;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 99
    .line 100
    iput v6, p0, Lfa/c;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lfa/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lfa/c;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v7, :cond_4

    .line 122
    .line 123
    if-eq p1, v6, :cond_3

    .line 124
    .line 125
    if-eq p1, v5, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 130
    .line 131
    iput v5, p0, Lfa/c;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 135
    .line 136
    iput v6, p0, Lfa/c;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 140
    .line 141
    iput v7, p0, Lfa/c;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 145
    .line 146
    iput v0, p0, Lfa/c;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Lfa/d;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 156
    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lfa/c;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 165
    .line 166
    iput-wide p2, p0, Lfa/c;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 173
    .line 174
    iput-wide p2, p0, Lfa/c;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 181
    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lfa/c;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 190
    .line 191
    iput-boolean v7, p0, Lfa/c;->z:Z

    .line 192
    .line 193
    long-to-int p1, p2

    .line 194
    iput p1, p0, Lfa/c;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 201
    .line 202
    cmp-long p1, p2, v3

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_6
    iput-boolean v0, p0, Lfa/c;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 214
    .line 215
    long-to-int p1, p2

    .line 216
    iput p1, p0, Lfa/c;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 223
    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lfa/c;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 232
    .line 233
    long-to-int p1, p2

    .line 234
    iput p1, p0, Lfa/c;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v7, :cond_9

    .line 244
    .line 245
    if-eq p2, v5, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 254
    .line 255
    iput v5, p0, Lfa/c;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 259
    .line 260
    iput v7, p0, Lfa/c;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 264
    .line 265
    iput v6, p0, Lfa/c;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 269
    .line 270
    iput v0, p0, Lfa/c;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v0, p0, Lfa/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lfa/d;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p0, p2, v3

    .line 280
    .line 281
    if-nez p0, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p1, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 308
    .line 309
    cmp-long p0, p2, p0

    .line 310
    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p1, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_11
    cmp-long p0, p2, v3

    .line 338
    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_12
    cmp-long p0, p2, v3

    .line 366
    .line 367
    if-ltz p0, :cond_e

    .line 368
    .line 369
    const-wide/16 p0, 0x2

    .line 370
    .line 371
    cmp-long p0, p2, p0

    .line 372
    .line 373
    if-gtz p0, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p1, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 400
    .line 401
    cmp-long p0, p2, p0

    .line 402
    .line 403
    if-nez p0, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p1, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_14
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 433
    .line 434
    long-to-int p1, p2

    .line 435
    iput p1, p0, Lfa/c;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v7, p0, Lfa/d;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v0, p0, Lfa/d;->H:Z

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lfa/d;->b(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lfa/d;->G:Lq4/b;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lq4/b;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, p0, Lfa/d;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lfa/d;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lfa/d;->m(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lfa/d;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 471
    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Lfa/c;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 480
    .line 481
    long-to-int p1, p2

    .line 482
    iput p1, p0, Lfa/c;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {p0, p1}, Lfa/d;->b(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lfa/d;->F:Lq4/b;

    .line 489
    .line 490
    invoke-virtual {p0, p2, p3}, Lfa/d;->m(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lq4/b;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 502
    .line 503
    long-to-int p1, p2

    .line 504
    iput p1, p0, Lfa/c;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 511
    .line 512
    long-to-int p1, p2

    .line 513
    iput p1, p0, Lfa/c;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lfa/d;->m(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lfa/d;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 527
    .line 528
    cmp-long p1, p2, v3

    .line 529
    .line 530
    if-nez p1, :cond_10

    .line 531
    .line 532
    move v0, v7

    .line 533
    :cond_10
    iput-boolean v0, p0, Lfa/c;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {p0, p1}, Lfa/d;->c(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 540
    .line 541
    long-to-int p1, p2

    .line 542
    iput p1, p0, Lfa/c;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p0, p2, v3

    .line 546
    .line 547
    if-nez p0, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string p1, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_13
    const-wide/16 p0, 0x0

    .line 573
    .line 574
    cmp-long p0, p2, p0

    .line 575
    .line 576
    if-nez p0, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p1, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
