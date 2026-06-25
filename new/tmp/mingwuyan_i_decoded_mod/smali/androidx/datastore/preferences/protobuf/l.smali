.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ln2/u0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ln2/e1;->f(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Ln2/e1;->f(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/m;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Ln2/e1;->f(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/m;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/m;->a:Ln2/u0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 8
    .line 9
    const-string v4, "buffer length=%d, index=%d, size=%d"

    .line 10
    .line 11
    const/16 v5, -0x10

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int v3, p2, v2

    .line 23
    .line 24
    array-length v11, v0

    .line 25
    sub-int v11, v11, p2

    .line 26
    .line 27
    sub-int/2addr v11, v2

    .line 28
    or-int/2addr v3, v11

    .line 29
    if-ltz v3, :cond_9

    .line 30
    .line 31
    add-int v3, p2, v2

    .line 32
    .line 33
    new-array v14, v2, [C

    .line 34
    .line 35
    move/from16 v2, p2

    .line 36
    .line 37
    move v4, v9

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    int-to-long v7, v2

    .line 41
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    int-to-char v7, v7

    .line 52
    aput-char v7, v14, v4

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v4

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v15, 0x1

    .line 69
    .line 70
    int-to-char v7, v10

    .line 71
    aput-char v7, v14, v15

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    int-to-char v7, v7

    .line 87
    aput-char v7, v14, v2

    .line 88
    .line 89
    move v2, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v15, v2

    .line 92
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ge v10, v6, :cond_4

    .line 95
    .line 96
    if-ge v4, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v7, v15, 0x1

    .line 106
    .line 107
    invoke-static {v10, v4, v14, v15}, Ln2/u0;->b(BB[CI)V

    .line 108
    .line 109
    .line 110
    move v15, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    if-ge v10, v5, :cond_6

    .line 118
    .line 119
    add-int/lit8 v7, v3, -0x1

    .line 120
    .line 121
    if-ge v4, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v7, v2, 0x2

    .line 124
    .line 125
    int-to-long v11, v4

    .line 126
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v8, v15, 0x1

    .line 138
    .line 139
    invoke-static {v10, v4, v7, v14, v15}, Ln2/u0;->c(BBB[CI)V

    .line 140
    .line 141
    .line 142
    move v15, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    add-int/lit8 v7, v3, -0x2

    .line 150
    .line 151
    if-ge v4, v7, :cond_7

    .line 152
    .line 153
    add-int/lit8 v7, v2, 0x2

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/lit8 v4, v2, 0x3

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    int-to-long v7, v4

    .line 170
    invoke-static {v7, v8, v0}, Ln2/e1;->f(J[B)B

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static/range {v10 .. v15}, Ln2/u0;->a(BBBB[CI)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v6, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v9

    .line 209
    .line 210
    aput-object v5, v6, v7

    .line 211
    .line 212
    aput-object v2, v6, v8

    .line 213
    .line 214
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :pswitch_0
    or-int v3, p2, v2

    .line 223
    .line 224
    array-length v11, v0

    .line 225
    sub-int v11, v11, p2

    .line 226
    .line 227
    sub-int/2addr v11, v2

    .line 228
    or-int/2addr v3, v11

    .line 229
    if-ltz v3, :cond_13

    .line 230
    .line 231
    add-int v3, p2, v2

    .line 232
    .line 233
    new-array v14, v2, [C

    .line 234
    .line 235
    move/from16 v2, p2

    .line 236
    .line 237
    move v4, v9

    .line 238
    :goto_3
    if-ge v2, v3, :cond_a

    .line 239
    .line 240
    aget-byte v7, v0, v2

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    add-int/lit8 v8, v4, 0x1

    .line 247
    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v14, v4

    .line 250
    .line 251
    move v4, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v15, v4

    .line 254
    :goto_4
    if-ge v2, v3, :cond_12

    .line 255
    .line 256
    add-int/lit8 v4, v2, 0x1

    .line 257
    .line 258
    aget-byte v10, v0, v2

    .line 259
    .line 260
    if-ltz v10, :cond_c

    .line 261
    .line 262
    add-int/lit8 v2, v15, 0x1

    .line 263
    .line 264
    int-to-char v7, v10

    .line 265
    aput-char v7, v14, v15

    .line 266
    .line 267
    :goto_5
    if-ge v4, v3, :cond_b

    .line 268
    .line 269
    aget-byte v7, v0, v4

    .line 270
    .line 271
    if-ltz v7, :cond_b

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    add-int/lit8 v8, v2, 0x1

    .line 276
    .line 277
    int-to-char v7, v7

    .line 278
    aput-char v7, v14, v2

    .line 279
    .line 280
    move v2, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v15, v2

    .line 283
    move v2, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    if-ge v10, v6, :cond_e

    .line 286
    .line 287
    if-ge v4, v3, :cond_d

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x2

    .line 290
    .line 291
    aget-byte v4, v0, v4

    .line 292
    .line 293
    add-int/lit8 v7, v15, 0x1

    .line 294
    .line 295
    invoke-static {v10, v4, v14, v15}, Ln2/u0;->b(BB[CI)V

    .line 296
    .line 297
    .line 298
    move v15, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    if-ge v10, v5, :cond_10

    .line 306
    .line 307
    add-int/lit8 v7, v3, -0x1

    .line 308
    .line 309
    if-ge v4, v7, :cond_f

    .line 310
    .line 311
    add-int/lit8 v7, v2, 0x2

    .line 312
    .line 313
    aget-byte v4, v0, v4

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x3

    .line 316
    .line 317
    aget-byte v7, v0, v7

    .line 318
    .line 319
    add-int/lit8 v8, v15, 0x1

    .line 320
    .line 321
    invoke-static {v10, v4, v7, v14, v15}, Ln2/u0;->c(BBB[CI)V

    .line 322
    .line 323
    .line 324
    move v15, v8

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    add-int/lit8 v7, v3, -0x2

    .line 332
    .line 333
    if-ge v4, v7, :cond_11

    .line 334
    .line 335
    add-int/lit8 v7, v2, 0x2

    .line 336
    .line 337
    aget-byte v11, v0, v4

    .line 338
    .line 339
    add-int/lit8 v4, v2, 0x3

    .line 340
    .line 341
    aget-byte v12, v0, v7

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x4

    .line 344
    .line 345
    aget-byte v13, v0, v4

    .line 346
    .line 347
    invoke-static/range {v10 .. v15}, Ln2/u0;->a(BBBB[CI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 365
    .line 366
    array-length v0, v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-array v6, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v0, v6, v9

    .line 382
    .line 383
    aput-object v5, v6, v7

    .line 384
    .line 385
    aput-object v2, v6, v8

    .line 386
    .line 387
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Ln2/e1;->j([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Ln2/e1;->j([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v20, v7

    .line 79
    .line 80
    move-wide/from16 p3, v12

    .line 81
    .line 82
    move-wide v5, v15

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const/16 v15, 0x800

    .line 86
    .line 87
    const-wide/16 v16, 0x2

    .line 88
    .line 89
    if-ge v14, v15, :cond_4

    .line 90
    .line 91
    sub-long v18, v7, v16

    .line 92
    .line 93
    cmp-long v15, v5, v18

    .line 94
    .line 95
    if-gtz v15, :cond_4

    .line 96
    .line 97
    move-wide/from16 p3, v12

    .line 98
    .line 99
    add-long v12, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v15, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v15, v15, 0x3c0

    .line 104
    .line 105
    int-to-byte v15, v15

    .line 106
    invoke-static {v1, v5, v6, v15}, Ln2/e1;->j([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v14, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v14, v4

    .line 114
    int-to-byte v14, v14

    .line 115
    invoke-static {v1, v12, v13, v14}, Ln2/e1;->j([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v20, v7

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move-wide/from16 p3, v12

    .line 123
    .line 124
    const v12, 0xdfff

    .line 125
    .line 126
    .line 127
    const v13, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v18, 0x3

    .line 131
    .line 132
    if-lt v14, v13, :cond_6

    .line 133
    .line 134
    if-ge v12, v14, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-wide/from16 v20, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    sub-long v20, v7, v18

    .line 141
    .line 142
    cmp-long v15, v5, v20

    .line 143
    .line 144
    if-gtz v15, :cond_5

    .line 145
    .line 146
    add-long v12, v5, p3

    .line 147
    .line 148
    ushr-int/lit8 v15, v14, 0xc

    .line 149
    .line 150
    or-int/lit16 v15, v15, 0x1e0

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    invoke-static {v1, v5, v6, v15}, Ln2/e1;->j([BJB)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v20, v7

    .line 157
    .line 158
    add-long v7, v5, v16

    .line 159
    .line 160
    ushr-int/lit8 v15, v14, 0x6

    .line 161
    .line 162
    and-int/lit8 v15, v15, 0x3f

    .line 163
    .line 164
    or-int/2addr v15, v4

    .line 165
    int-to-byte v15, v15

    .line 166
    invoke-static {v1, v12, v13, v15}, Ln2/e1;->j([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v5, v5, v18

    .line 170
    .line 171
    and-int/lit8 v12, v14, 0x3f

    .line 172
    .line 173
    or-int/2addr v12, v4

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-static {v1, v7, v8, v12}, Ln2/e1;->j([BJB)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    const-wide/16 v7, 0x4

    .line 180
    .line 181
    sub-long v22, v20, v7

    .line 182
    .line 183
    cmp-long v15, v5, v22

    .line 184
    .line 185
    if-gtz v15, :cond_9

    .line 186
    .line 187
    add-int/lit8 v12, v2, 0x1

    .line 188
    .line 189
    if-eq v12, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-long v13, v5, p3

    .line 206
    .line 207
    ushr-int/lit8 v15, v2, 0x12

    .line 208
    .line 209
    or-int/lit16 v15, v15, 0xf0

    .line 210
    .line 211
    int-to-byte v15, v15

    .line 212
    invoke-static {v1, v5, v6, v15}, Ln2/e1;->j([BJB)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v22, v7

    .line 216
    .line 217
    add-long v7, v5, v16

    .line 218
    .line 219
    ushr-int/lit8 v15, v2, 0xc

    .line 220
    .line 221
    and-int/lit8 v15, v15, 0x3f

    .line 222
    .line 223
    or-int/2addr v15, v4

    .line 224
    int-to-byte v15, v15

    .line 225
    invoke-static {v1, v13, v14, v15}, Ln2/e1;->j([BJB)V

    .line 226
    .line 227
    .line 228
    add-long v13, v5, v18

    .line 229
    .line 230
    ushr-int/lit8 v15, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0x3f

    .line 233
    .line 234
    or-int/2addr v15, v4

    .line 235
    int-to-byte v15, v15

    .line 236
    invoke-static {v1, v7, v8, v15}, Ln2/e1;->j([BJB)V

    .line 237
    .line 238
    .line 239
    add-long v5, v5, v22

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v4

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v13, v14, v2}, Ln2/e1;->j([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v12

    .line 249
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-wide/from16 v12, p3

    .line 252
    .line 253
    move-wide/from16 v7, v20

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    move v2, v12

    .line 258
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 259
    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    if-gt v13, v14, :cond_b

    .line 267
    .line 268
    if-gt v14, v12, :cond_b

    .line 269
    .line 270
    add-int/lit8 v1, v2, 0x1

    .line 271
    .line 272
    if-eq v1, v9, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 285
    .line 286
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_5
    return v0

    .line 315
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    add-int v0, v2, v4

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v4, v2

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_6
    const/16 v7, 0x80

    .line 354
    .line 355
    if-ge v6, v5, :cond_d

    .line 356
    .line 357
    add-int v8, v6, v2

    .line 358
    .line 359
    if-ge v8, v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-ge v9, v7, :cond_d

    .line 366
    .line 367
    int-to-byte v7, v9

    .line 368
    aput-byte v7, v1, v8

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    if-ne v6, v5, :cond_e

    .line 374
    .line 375
    add-int v0, v2, v5

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_e
    add-int/2addr v2, v6

    .line 380
    :goto_7
    if-ge v6, v5, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v7, :cond_f

    .line 387
    .line 388
    if-ge v2, v4, :cond_f

    .line 389
    .line 390
    add-int/lit8 v9, v2, 0x1

    .line 391
    .line 392
    int-to-byte v8, v8

    .line 393
    aput-byte v8, v1, v2

    .line 394
    .line 395
    move v2, v9

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    const/16 v9, 0x800

    .line 399
    .line 400
    if-ge v8, v9, :cond_10

    .line 401
    .line 402
    add-int/lit8 v9, v4, -0x2

    .line 403
    .line 404
    if-gt v2, v9, :cond_10

    .line 405
    .line 406
    add-int/lit8 v9, v2, 0x1

    .line 407
    .line 408
    ushr-int/lit8 v10, v8, 0x6

    .line 409
    .line 410
    or-int/lit16 v10, v10, 0x3c0

    .line 411
    .line 412
    int-to-byte v10, v10

    .line 413
    aput-byte v10, v1, v2

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v7

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v9

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    const v9, 0xdfff

    .line 425
    .line 426
    .line 427
    const v10, 0xd800

    .line 428
    .line 429
    .line 430
    if-lt v8, v10, :cond_11

    .line 431
    .line 432
    if-ge v9, v8, :cond_12

    .line 433
    .line 434
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 435
    .line 436
    if-gt v2, v11, :cond_12

    .line 437
    .line 438
    add-int/lit8 v9, v2, 0x1

    .line 439
    .line 440
    ushr-int/lit8 v10, v8, 0xc

    .line 441
    .line 442
    or-int/lit16 v10, v10, 0x1e0

    .line 443
    .line 444
    int-to-byte v10, v10

    .line 445
    aput-byte v10, v1, v2

    .line 446
    .line 447
    add-int/lit8 v10, v2, 0x2

    .line 448
    .line 449
    ushr-int/lit8 v11, v8, 0x6

    .line 450
    .line 451
    and-int/lit8 v11, v11, 0x3f

    .line 452
    .line 453
    or-int/2addr v11, v7

    .line 454
    int-to-byte v11, v11

    .line 455
    aput-byte v11, v1, v9

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x3

    .line 458
    .line 459
    and-int/lit8 v8, v8, 0x3f

    .line 460
    .line 461
    or-int/2addr v8, v7

    .line 462
    int-to-byte v8, v8

    .line 463
    aput-byte v8, v1, v10

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 467
    .line 468
    if-gt v2, v11, :cond_15

    .line 469
    .line 470
    add-int/lit8 v9, v6, 0x1

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eq v9, v10, :cond_14

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/lit8 v8, v2, 0x1

    .line 493
    .line 494
    ushr-int/lit8 v10, v6, 0x12

    .line 495
    .line 496
    or-int/lit16 v10, v10, 0xf0

    .line 497
    .line 498
    int-to-byte v10, v10

    .line 499
    aput-byte v10, v1, v2

    .line 500
    .line 501
    add-int/lit8 v10, v2, 0x2

    .line 502
    .line 503
    ushr-int/lit8 v11, v6, 0xc

    .line 504
    .line 505
    and-int/lit8 v11, v11, 0x3f

    .line 506
    .line 507
    or-int/2addr v11, v7

    .line 508
    int-to-byte v11, v11

    .line 509
    aput-byte v11, v1, v8

    .line 510
    .line 511
    add-int/lit8 v8, v2, 0x3

    .line 512
    .line 513
    ushr-int/lit8 v11, v6, 0x6

    .line 514
    .line 515
    and-int/lit8 v11, v11, 0x3f

    .line 516
    .line 517
    or-int/2addr v11, v7

    .line 518
    int-to-byte v11, v11

    .line 519
    aput-byte v11, v1, v10

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x4

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x3f

    .line 524
    .line 525
    or-int/2addr v6, v7

    .line 526
    int-to-byte v6, v6

    .line 527
    aput-byte v6, v1, v8

    .line 528
    .line 529
    move v6, v9

    .line 530
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_13
    move v6, v9

    .line 535
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_15
    if-gt v10, v8, :cond_17

    .line 544
    .line 545
    if-gt v8, v9, :cond_17

    .line 546
    .line 547
    add-int/lit8 v1, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eq v1, v4, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 566
    .line 567
    invoke-direct {v0, v6, v5}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "Failed writing "

    .line 576
    .line 577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, " at index "

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_18
    move v0, v2

    .line 600
    :goto_9
    return v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 10
    .line 11
    const/16 v5, -0x41

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/16 v7, -0x20

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x3e

    .line 19
    .line 20
    const/16 v10, -0x10

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    or-int v4, v1, v3

    .line 26
    .line 27
    array-length v13, v0

    .line 28
    sub-int/2addr v13, v3

    .line 29
    or-int/2addr v4, v13

    .line 30
    const/4 v14, 0x2

    .line 31
    if-ltz v4, :cond_10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    int-to-long v12, v1

    .line 35
    move-wide/from16 v16, v12

    .line 36
    .line 37
    int-to-long v11, v3

    .line 38
    sub-long v11, v11, v16

    .line 39
    .line 40
    long-to-int v1, v11

    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    const-wide/16 p2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v4

    .line 50
    move-wide/from16 v11, v16

    .line 51
    .line 52
    const-wide/16 p2, 0x1

    .line 53
    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    add-long v18, v11, p2

    .line 57
    .line 58
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gez v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-wide/from16 v11, v18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v1

    .line 71
    :goto_1
    sub-int/2addr v1, v3

    .line 72
    int-to-long v11, v3

    .line 73
    add-long v11, v16, v11

    .line 74
    .line 75
    :goto_2
    move v3, v4

    .line 76
    :goto_3
    if-lez v1, :cond_4

    .line 77
    .line 78
    add-long v16, v11, p2

    .line 79
    .line 80
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    move-wide/from16 v11, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v11, v16

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v13, v1, -0x1

    .line 99
    .line 100
    if-ge v3, v7, :cond_8

    .line 101
    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 108
    .line 109
    if-lt v3, v9, :cond_f

    .line 110
    .line 111
    add-long v16, v11, p2

    .line 112
    .line 113
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-le v3, v5, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    move/from16 v20, v4

    .line 122
    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    move-wide/from16 v11, v16

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const-wide/16 v16, 0x2

    .line 129
    .line 130
    if-ge v3, v10, :cond_c

    .line 131
    .line 132
    if-ge v13, v14, :cond_9

    .line 133
    .line 134
    invoke-static {v11, v12, v0, v3, v13}, Landroidx/datastore/preferences/protobuf/l;->j(J[BII)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 140
    .line 141
    move/from16 v18, v14

    .line 142
    .line 143
    add-long v14, v11, p2

    .line 144
    .line 145
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-gt v13, v5, :cond_f

    .line 150
    .line 151
    if-ne v3, v7, :cond_a

    .line 152
    .line 153
    if-lt v13, v8, :cond_f

    .line 154
    .line 155
    :cond_a
    move/from16 v20, v4

    .line 156
    .line 157
    const/16 v4, -0x13

    .line 158
    .line 159
    if-ne v3, v4, :cond_b

    .line 160
    .line 161
    if-ge v13, v8, :cond_f

    .line 162
    .line 163
    :cond_b
    add-long v11, v11, v16

    .line 164
    .line 165
    invoke-static {v14, v15, v0}, Ln2/e1;->f(J[B)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-le v3, v5, :cond_e

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move/from16 v20, v4

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    if-ge v13, v15, :cond_d

    .line 178
    .line 179
    invoke-static {v11, v12, v0, v3, v13}, Landroidx/datastore/preferences/protobuf/l;->j(J[BII)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    add-int/lit8 v1, v1, -0x4

    .line 185
    .line 186
    add-long v13, v11, p2

    .line 187
    .line 188
    invoke-static {v11, v12, v0}, Ln2/e1;->f(J[B)B

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gt v4, v5, :cond_f

    .line 193
    .line 194
    shl-int/lit8 v3, v3, 0x1c

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x70

    .line 197
    .line 198
    add-int/2addr v4, v3

    .line 199
    shr-int/lit8 v3, v4, 0x1e

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    add-long v3, v11, v16

    .line 204
    .line 205
    invoke-static {v13, v14, v0}, Ln2/e1;->f(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-gt v13, v5, :cond_f

    .line 210
    .line 211
    const-wide/16 v13, 0x3

    .line 212
    .line 213
    add-long/2addr v11, v13

    .line 214
    invoke-static {v3, v4, v0}, Ln2/e1;->f(J[B)B

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-le v3, v5, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    :goto_4
    move/from16 v14, v18

    .line 222
    .line 223
    move/from16 v4, v20

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_f
    :goto_5
    return v6

    .line 228
    :cond_10
    move/from16 v18, v14

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v15, 0x3

    .line 248
    new-array v5, v15, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v5, v20

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    aput-object v1, v5, v0

    .line 254
    .line 255
    aput-object v3, v5, v18

    .line 256
    .line 257
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 258
    .line 259
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :pswitch_0
    const/16 v20, 0x0

    .line 268
    .line 269
    :goto_6
    if-ge v1, v3, :cond_11

    .line 270
    .line 271
    aget-byte v4, v0, v1

    .line 272
    .line 273
    if-ltz v4, :cond_11

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    if-lt v1, v3, :cond_12

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    :goto_7
    if-lt v1, v3, :cond_13

    .line 282
    .line 283
    :goto_8
    move/from16 v6, v20

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_13
    add-int/lit8 v4, v1, 0x1

    .line 288
    .line 289
    aget-byte v11, v0, v1

    .line 290
    .line 291
    if-gez v11, :cond_1d

    .line 292
    .line 293
    if-ge v11, v7, :cond_16

    .line 294
    .line 295
    if-lt v4, v3, :cond_14

    .line 296
    .line 297
    move v6, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_14
    if-lt v11, v9, :cond_1c

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    aget-byte v4, v0, v4

    .line 304
    .line 305
    if-le v4, v5, :cond_15

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    const/16 v13, -0x13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_16
    if-ge v11, v10, :cond_1a

    .line 312
    .line 313
    add-int/lit8 v12, v3, -0x1

    .line 314
    .line 315
    if-lt v4, v12, :cond_17

    .line 316
    .line 317
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/m;->a([BII)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_17
    add-int/lit8 v12, v1, 0x2

    .line 323
    .line 324
    aget-byte v4, v0, v4

    .line 325
    .line 326
    if-gt v4, v5, :cond_1c

    .line 327
    .line 328
    if-ne v11, v7, :cond_18

    .line 329
    .line 330
    if-lt v4, v8, :cond_1c

    .line 331
    .line 332
    :cond_18
    const/16 v13, -0x13

    .line 333
    .line 334
    if-ne v11, v13, :cond_19

    .line 335
    .line 336
    if-ge v4, v8, :cond_1c

    .line 337
    .line 338
    :cond_19
    add-int/lit8 v1, v1, 0x3

    .line 339
    .line 340
    aget-byte v4, v0, v12

    .line 341
    .line 342
    if-le v4, v5, :cond_12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_1a
    const/16 v13, -0x13

    .line 346
    .line 347
    add-int/lit8 v12, v3, -0x2

    .line 348
    .line 349
    if-lt v4, v12, :cond_1b

    .line 350
    .line 351
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/m;->a([BII)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto :goto_9

    .line 356
    :cond_1b
    add-int/lit8 v12, v1, 0x2

    .line 357
    .line 358
    aget-byte v4, v0, v4

    .line 359
    .line 360
    if-gt v4, v5, :cond_1c

    .line 361
    .line 362
    shl-int/lit8 v11, v11, 0x1c

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x70

    .line 365
    .line 366
    add-int/2addr v4, v11

    .line 367
    shr-int/lit8 v4, v4, 0x1e

    .line 368
    .line 369
    if-nez v4, :cond_1c

    .line 370
    .line 371
    add-int/lit8 v4, v1, 0x3

    .line 372
    .line 373
    aget-byte v11, v0, v12

    .line 374
    .line 375
    if-gt v11, v5, :cond_1c

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x4

    .line 378
    .line 379
    aget-byte v4, v0, v4

    .line 380
    .line 381
    if-le v4, v5, :cond_12

    .line 382
    .line 383
    :cond_1c
    :goto_9
    return v6

    .line 384
    :cond_1d
    move v1, v4

    .line 385
    goto :goto_7

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
