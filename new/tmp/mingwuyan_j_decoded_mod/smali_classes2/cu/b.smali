.class public abstract Lcu/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcu/b;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcu/b;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ltr/j;Lokio/FileSystem;Lwq/i;Lokio/Path;ZZLcr/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcu/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcu/c;

    .line 15
    .line 16
    iget v5, v4, Lcu/c;->l0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcu/c;->l0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcu/c;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcr/c;-><init>(Lar/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcu/c;->k0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v6, v4, Lcu/c;->l0:I

    .line 38
    .line 39
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v4, Lcu/c;->j0:I

    .line 66
    .line 67
    iget-boolean v1, v4, Lcu/c;->i0:Z

    .line 68
    .line 69
    iget-boolean v2, v4, Lcu/c;->Z:Z

    .line 70
    .line 71
    iget-object v6, v4, Lcu/c;->Y:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v10, v4, Lcu/c;->X:Lokio/Path;

    .line 74
    .line 75
    iget-object v12, v4, Lcu/c;->A:Lwq/i;

    .line 76
    .line 77
    iget-object v13, v4, Lcu/c;->v:Lokio/FileSystem;

    .line 78
    .line 79
    iget-object v14, v4, Lcu/c;->i:Ltr/j;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v15, v13

    .line 85
    move v13, v0

    .line 86
    move v0, v2

    .line 87
    move v2, v1

    .line 88
    move-object v1, v12

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v4, Lcu/c;->i0:Z

    .line 95
    .line 96
    iget-boolean v1, v4, Lcu/c;->Z:Z

    .line 97
    .line 98
    iget-object v2, v4, Lcu/c;->X:Lokio/Path;

    .line 99
    .line 100
    iget-object v6, v4, Lcu/c;->A:Lwq/i;

    .line 101
    .line 102
    iget-object v10, v4, Lcu/c;->v:Lokio/FileSystem;

    .line 103
    .line 104
    iget-object v12, v4, Lcu/c;->i:Ltr/j;

    .line 105
    .line 106
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    move v2, v0

    .line 112
    move v0, v1

    .line 113
    move-object/from16 v1, v21

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iput-object v0, v4, Lcu/c;->i:Ltr/j;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    iput-object v3, v4, Lcu/c;->v:Lokio/FileSystem;

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    iput-object v6, v4, Lcu/c;->A:Lwq/i;

    .line 130
    .line 131
    iput-object v1, v4, Lcu/c;->X:Lokio/Path;

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    iput-boolean v12, v4, Lcu/c;->Z:Z

    .line 136
    .line 137
    iput-boolean v2, v4, Lcu/c;->i0:Z

    .line 138
    .line 139
    iput v10, v4, Lcu/c;->l0:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Ltr/j;->c(Ljava/lang/Object;Lcr/a;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_5
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    move v10, v12

    .line 152
    move-object v12, v0

    .line 153
    move v0, v10

    .line 154
    move-object v10, v3

    .line 155
    :goto_1
    invoke-virtual {v10, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lwq/r;->i:Lwq/r;

    .line 162
    .line 163
    :cond_6
    move-object v13, v3

    .line 164
    check-cast v13, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v14, v1

    .line 174
    :goto_2
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v14}, Lwq/i;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v2, "symlink cycle at "

    .line 186
    .line 187
    invoke-static {v1, v2}, Lai/c;->x(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    :goto_3
    const-string v15, "path"

    .line 196
    .line 197
    invoke-static {v14, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    move-object v8, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {v14}, Lokio/Path;->parent()Lokio/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v15}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_4
    if-nez v8, :cond_d

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    if-nez v13, :cond_e

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v6, v14}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 236
    move-object v15, v10

    .line 237
    move-object v14, v12

    .line 238
    move-object v10, v1

    .line 239
    move-object v1, v6

    .line 240
    move-object v6, v3

    .line 241
    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    check-cast v17, Lokio/Path;

    .line 254
    .line 255
    iput-object v14, v4, Lcu/c;->i:Ltr/j;

    .line 256
    .line 257
    iput-object v15, v4, Lcu/c;->v:Lokio/FileSystem;

    .line 258
    .line 259
    iput-object v1, v4, Lcu/c;->A:Lwq/i;

    .line 260
    .line 261
    iput-object v10, v4, Lcu/c;->X:Lokio/Path;

    .line 262
    .line 263
    iput-object v6, v4, Lcu/c;->Y:Ljava/util/Iterator;

    .line 264
    .line 265
    iput-boolean v0, v4, Lcu/c;->Z:Z

    .line 266
    .line 267
    iput-boolean v2, v4, Lcu/c;->i0:Z

    .line 268
    .line 269
    iput v13, v4, Lcu/c;->j0:I

    .line 270
    .line 271
    iput v9, v4, Lcu/c;->l0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    move/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    :try_start_3
    invoke-static/range {v14 .. v20}, Lcu/b;->b(Ltr/j;Lokio/FileSystem;Lwq/i;Lokio/Path;ZZLcr/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    if-ne v0, v5, :cond_b

    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_b
    move-object/from16 v1, v16

    .line 289
    .line 290
    move/from16 v0, v18

    .line 291
    .line 292
    move/from16 v2, v19

    .line 293
    .line 294
    move-object/from16 v4, v20

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :goto_6
    move-object/from16 v12, v16

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move-object/from16 v20, v4

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object v12, v14

    .line 318
    goto :goto_8

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v12, v6

    .line 321
    :goto_7
    invoke-virtual {v12}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 326
    .line 327
    move-object v14, v8

    .line 328
    const/4 v8, 0x3

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 332
    .line 333
    iput-object v11, v4, Lcu/c;->i:Ltr/j;

    .line 334
    .line 335
    iput-object v11, v4, Lcu/c;->v:Lokio/FileSystem;

    .line 336
    .line 337
    iput-object v11, v4, Lcu/c;->A:Lwq/i;

    .line 338
    .line 339
    iput-object v11, v4, Lcu/c;->X:Lokio/Path;

    .line 340
    .line 341
    iput-object v11, v4, Lcu/c;->Y:Ljava/util/Iterator;

    .line 342
    .line 343
    iput-boolean v0, v4, Lcu/c;->Z:Z

    .line 344
    .line 345
    iput-boolean v2, v4, Lcu/c;->i0:Z

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    iput v0, v4, Lcu/c;->l0:I

    .line 349
    .line 350
    invoke-virtual {v12, v1, v4}, Ltr/j;->c(Ljava/lang/Object;Lcr/a;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_f
    return-object v7
.end method

.method public static final c(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v2, v1

    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    int-to-long v4, v8

    .line 11
    move/from16 v11, p3

    .line 12
    .line 13
    int-to-long v6, v11

    .line 14
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    move-wide v1, v6

    .line 18
    iget-boolean v3, v0, Lokio/RealBufferedSource;->closed:Z

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    move-wide/from16 v6, p4

    .line 23
    .line 24
    :goto_0
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move v10, v8

    .line 29
    move-wide/from16 v8, p6

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, Lcu/a;->a(Lokio/Buffer;Lokio/ByteString;JJII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-wide v10, v6

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    cmp-long v5, v3, v12

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_0
    iget-object v3, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    add-long v14, v3, v5

    .line 53
    .line 54
    cmp-long v3, v14, p6

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v3, v7, p6

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long v7, v7, p6

    .line 75
    .line 76
    add-long/2addr v7, v5

    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    long-to-int v3, v7

    .line 82
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v7, v10

    .line 87
    add-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-int v5, v5

    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    if-gt v3, v5, :cond_5

    .line 96
    .line 97
    move v9, v5

    .line 98
    :goto_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    int-to-long v7, v9

    .line 103
    sub-long/2addr v5, v7

    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move/from16 v8, p2

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    :goto_2
    iget-object v3, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 115
    .line 116
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 117
    .line 118
    const-wide/16 v5, 0x2000

    .line 119
    .line 120
    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v3, v3, v12

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move/from16 v8, p2

    .line 134
    .line 135
    move/from16 v11, p3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eq v9, v3, :cond_5

    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_3
    return-wide v12

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "closed"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public static final d(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p0, :cond_1

    .line 21
    .line 22
    add-int v2, v1, p0

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-le v3, p1, :cond_2

    .line 34
    .line 35
    add-int/lit8 p0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    neg-int p0, v1

    .line 39
    add-int/lit8 v2, p0, -0x1

    .line 40
    .line 41
    :cond_2
    if-ltz v2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    not-int p0, v2

    .line 45
    return p0
.end method
