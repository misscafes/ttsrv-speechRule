.class public abstract Ltz/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;

.field public static h:Li4/f;

.field public static i:Li4/f;


# direct methods
.method public static final A()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ltz/f;->d:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li4/n;

    .line 44
    .line 45
    const v3, 0x410970a4    # 8.59f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Li4/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Li4/m;

    .line 58
    .line 59
    const v5, 0x4152b852    # 13.17f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v0, v5, v6}, Li4/m;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Li4/m;

    .line 71
    .line 72
    const v5, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v5}, Li4/m;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Li4/m;

    .line 82
    .line 83
    const/high16 v3, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-direct {v0, v3, v5}, Li4/m;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Li4/u;

    .line 94
    .line 95
    invoke-direct {v0, v5, v5}, Li4/u;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Li4/u;

    .line 102
    .line 103
    const/high16 v3, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-direct {v0, v3, v5}, Li4/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Li4/u;

    .line 112
    .line 113
    const v3, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v3}, Li4/u;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Li4/j;->c:Li4/j;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v11, 0x3800

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ltz/f;->d:Li4/f;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final B(Lg9/c1;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    return-object p0
.end method

.method public static D([BJ)Lnd/b;
    .locals 27

    .line 1
    const-wide/32 v0, -0x37c56e1f

    .line 2
    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    const-wide/32 v4, 0x2f5870a5

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    const-wide/32 v6, -0x79b72425

    .line 11
    .line 12
    .line 13
    add-long v8, p1, v6

    .line 14
    .line 15
    const-wide/32 v10, 0x7bdec03b

    .line 16
    .line 17
    .line 18
    mul-long/2addr v8, v10

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    array-length v13, v12

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v16, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt v13, v0, :cond_1

    .line 30
    .line 31
    add-long v18, p1, v16

    .line 32
    .line 33
    mul-long v18, v18, v10

    .line 34
    .line 35
    sub-long v20, p1, v6

    .line 36
    .line 37
    mul-long v20, v20, v4

    .line 38
    .line 39
    :goto_0
    array-length v1, v12

    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v12, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    mul-long v22, v22, v16

    .line 49
    .line 50
    add-long v2, v22, v2

    .line 51
    .line 52
    array-length v13, v12

    .line 53
    invoke-static {v12, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v13, 0x1d

    .line 58
    .line 59
    invoke-static {v13, v2, v3}, Ltz/f;->T(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long v2, v2, v18

    .line 64
    .line 65
    invoke-static {v12, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v22

    .line 69
    mul-long v22, v22, v6

    .line 70
    .line 71
    add-long v8, v22, v8

    .line 72
    .line 73
    array-length v0, v12

    .line 74
    invoke-static {v12, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v13, v8, v9}, Ltz/f;->T(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long v8, v8, v20

    .line 83
    .line 84
    invoke-static {v0, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    mul-long v20, v20, v10

    .line 89
    .line 90
    move-wide/from16 v23, v4

    .line 91
    .line 92
    add-long v4, v20, v18

    .line 93
    .line 94
    array-length v12, v0

    .line 95
    invoke-static {v0, v14, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v13, v4, v5}, Ltz/f;->T(IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    add-long v18, v4, v2

    .line 104
    .line 105
    invoke-static {v0, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    mul-long v4, v4, v23

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v0, v14, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v13, v4, v5}, Ltz/f;->T(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    add-long v20, v0, v8

    .line 121
    .line 122
    move-wide/from16 v4, v23

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-wide/from16 v23, v4

    .line 128
    .line 129
    add-long v0, v2, v20

    .line 130
    .line 131
    mul-long v0, v0, v16

    .line 132
    .line 133
    add-long/2addr v0, v8

    .line 134
    const/16 v4, 0x15

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, Ltz/f;->T(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-long/2addr v0, v6

    .line 141
    xor-long v0, v18, v0

    .line 142
    .line 143
    add-long v18, v8, v0

    .line 144
    .line 145
    mul-long v18, v18, v6

    .line 146
    .line 147
    move-wide/from16 v25, v6

    .line 148
    .line 149
    add-long v6, v18, v2

    .line 150
    .line 151
    invoke-static {v4, v6, v7}, Ltz/f;->T(IJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-long v5, v5, v16

    .line 156
    .line 157
    xor-long v5, v20, v5

    .line 158
    .line 159
    add-long v18, v2, v0

    .line 160
    .line 161
    mul-long v18, v18, v16

    .line 162
    .line 163
    move-wide/from16 v20, v10

    .line 164
    .line 165
    add-long v10, v18, v5

    .line 166
    .line 167
    invoke-static {v4, v10, v11}, Ltz/f;->T(IJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    mul-long v10, v10, v25

    .line 172
    .line 173
    xor-long/2addr v2, v10

    .line 174
    add-long/2addr v5, v8

    .line 175
    mul-long v5, v5, v25

    .line 176
    .line 177
    add-long/2addr v5, v0

    .line 178
    invoke-static {v4, v5, v6}, Ltz/f;->T(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    mul-long v0, v0, v16

    .line 183
    .line 184
    xor-long/2addr v8, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-wide/from16 v23, v4

    .line 187
    .line 188
    move-wide/from16 v25, v6

    .line 189
    .line 190
    move-wide/from16 v20, v10

    .line 191
    .line 192
    :goto_1
    array-length v0, v12

    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const-wide v4, 0x8c197ea3900ca59L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v6, 0x16e8b05e33f3b607L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v10, 0x21

    .line 206
    .line 207
    if-lt v0, v1, :cond_2

    .line 208
    .line 209
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v12, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    mul-long v18, v18, v20

    .line 216
    .line 217
    add-long v1, v18, v2

    .line 218
    .line 219
    array-length v3, v12

    .line 220
    invoke-static {v12, v14, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v10, v1, v2}, Ltz/f;->T(IJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    mul-long v11, v1, v23

    .line 229
    .line 230
    invoke-static {v3, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    mul-long v18, v18, v20

    .line 235
    .line 236
    add-long v8, v18, v8

    .line 237
    .line 238
    array-length v0, v3

    .line 239
    invoke-static {v3, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v10, v8, v9}, Ltz/f;->T(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    mul-long v18, v8, v23

    .line 248
    .line 249
    mul-long/2addr v1, v6

    .line 250
    add-long v1, v1, v18

    .line 251
    .line 252
    const/16 v3, 0x2d

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Ltz/f;->T(IJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    add-long v1, v1, v25

    .line 259
    .line 260
    xor-long/2addr v1, v11

    .line 261
    mul-long/2addr v8, v4

    .line 262
    add-long/2addr v8, v1

    .line 263
    invoke-static {v3, v8, v9}, Ltz/f;->T(IJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    add-long v8, v8, v16

    .line 268
    .line 269
    xor-long v8, v18, v8

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    move-wide v2, v1

    .line 273
    :cond_2
    array-length v0, v12

    .line 274
    if-lt v0, v14, :cond_3

    .line 275
    .line 276
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    invoke-static {v12, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    mul-long v0, v0, v20

    .line 283
    .line 284
    add-long/2addr v0, v2

    .line 285
    array-length v2, v12

    .line 286
    invoke-static {v12, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v10, v0, v1}, Ltz/f;->T(IJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    mul-long v2, v0, v23

    .line 295
    .line 296
    mul-long/2addr v0, v6

    .line 297
    add-long/2addr v0, v8

    .line 298
    const/16 v11, 0x1b

    .line 299
    .line 300
    invoke-static {v11, v0, v1}, Ltz/f;->T(IJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    mul-long v0, v0, v25

    .line 305
    .line 306
    xor-long/2addr v2, v0

    .line 307
    :cond_3
    array-length v0, v12

    .line 308
    const/4 v1, 0x4

    .line 309
    if-lt v0, v1, :cond_4

    .line 310
    .line 311
    invoke-static {v12}, Ltz/f;->J([B)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v13, v0

    .line 316
    mul-long v13, v13, v20

    .line 317
    .line 318
    add-long/2addr v13, v8

    .line 319
    array-length v0, v12

    .line 320
    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v10, v13, v14}, Ltz/f;->T(IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    mul-long v8, v0, v23

    .line 329
    .line 330
    mul-long/2addr v0, v4

    .line 331
    add-long/2addr v0, v2

    .line 332
    const/16 v11, 0x2e

    .line 333
    .line 334
    invoke-static {v11, v0, v1}, Ltz/f;->T(IJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    mul-long v0, v0, v16

    .line 339
    .line 340
    xor-long/2addr v8, v0

    .line 341
    :cond_4
    array-length v0, v12

    .line 342
    const/4 v1, 0x2

    .line 343
    if-lt v0, v1, :cond_5

    .line 344
    .line 345
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 346
    .line 347
    invoke-static {v12, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v13, v0

    .line 352
    mul-long v13, v13, v20

    .line 353
    .line 354
    add-long/2addr v13, v2

    .line 355
    array-length v0, v12

    .line 356
    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v10, v13, v14}, Ltz/f;->T(IJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    mul-long v2, v0, v23

    .line 365
    .line 366
    mul-long/2addr v0, v6

    .line 367
    mul-long/2addr v0, v8

    .line 368
    const/16 v6, 0x16

    .line 369
    .line 370
    invoke-static {v6, v0, v1}, Ltz/f;->T(IJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    mul-long v0, v0, v25

    .line 375
    .line 376
    xor-long/2addr v2, v0

    .line 377
    :cond_5
    array-length v0, v12

    .line 378
    const/4 v1, 0x1

    .line 379
    if-lt v0, v1, :cond_6

    .line 380
    .line 381
    aget-byte v0, v12, v15

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    mul-long v0, v0, v20

    .line 385
    .line 386
    add-long/2addr v0, v8

    .line 387
    invoke-static {v10, v0, v1}, Ltz/f;->T(IJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    mul-long v6, v0, v23

    .line 392
    .line 393
    mul-long/2addr v0, v4

    .line 394
    add-long/2addr v0, v2

    .line 395
    const/16 v4, 0x3a

    .line 396
    .line 397
    invoke-static {v4, v0, v1}, Ltz/f;->T(IJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    mul-long v0, v0, v16

    .line 402
    .line 403
    xor-long v8, v6, v0

    .line 404
    .line 405
    :cond_6
    mul-long v0, v2, v16

    .line 406
    .line 407
    add-long/2addr v0, v8

    .line 408
    const/16 v4, 0xd

    .line 409
    .line 410
    invoke-static {v4, v0, v1}, Ltz/f;->T(IJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    add-long/2addr v0, v2

    .line 415
    mul-long v6, v8, v25

    .line 416
    .line 417
    add-long/2addr v6, v0

    .line 418
    const/16 v2, 0x25

    .line 419
    .line 420
    invoke-static {v2, v6, v7}, Ltz/f;->T(IJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    add-long/2addr v5, v8

    .line 425
    mul-long v10, v0, v20

    .line 426
    .line 427
    add-long/2addr v10, v5

    .line 428
    invoke-static {v4, v10, v11}, Ltz/f;->T(IJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    add-long/2addr v3, v0

    .line 433
    mul-long v0, v5, v23

    .line 434
    .line 435
    add-long/2addr v0, v3

    .line 436
    invoke-static {v2, v0, v1}, Ltz/f;->T(IJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    add-long/2addr v0, v5

    .line 441
    new-instance v2, Lnd/b;

    .line 442
    .line 443
    invoke-direct {v2, v3, v4, v0, v1}, Lnd/b;-><init>(JJ)V

    .line 444
    .line 445
    .line 446
    return-object v2
.end method

.method public static E([BJ)J
    .locals 28

    .line 1
    const-wide/32 v0, 0x62992fc1

    .line 2
    .line 3
    .line 4
    add-long v2, p1, v0

    .line 5
    .line 6
    const-wide/32 v4, -0x292fe70b

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/32 v10, 0x30bc5b29

    .line 17
    .line 18
    .line 19
    const/16 v12, -0x1d

    .line 20
    .line 21
    const-wide/32 v13, -0x5d55fcc5

    .line 22
    .line 23
    .line 24
    const/16 v15, 0x20

    .line 25
    .line 26
    if-lt v7, v15, :cond_1

    .line 27
    .line 28
    move-wide/from16 v16, v2

    .line 29
    .line 30
    move-wide/from16 v18, v16

    .line 31
    .line 32
    move-wide/from16 v20, v18

    .line 33
    .line 34
    move-wide/from16 v22, v20

    .line 35
    .line 36
    :goto_0
    array-length v7, v6

    .line 37
    if-lt v7, v15, :cond_0

    .line 38
    .line 39
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-static {v6, v9, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v24

    .line 45
    mul-long v24, v24, v4

    .line 46
    .line 47
    move-wide/from16 v26, v0

    .line 48
    .line 49
    add-long v0, v24, v18

    .line 50
    .line 51
    invoke-static {v12, v0, v1}, Ltz/f;->S(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long v18, v0, v16

    .line 56
    .line 57
    invoke-static {v6, v8, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v0, v13

    .line 62
    add-long v0, v0, v22

    .line 63
    .line 64
    invoke-static {v12, v0, v1}, Ltz/f;->S(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long v22, v0, v20

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v6, v0, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-long v0, v0, v26

    .line 77
    .line 78
    add-long v0, v0, v16

    .line 79
    .line 80
    invoke-static {v12, v0, v1}, Ltz/f;->S(IJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    add-long v16, v0, v18

    .line 85
    .line 86
    invoke-static {v6, v15, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-long/2addr v0, v10

    .line 91
    add-long v0, v0, v20

    .line 92
    .line 93
    invoke-static {v12, v0, v1}, Ltz/f;->S(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long v20, v0, v22

    .line 98
    .line 99
    array-length v0, v6

    .line 100
    invoke-static {v6, v15, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-wide/from16 v0, v26

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-wide/from16 v26, v0

    .line 108
    .line 109
    add-long v0, v18, v20

    .line 110
    .line 111
    mul-long/2addr v0, v4

    .line 112
    add-long v0, v0, v22

    .line 113
    .line 114
    const/16 v7, -0x25

    .line 115
    .line 116
    invoke-static {v7, v0, v1}, Ltz/f;->S(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-long/2addr v0, v13

    .line 121
    xor-long v0, v16, v0

    .line 122
    .line 123
    add-long v15, v22, v0

    .line 124
    .line 125
    mul-long/2addr v15, v13

    .line 126
    move-wide/from16 p1, v4

    .line 127
    .line 128
    add-long v4, v15, v18

    .line 129
    .line 130
    invoke-static {v7, v4, v5}, Ltz/f;->S(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-long v4, v4, p1

    .line 135
    .line 136
    xor-long v4, v20, v4

    .line 137
    .line 138
    add-long v15, v18, v0

    .line 139
    .line 140
    mul-long v15, v15, p1

    .line 141
    .line 142
    move-wide/from16 v20, v10

    .line 143
    .line 144
    add-long v10, v15, v4

    .line 145
    .line 146
    invoke-static {v7, v10, v11}, Ltz/f;->S(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-long/2addr v10, v13

    .line 151
    xor-long v10, v18, v10

    .line 152
    .line 153
    add-long v4, v22, v4

    .line 154
    .line 155
    mul-long/2addr v4, v13

    .line 156
    add-long/2addr v4, v0

    .line 157
    invoke-static {v7, v4, v5}, Ltz/f;->S(IJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-long v0, v0, p1

    .line 162
    .line 163
    xor-long v0, v22, v0

    .line 164
    .line 165
    xor-long/2addr v0, v10

    .line 166
    add-long/2addr v2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-wide/from16 v26, v0

    .line 169
    .line 170
    move-wide/from16 p1, v4

    .line 171
    .line 172
    move-wide/from16 v20, v10

    .line 173
    .line 174
    :goto_1
    array-length v0, v6

    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    if-lt v0, v1, :cond_2

    .line 178
    .line 179
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-static {v6, v9, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    mul-long v4, v4, v26

    .line 186
    .line 187
    add-long/2addr v4, v2

    .line 188
    invoke-static {v12, v4, v5}, Ltz/f;->S(IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    mul-long v10, v4, v20

    .line 193
    .line 194
    invoke-static {v6, v8, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    mul-long v15, v15, v26

    .line 199
    .line 200
    move-wide/from16 v17, v13

    .line 201
    .line 202
    add-long v13, v15, v2

    .line 203
    .line 204
    invoke-static {v12, v13, v14}, Ltz/f;->S(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    mul-long v15, v13, v20

    .line 209
    .line 210
    const-wide v22, -0x7d7492a5be0e9c3L    # -6.528187665094385E270

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-long v4, v4, v22

    .line 216
    .line 217
    const/16 v0, -0x15

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Ltz/f;->S(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    add-long/2addr v4, v15

    .line 224
    xor-long/2addr v4, v10

    .line 225
    const-wide v10, 0x9472cc564ae2c91L    # 5.74978275855997E-264

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-long/2addr v13, v10

    .line 231
    invoke-static {v0, v13, v14}, Ltz/f;->S(IJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    add-long/2addr v10, v4

    .line 236
    xor-long v4, v15, v10

    .line 237
    .line 238
    add-long/2addr v2, v4

    .line 239
    array-length v0, v6

    .line 240
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-wide/from16 v17, v13

    .line 246
    .line 247
    :goto_2
    array-length v0, v6

    .line 248
    if-lt v0, v8, :cond_3

    .line 249
    .line 250
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-static {v6, v9, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    mul-long v0, v0, v20

    .line 257
    .line 258
    add-long/2addr v0, v2

    .line 259
    array-length v2, v6

    .line 260
    invoke-static {v6, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v2, -0x37

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, Ltz/f;->S(IJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    mul-long v2, v2, v17

    .line 271
    .line 272
    xor-long/2addr v2, v0

    .line 273
    :cond_3
    array-length v0, v6

    .line 274
    const/4 v1, 0x4

    .line 275
    if-lt v0, v1, :cond_4

    .line 276
    .line 277
    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ltz/f;->J([B)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v4, v0

    .line 286
    mul-long v4, v4, v20

    .line 287
    .line 288
    add-long/2addr v4, v2

    .line 289
    const/16 v0, -0x1a

    .line 290
    .line 291
    invoke-static {v0, v4, v5}, Ltz/f;->S(IJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    mul-long v2, v2, v17

    .line 296
    .line 297
    xor-long/2addr v2, v4

    .line 298
    array-length v0, v6

    .line 299
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_4
    array-length v0, v6

    .line 304
    const/4 v1, 0x2

    .line 305
    if-lt v0, v1, :cond_5

    .line 306
    .line 307
    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-static {v0, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v4, v0

    .line 318
    mul-long v4, v4, v20

    .line 319
    .line 320
    add-long/2addr v4, v2

    .line 321
    array-length v0, v6

    .line 322
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/16 v0, -0x30

    .line 327
    .line 328
    invoke-static {v0, v4, v5}, Ltz/f;->S(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    mul-long v0, v0, v17

    .line 333
    .line 334
    xor-long v2, v4, v0

    .line 335
    .line 336
    :cond_5
    array-length v0, v6

    .line 337
    const/4 v1, 0x1

    .line 338
    if-lt v0, v1, :cond_6

    .line 339
    .line 340
    aget-byte v0, v6, v9

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    mul-long v0, v0, v20

    .line 344
    .line 345
    add-long/2addr v0, v2

    .line 346
    const/16 v2, -0x26

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, Ltz/f;->S(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    mul-long v2, v2, v17

    .line 353
    .line 354
    xor-long/2addr v2, v0

    .line 355
    :cond_6
    const/16 v0, -0x1c

    .line 356
    .line 357
    invoke-static {v0, v2, v3}, Ltz/f;->S(IJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    xor-long/2addr v0, v2

    .line 362
    mul-long v0, v0, p1

    .line 363
    .line 364
    invoke-static {v12, v0, v1}, Ltz/f;->S(IJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    xor-long/2addr v0, v2

    .line 369
    return-wide v0
.end method

.method public static final G(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float v3, v0, p0

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    cmpg-float v3, p0, v5

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float v3, v0, p0

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_3
    cmpl-float v2, p0, v0

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    cmpg-float v2, v0, v5

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    div-float/2addr p0, v0

    .line 76
    cmpl-float p0, p0, v4

    .line 77
    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x2

    .line 81
    return p0

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    .line 84
    .line 85
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public static final I(Lh4/f;Lh4/f;F)Lh4/f;
    .locals 13

    .line 1
    new-instance v0, Lh4/f;

    .line 2
    .line 3
    iget v1, p0, Lh4/f;->a:F

    .line 4
    .line 5
    iget v2, p1, Lh4/f;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lq6/d;->I(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lh4/f;->b:F

    .line 12
    .line 13
    iget v3, p1, Lh4/f;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lq6/d;->I(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p0, Lh4/f;->c:J

    .line 20
    .line 21
    iget-wide v5, p1, Lh4/f;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lr5/g;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v5, v6}, Lr5/g;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8, p2}, Lq6/d;->I(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v3, v4}, Lr5/g;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v5, v6}, Lr5/g;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4, p2}, Lq6/d;->I(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v6, v3

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shl-long v3, v4, v3

    .line 60
    .line 61
    const-wide v8, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v5, v6, v8

    .line 67
    .line 68
    or-long/2addr v3, v5

    .line 69
    iget-wide v5, p0, Lh4/f;->e:J

    .line 70
    .line 71
    iget-wide v7, p1, Lh4/f;->e:J

    .line 72
    .line 73
    invoke-static {p2, v5, v6, v7, v8}, Lc4/j0;->u(FJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v7, p0, Lh4/f;->f:Lc4/v;

    .line 78
    .line 79
    iget-object v8, p1, Lh4/f;->f:Lc4/v;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v11, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    cmpg-float v9, p2, v11

    .line 91
    .line 92
    if-gez v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    instance-of v9, v7, Lc4/o0;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Lc4/o0;

    .line 101
    .line 102
    invoke-interface {v9, v8, p2}, Lc4/o0;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v9, v10

    .line 108
    :goto_0
    if-nez v9, :cond_2

    .line 109
    .line 110
    instance-of v12, v8, Lc4/o0;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lc4/o0;

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v12, p2

    .line 120
    invoke-interface {v9, v7, v12}, Lc4/o0;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_2
    if-nez v9, :cond_4

    .line 125
    .line 126
    cmpg-float v9, p2, v11

    .line 127
    .line 128
    if-gez v9, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v7, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v7, v9

    .line 134
    :goto_1
    instance-of v8, v7, Lc4/v;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    check-cast v10, Lc4/v;

    .line 140
    .line 141
    :cond_5
    move-object v7, v10

    .line 142
    iget v8, p0, Lh4/f;->g:F

    .line 143
    .line 144
    iget v9, p1, Lh4/f;->g:F

    .line 145
    .line 146
    invoke-static {v8, v9, p2}, Lq6/d;->I(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpg-float p2, p2, v11

    .line 151
    .line 152
    if-gez p2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object p0, p1

    .line 156
    :goto_2
    iget v9, p0, Lh4/f;->d:I

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Lh4/f;-><init>(FFJJLc4/v;FI)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static J([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x3

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static P(Lax/b;)Lp20/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La20/b;->M:La20/a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lax/b;->X:I

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lax/b;->e()Lax/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v3, -0xef

    .line 30
    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, p0, Lax/b;->X:I

    .line 38
    .line 39
    sget-object v8, La20/b;->N:La20/a;

    .line 40
    .line 41
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    new-instance v6, Lfy/d;

    .line 62
    .line 63
    invoke-direct {v6, v5, v4, v9}, Lfy/b;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    move v5, v7

    .line 70
    :goto_1
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lax/b;->e()Lax/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move v4, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    if-ne v7, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v1, Lp20/c;

    .line 104
    .line 105
    new-instance v6, Lp20/d;

    .line 106
    .line 107
    new-instance v8, Lfy/d;

    .line 108
    .line 109
    add-int/2addr v7, v9

    .line 110
    invoke-direct {v8, v0, v7, v9}, Lfy/b;-><init>(III)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La20/b;->n:La20/a;

    .line 114
    .line 115
    invoke-direct {v6, v8, v0}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v5, v3, :cond_6

    .line 123
    .line 124
    new-instance v3, Lfy/d;

    .line 125
    .line 126
    invoke-direct {v3, v5, v4, v9}, Lfy/b;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, p0, v0, v2}, Lp20/c;-><init>(Lax/b;Ljava/util/List;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static Q(Lax/b;)Lp20/c;
    .locals 11

    .line 1
    sget-object v0, La20/b;->N:La20/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, La20/b;->M:La20/a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lax/b;->X:I

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lax/b;->e()Lax/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v4, -0xef

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move v7, v4

    .line 35
    move v8, v7

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, p0, Lax/b;->X:I

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 61
    .line 62
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eq v8, v4, :cond_3

    .line 66
    .line 67
    new-instance v9, Lfy/d;

    .line 68
    .line 69
    invoke-direct {v9, v8, v7, v5}, Lfy/b;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    move v8, v10

    .line 76
    :goto_1
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lax/b;->e()Lax/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move v7, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lax/b;->o()La20/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Lp20/c;

    .line 105
    .line 106
    new-instance v2, Lp20/d;

    .line 107
    .line 108
    new-instance v6, Lfy/d;

    .line 109
    .line 110
    add-int/2addr v10, v5

    .line 111
    invoke-direct {v6, v1, v10, v5}, Lfy/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    sget-object v1, La20/b;->q:La20/a;

    .line 115
    .line 116
    invoke-direct {v2, v6, v1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v8, v4, :cond_6

    .line 124
    .line 125
    new-instance v2, Lfy/d;

    .line 126
    .line 127
    invoke-direct {v2, v8, v7, v5}, Lfy/b;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, p0, v1, v2}, Lp20/c;-><init>(Lax/b;Ljava/util/List;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static S(IJ)J
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    shl-long v0, p1, p0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    shr-long p0, p1, p0

    .line 8
    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static T(IJ)J
    .locals 2

    .line 1
    shr-long v0, p1, p0

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    shl-long p0, p1, p0

    .line 6
    .line 7
    or-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static final U(Lb4/c;)Lr5/k;
    .locals 4

    .line 1
    new-instance v0, Lr5/k;

    .line 2
    .line 3
    iget v1, p0, Lb4/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lb4/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lb4/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lb4/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lr5/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb7/l;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lb7/l;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Ltz/f;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Ltz/f;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Ltz/f;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Ltz/f;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final a(JJ)Lr5/k;
    .locals 7

    .line 1
    new-instance v0, Lr5/k;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lr5/k;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static a0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld7/a;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v12, p10

    move/from16 v0, p11

    move/from16 v15, p13

    const v2, -0x7b81c7d6

    .line 1
    invoke-virtual {v12, v2}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v15, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v15, 0x10

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v12, v14}, Le3/k0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_d
    :goto_9
    const/high16 v13, 0x30000

    and-int v16, v0, v13

    if-nez v16, :cond_f

    move/from16 v16, v13

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_f
    move/from16 v16, v13

    move-object/from16 v13, p4

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_11

    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_11
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    if-nez v17, :cond_12

    const/high16 v17, 0x400000

    or-int v2, v2, v17

    :cond_12
    and-int/lit16 v14, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v14, :cond_13

    or-int v2, v2, v18

    move/from16 v7, p7

    goto :goto_e

    :cond_13
    and-int v18, v0, v18

    move/from16 v7, p7

    if-nez v18, :cond_15

    invoke-virtual {v12, v7}, Le3/k0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x2000000

    :goto_d
    or-int v2, v2, v19

    :cond_15
    :goto_e
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    if-nez v19, :cond_16

    const/high16 v19, 0x10000000

    or-int v2, v2, v19

    :cond_16
    and-int/lit8 v19, p12, 0x6

    move-object/from16 v4, p9

    if-nez v19, :cond_18

    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x4

    goto :goto_f

    :cond_17
    const/16 v20, 0x2

    :goto_f
    or-int v20, p12, v20

    goto :goto_10

    :cond_18
    move/from16 v20, p12

    :goto_10
    const v21, 0x12492493

    and-int v3, v2, v21

    const v0, 0x12492492

    const/16 v21, 0x1

    if-ne v3, v0, :cond_1a

    and-int/lit8 v0, v20, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v0, v21

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v12, v3, v0}, Le3/k0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Le3/k0;->X()V

    and-int/lit8 v0, p11, 0x1

    sget-object v3, Le3/j;->a:Le3/w0;

    const v22, -0x71c00001

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Le3/k0;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v12}, Le3/k0;->V()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int v0, v2, v22

    move v10, v0

    move-object v2, v8

    move-object/from16 v0, p6

    move-object/from16 v8, p8

    :goto_13
    move-object v5, v11

    goto :goto_15

    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    .line 3
    sget-object v0, Lv3/n;->i:Lv3/n;

    move-object v8, v0

    :cond_1e
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    .line 4
    invoke-static {v12}, Lv1/a0;->a(Le3/k0;)Lv1/y;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object v9, v0

    :cond_1f
    if-eqz v10, :cond_20

    .line 5
    new-instance v0, Ls1/y1;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v5, v5}, Ls1/y1;-><init>(FFFF)V

    move-object v11, v0

    .line 6
    :cond_20
    invoke-static {v12}, Lg1/d3;->a(Le3/k0;)Lh1/v;

    move-result-object v0

    .line 7
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    if-ne v10, v3, :cond_22

    .line 9
    :cond_21
    new-instance v10, Lo1/d0;

    invoke-direct {v10, v0}, Lo1/d0;-><init>(Lh1/v;)V

    .line 10
    invoke-virtual {v12, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_22
    move-object v0, v10

    check-cast v0, Lo1/d0;

    if-eqz v14, :cond_23

    move/from16 v7, v21

    .line 12
    :cond_23
    invoke-static {v12}, Lj1/f2;->b(Le3/k0;)Lj1/d2;

    move-result-object v5

    and-int v2, v2, v22

    move v10, v2

    move-object v2, v8

    move-object v8, v5

    goto :goto_13

    .line 13
    :goto_15
    invoke-virtual {v12}, Le3/k0;->r()V

    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v14, v10, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    and-int/lit8 v14, v11, 0xe

    xor-int/lit8 v14, v14, 0x6

    move-object/from16 p1, v0

    const/4 v0, 0x4

    if-le v14, v0, :cond_24

    .line 14
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    :cond_24
    and-int/lit8 v14, v11, 0x6

    if-ne v14, v0, :cond_26

    :cond_25
    move/from16 v0, v21

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v14, v11, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 p2, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_27

    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    :cond_27
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v0, :cond_29

    :cond_28
    move/from16 v14, v21

    goto :goto_17

    :cond_29
    const/4 v14, 0x0

    :goto_17
    or-int v0, p2, v14

    .line 15
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2a

    if-ne v11, v3, :cond_2b

    .line 16
    :cond_2a
    new-instance v11, Lv1/f;

    new-instance v0, Lms/g4;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v6}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v0}, Lv1/f;-><init>(Lms/g4;)V

    .line 17
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 18
    :cond_2b
    check-cast v11, Lv1/f;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v16

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v3, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0xc

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int/2addr v0, v3

    shr-int/lit8 v3, v10, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v14, v3, v10

    move-object v3, v11

    move-object v11, v4

    move-object v4, v3

    move-object v10, v6

    move-object v3, v9

    move-object v9, v13

    move-object/from16 v6, p1

    move v13, v0

    .line 19
    invoke-static/range {v2 .. v14}, Lxh/b;->a(Lv3/q;Lv1/y;Lv1/f;Ls1/u1;Lo1/o1;ZLj1/d2;Ls1/j;Ls1/g;Lyx/l;Le3/k0;II)V

    move-object v4, v5

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    goto :goto_18

    .line 20
    :cond_2c
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v9, p8

    move v8, v7

    move-object/from16 v7, p6

    .line 21
    :goto_18
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v0, Lv1/h;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lv1/h;-><init>(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;III)V

    .line 22
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    :cond_2d
    return-void
.end method

.method public static b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final c(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x24b8dfec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v6, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v6, v10}, Le3/k0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    const v1, 0x36000

    .line 65
    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    const v1, 0x12493

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    const v2, 0x12492

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, Le3/k0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p7, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    new-instance v1, La00/c;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v1, v3}, La00/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v1, Lyx/l;

    .line 128
    .line 129
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_8

    .line 134
    .line 135
    new-instance v3, La00/c;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v3, v2}, La00/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object v2, v3

    .line 145
    check-cast v2, Lyx/l;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v2

    .line 149
    :goto_6
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lyo/b;->a:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lyo/a;

    .line 160
    .line 161
    sget-object v1, Lyo/b;->f:Le3/x2;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lep/h;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v7, Lap/q;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v9, p0

    .line 176
    move-object v11, p2

    .line 177
    invoke-direct/range {v7 .. v12}, Lap/q;-><init>(Lyo/a;Ljava/lang/String;ILf5/s0;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7ee868fd

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    and-int/lit8 v1, v0, 0xe

    .line 188
    .line 189
    const/high16 v2, 0x30000

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    and-int/lit8 v2, v0, 0x70

    .line 193
    .line 194
    or-int/2addr v1, v2

    .line 195
    shr-int/lit8 v0, v0, 0x3

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    or-int/lit16 v7, v0, 0x6c00

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    move/from16 v2, p3

    .line 205
    .line 206
    invoke-static/range {v0 .. v7}, Ltz/f;->e(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;Le3/k0;I)V

    .line 207
    .line 208
    .line 209
    move-object v6, v3

    .line 210
    move-object v7, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, p4

    .line 216
    .line 217
    move-object/from16 v7, p5

    .line 218
    .line 219
    :goto_7
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    new-instance v1, Lap/n;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    move-object v2, p0

    .line 229
    move-object v3, p1

    .line 230
    move-object v4, p2

    .line 231
    move/from16 v5, p3

    .line 232
    .line 233
    move/from16 v8, p7

    .line 234
    .line 235
    invoke-direct/range {v1 .. v9}, Lap/n;-><init>(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;II)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 239
    .line 240
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lb20/a;Lb20/a;IIILzo/d;Lep/i;Lep/h;Lyx/l;Lyx/l;Lo3/d;Le3/k0;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v5, p12

    move/from16 v9, p13

    const v0, -0x46c9c272

    .line 1
    invoke-virtual {v5, v0}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v0, v9, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    const/16 v14, 0x10

    const/16 v15, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v5, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    or-int/2addr v0, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v0, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v5, v13}, Le3/k0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Le3/k0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_9
    move/from16 v6, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v9, v17

    if-nez v17, :cond_b

    invoke-virtual {v5, v2}, Le3/k0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v0, v0, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v9, v17

    if-nez v17, :cond_d

    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_f

    invoke-virtual {v5, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_11

    invoke-virtual {v5, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, p13, v17

    if-nez v17, :cond_13

    invoke-virtual {v5, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    move/from16 v18, v0

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v5, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v12, 0x2

    :goto_d
    or-int v0, p14, v12

    goto :goto_e

    :cond_15
    move/from16 v0, p14

    :goto_e
    and-int/lit8 v12, p14, 0x30

    if-nez v12, :cond_17

    move-object/from16 v12, p11

    invoke-virtual {v5, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v14, v15

    :cond_16
    or-int/2addr v0, v14

    goto :goto_f

    :cond_17
    move-object/from16 v12, p11

    :goto_f
    const v14, 0x12492493

    and-int v14, v18, v14

    const v15, 0x12492492

    const/4 v9, 0x1

    if-ne v14, v15, :cond_19

    and-int/lit8 v14, v0, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_18

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    move v14, v9

    :goto_11
    and-int/lit8 v15, v18, 0x1

    invoke-virtual {v5, v15, v14}, Le3/k0;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 2
    invoke-virtual {v7}, Lb20/a;->a()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v9}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb20/a;

    if-eqz v14, :cond_1a

    .line 3
    iget-object v15, v14, Lb20/a;->a:La20/a;

    .line 4
    sget-object v9, Lf20/e;->d:La20/a;

    invoke-static {v15, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    .line 5
    :goto_12
    iget-object v9, v8, Lb20/a;->a:La20/a;

    .line 6
    sget-object v15, La20/b;->c:La20/a;

    invoke-static {v9, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    sget-object v9, La20/b;->g0:La20/a;

    invoke-static {v7, v9}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    move-result-object v15

    goto :goto_13

    .line 7
    :cond_1b
    sget-object v15, La20/b;->b:La20/a;

    invoke-static {v9, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, La20/b;->d0:La20/a;

    invoke-static {v7, v9}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    move-result-object v15

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    .line 8
    :goto_13
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v0

    .line 9
    sget-object v0, Le3/j;->a:Le3/w0;

    if-ne v9, v0, :cond_1d

    .line 10
    new-instance v9, La00/c;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, La00/c;-><init>(I)V

    .line 11
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    check-cast v9, Lyx/l;

    sget-object v0, Lv3/n;->i:Lv3/n;

    const/4 v2, 0x1

    invoke-static {v0, v2, v9}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    move-result-object v19

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    .line 14
    invoke-static/range {v19 .. v24}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    move-result-object v0

    .line 15
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 16
    sget-object v9, Lv3/b;->s0:Lv3/h;

    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v9, v5, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    move-result-object v2

    .line 18
    iget-wide v6, v5, Le3/k0;->T:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 20
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    move-result-object v7

    .line 21
    invoke-static {v5, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v0

    .line 22
    sget-object v9, Lu4/h;->m0:Lu4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 24
    invoke-virtual {v5}, Le3/k0;->f0()V

    move/from16 v17, v6

    .line 25
    iget-boolean v6, v5, Le3/k0;->S:Z

    if-eqz v6, :cond_1e

    .line 26
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    goto :goto_14

    .line 27
    :cond_1e
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 28
    :goto_14
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 29
    invoke-static {v5, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 30
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 31
    invoke-static {v5, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 34
    invoke-static {v5, v7, v8}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 35
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 36
    invoke-static {v5, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 37
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 38
    invoke-static {v5, v0, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 39
    sget-object v0, Ls1/g2;->a:Ls1/g2;

    invoke-interface {v10, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lv3/q;

    .line 40
    sget-object v12, Lv3/b;->i:Lv3/i;

    const/4 v13, 0x0

    .line 41
    invoke-static {v12, v13}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-wide v0, v5, Le3/k0;->T:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 44
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    move-result-object v1

    .line 45
    invoke-static {v5, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v10

    .line 46
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 47
    iget-boolean v13, v5, Le3/k0;->S:Z

    if-eqz v13, :cond_1f

    .line 48
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    goto :goto_15

    .line 49
    :cond_1f
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 50
    :goto_15
    invoke-static {v5, v12, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 51
    invoke-static {v5, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v8}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 53
    invoke-static {v5, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 54
    invoke-static {v5, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    if-eqz v14, :cond_20

    const v0, -0x61838408

    .line 55
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 56
    new-instance v0, Lzo/e;

    add-int/lit8 v1, p5, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    new-instance v10, Ljx/h;

    const-string v12, "markdown_list_depth"

    invoke-direct {v10, v12, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v10}, [Ljx/h;

    move-result-object v1

    invoke-static {v1}, Lc30/c;->i0([Ljx/h;)Lly/f;

    move-result-object v1

    move-object/from16 v10, p0

    .line 60
    invoke-direct {v0, v10, v14, v4, v1}, Lzo/e;-><init>(Ljava/lang/String;Lb20/a;Lep/i;Lly/f;)V

    .line 61
    iget-object v1, v3, Lzo/d;->u:Lyx/q;

    const/4 v13, 0x0

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v0, v5, v12}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v13}, Le3/k0;->q(Z)V

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v10, p0

    const v0, -0x617e242a

    .line 64
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v12, p11

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lo3/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 66
    invoke-virtual {v5, v13}, Le3/k0;->q(Z)V

    goto :goto_16

    .line 67
    :goto_17
    invoke-virtual {v5, v0}, Le3/k0;->q(Z)V

    move-object/from16 v12, p10

    move-object/from16 v0, v19

    .line 68
    invoke-interface {v12, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/q;

    .line 69
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 70
    sget-object v14, Lv3/b;->v0:Lv3/g;

    .line 71
    invoke-static {v1, v14, v5, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    move-result-object v1

    .line 72
    iget-wide v13, v5, Le3/k0;->T:J

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 74
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    move-result-object v14

    .line 75
    invoke-static {v5, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v0

    .line 76
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 77
    iget-boolean v15, v5, Le3/k0;->S:Z

    if-eqz v15, :cond_21

    .line 78
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    goto :goto_18

    .line 79
    :cond_21
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 80
    :goto_18
    invoke-static {v5, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 81
    invoke-static {v5, v14, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v8}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 83
    invoke-static {v5, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 84
    invoke-static {v5, v0, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    const v0, 0x44534d66

    .line 85
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    invoke-virtual/range {p1 .. p1}, Lb20/a;->a()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb20/a;

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v18, 0x9

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v6, v1, v2

    move/from16 v2, p5

    move-object v1, v10

    .line 87
    invoke-static/range {v0 .. v6}, Ltz/f;->f(Lb20/a;Ljava/lang/String;ILzo/d;Lep/i;Le3/k0;I)V

    move-object/from16 v10, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    goto :goto_19

    :cond_22
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 88
    invoke-static {v5, v13, v2, v2}, Lw/d1;->m(Le3/k0;ZZZ)V

    goto :goto_1a

    :cond_23
    move-object v12, v11

    .line 89
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 90
    :goto_1a
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Lap/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v11, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lap/p;-><init>(Ljava/lang/String;Lb20/a;Lb20/a;IIILzo/d;Lep/i;Lep/h;Lyx/l;Lyx/l;Lo3/d;II)V

    .line 91
    iput-object v0, v15, Le3/y1;->d:Lyx/p;

    :cond_24
    return-void
.end method

.method public static final e(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;Le3/k0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    sget-object v1, La20/b;->d:La20/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v4, -0x2ea0b50e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v15, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v15

    .line 41
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Le3/k0;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v15

    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v5

    .line 128
    :cond_b
    move/from16 v16, v4

    .line 129
    .line 130
    const v4, 0x12493

    .line 131
    .line 132
    .line 133
    and-int v4, v16, v4

    .line 134
    .line 135
    const v5, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eq v4, v5, :cond_c

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move v4, v7

    .line 144
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 145
    .line 146
    invoke-virtual {v12, v5, v4}, Le3/k0;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_14

    .line 151
    .line 152
    sget-object v4, Lyo/b;->f:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v12, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lep/h;

    .line 160
    .line 161
    sget-object v4, Lyo/b;->m:Le3/v;

    .line 162
    .line 163
    invoke-virtual {v12, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lzo/d;

    .line 168
    .line 169
    sget-object v5, Lyo/b;->e:Le3/v;

    .line 170
    .line 171
    invoke-virtual {v12, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lep/i;

    .line 176
    .line 177
    iget v13, v8, Lep/h;->a:F

    .line 178
    .line 179
    int-to-float v14, v3

    .line 180
    mul-float v18, v13, v14

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v22, 0x4

    .line 185
    .line 186
    sget-object v17, Lv3/n;->i:Lv3/n;

    .line 187
    .line 188
    const/high16 v19, 0x40800000    # 4.0f

    .line 189
    .line 190
    move/from16 v21, v19

    .line 191
    .line 192
    invoke-static/range {v17 .. v22}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v14, Ls1/k;->c:Ls1/d;

    .line 197
    .line 198
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 199
    .line 200
    invoke-static {v14, v6, v12, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    iget-wide v7, v12, Le3/k0;->T:J

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v12, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 226
    .line 227
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v12, Le3/k0;->S:Z

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {v12, v14}, Le3/k0;->k(Lyx/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 242
    .line 243
    invoke-static {v12, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 247
    .line 248
    invoke-static {v12, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 256
    .line 257
    invoke-static {v12, v3, v6}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 261
    .line 262
    invoke-static {v12, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 266
    .line 267
    invoke-static {v12, v13, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-static {v3, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_9
    if-ge v7, v6, :cond_f

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v14, 0x0

    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    const/4 v14, 0x0

    .line 310
    :goto_a
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    const/4 v14, 0x0

    .line 322
    :cond_11
    const/4 v3, 0x1

    .line 323
    :goto_b
    const v6, 0x3ed34bce

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lb20/a;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move-object v6, v4

    .line 338
    move v4, v3

    .line 339
    move v3, v14

    .line 340
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lb20/a;

    .line 351
    .line 352
    iget-object v8, v7, Lb20/a;->a:La20/a;

    .line 353
    .line 354
    invoke-static {v8, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    const v8, 0x3635df42

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v8}, Le3/k0;->b0(I)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v8, v16, 0xe

    .line 367
    .line 368
    shl-int/lit8 v13, v16, 0x3

    .line 369
    .line 370
    and-int/lit16 v13, v13, 0x380

    .line 371
    .line 372
    or-int/2addr v8, v13

    .line 373
    shl-int/lit8 v13, v16, 0x9

    .line 374
    .line 375
    const/high16 v20, 0x70000

    .line 376
    .line 377
    and-int v13, v13, v20

    .line 378
    .line 379
    or-int/2addr v8, v13

    .line 380
    shl-int/lit8 v13, v16, 0x12

    .line 381
    .line 382
    const/high16 v20, 0x70000000

    .line 383
    .line 384
    and-int v13, v13, v20

    .line 385
    .line 386
    or-int/2addr v13, v8

    .line 387
    shr-int/lit8 v8, v16, 0xc

    .line 388
    .line 389
    and-int/lit8 v8, v8, 0x7e

    .line 390
    .line 391
    move-object/from16 v17, v1

    .line 392
    .line 393
    move-object v1, v7

    .line 394
    move v15, v14

    .line 395
    move-object v7, v5

    .line 396
    move v14, v8

    .line 397
    move-object/from16 v8, v18

    .line 398
    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    invoke-static/range {v0 .. v14}, Ltz/f;->d(Ljava/lang/String;Lb20/a;Lb20/a;IIILzo/d;Lep/i;Lep/h;Lyx/l;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_12
    move-object/from16 v17, v1

    .line 411
    .line 412
    move-object v7, v5

    .line 413
    move v15, v14

    .line 414
    move-object/from16 v8, v18

    .line 415
    .line 416
    const v0, 0x363ef2ed

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_d
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v9, p3

    .line 430
    .line 431
    move-object/from16 v10, p4

    .line 432
    .line 433
    move-object/from16 v11, p5

    .line 434
    .line 435
    move-object v5, v7

    .line 436
    move-object/from16 v18, v8

    .line 437
    .line 438
    move v14, v15

    .line 439
    move-object/from16 v1, v17

    .line 440
    .line 441
    move/from16 v15, p7

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    move v15, v14

    .line 445
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v12, v0}, Le3/k0;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_14
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-virtual {v12}, Le3/k0;->t()Le3/y1;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    new-instance v0, Lap/o;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move/from16 v7, p7

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, Lap/o;-><init>(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 482
    .line 483
    :cond_15
    return-void
.end method

.method public static e0(Lf6/e;Lg6/c;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lf6/e;->y0:Ly5/c;

    .line 6
    .line 7
    iget-object v3, v0, Lf6/d;->r0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lf6/d;

    .line 23
    .line 24
    aget v9, v3, v5

    .line 25
    .line 26
    aget v10, v3, v7

    .line 27
    .line 28
    iget-object v11, v8, Lf6/d;->r0:[I

    .line 29
    .line 30
    aget v12, v11, v5

    .line 31
    .line 32
    aget v7, v11, v7

    .line 33
    .line 34
    invoke-static {v9, v10, v12, v7}, Ltz/f;->k0(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    :goto_1
    move/from16 v16, v5

    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :cond_0
    instance-of v7, v8, Lf6/g;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v8, v5

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v8, v4, :cond_14

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lf6/d;

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    aget v5, v3, v16

    .line 70
    .line 71
    aget v6, v3, v7

    .line 72
    .line 73
    move/from16 v17, v7

    .line 74
    .line 75
    iget-object v7, v15, Lf6/d;->r0:[I

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    aget v3, v7, v16

    .line 80
    .line 81
    aget v7, v7, v17

    .line 82
    .line 83
    invoke-static {v5, v6, v3, v7}, Ltz/f;->k0(IIII)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lf6/e;->N0:Lg6/b;

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-static {v15, v5, v3}, Lf6/e;->b0(Lf6/d;Lg6/c;Lg6/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v5, p1

    .line 98
    .line 99
    :goto_3
    instance-of v3, v15, Lf6/h;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    check-cast v6, Lf6/h;

    .line 105
    .line 106
    iget v7, v6, Lf6/h;->w0:I

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v11, v7

    .line 118
    :cond_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v7, v6, Lf6/h;->w0:I

    .line 122
    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    move/from16 v3, v17

    .line 126
    .line 127
    if-ne v7, v3, :cond_8

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v9, v3

    .line 137
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move/from16 v19, v3

    .line 142
    .line 143
    :cond_8
    :goto_4
    instance-of v3, v15, Lf6/i;

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    instance-of v3, v15, Lf6/a;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    move-object v3, v15

    .line 152
    check-cast v3, Lf6/a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lf6/a;->Z()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v10, v6

    .line 168
    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3}, Lf6/a;->Z()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x1

    .line 176
    if-ne v6, v7, :cond_f

    .line 177
    .line 178
    if-nez v12, :cond_b

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object v12, v6

    .line 186
    :cond_b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move-object v3, v15

    .line 191
    check-cast v3, Lf6/i;

    .line 192
    .line 193
    if-nez v10, :cond_d

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object v10, v6

    .line 201
    :cond_d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-nez v12, :cond_e

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object v12, v6

    .line 212
    :cond_e
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_5
    iget-object v3, v15, Lf6/d;->K:Lf6/c;

    .line 216
    .line 217
    iget-object v3, v3, Lf6/c;->f:Lf6/c;

    .line 218
    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    iget-object v3, v15, Lf6/d;->M:Lf6/c;

    .line 222
    .line 223
    iget-object v3, v3, Lf6/c;->f:Lf6/c;

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    if-nez v19, :cond_11

    .line 228
    .line 229
    instance-of v3, v15, Lf6/a;

    .line 230
    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    if-nez v13, :cond_10

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object v13, v3

    .line 241
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v3, v15, Lf6/d;->L:Lf6/c;

    .line 245
    .line 246
    iget-object v3, v3, Lf6/c;->f:Lf6/c;

    .line 247
    .line 248
    if-nez v3, :cond_13

    .line 249
    .line 250
    iget-object v3, v15, Lf6/d;->N:Lf6/c;

    .line 251
    .line 252
    iget-object v3, v3, Lf6/c;->f:Lf6/c;

    .line 253
    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    iget-object v3, v15, Lf6/d;->O:Lf6/c;

    .line 257
    .line 258
    iget-object v3, v3, Lf6/c;->f:Lf6/c;

    .line 259
    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    if-nez v19, :cond_13

    .line 263
    .line 264
    instance-of v3, v15, Lf6/a;

    .line 265
    .line 266
    if-nez v3, :cond_13

    .line 267
    .line 268
    if-nez v14, :cond_12

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object v14, v3

    .line 276
    :cond_12
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    move-object/from16 v18, v3

    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_15

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move/from16 v6, v16

    .line 304
    .line 305
    :goto_6
    if-ge v6, v5, :cond_15

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    check-cast v7, Lf6/h;

    .line 314
    .line 315
    move/from16 v15, v16

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {v7, v15, v3, v8}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_15
    if-eqz v10, :cond_16

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_7
    if-ge v6, v5, :cond_16

    .line 330
    .line 331
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    check-cast v7, Lf6/i;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v7, v15, v3, v8}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v7, v15, v9, v3}, Lf6/i;->W(ILg6/o;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v3}, Lg6/o;->b(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    const/4 v5, 0x2

    .line 353
    invoke-virtual {v0, v5}, Lf6/d;->j(I)Lf6/c;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v6, v6, Lf6/c;->a:Ljava/util/HashSet;

    .line 358
    .line 359
    if-eqz v6, :cond_17

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_17

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lf6/c;

    .line 376
    .line 377
    iget-object v7, v7, Lf6/c;->d:Lf6/d;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v7, v15, v3, v8}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_17
    const/4 v6, 0x4

    .line 386
    invoke-virtual {v0, v6}, Lf6/d;->j(I)Lf6/c;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v6, v6, Lf6/c;->a:Ljava/util/HashSet;

    .line 391
    .line 392
    if-eqz v6, :cond_18

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lf6/c;

    .line 409
    .line 410
    iget-object v7, v7, Lf6/c;->d:Lf6/d;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v7, v15, v3, v8}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_18
    const/4 v6, 0x7

    .line 419
    invoke-virtual {v0, v6}, Lf6/d;->j(I)Lf6/c;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v7, v7, Lf6/c;->a:Ljava/util/HashSet;

    .line 424
    .line 425
    if-eqz v7, :cond_19

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_19

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lf6/c;

    .line 442
    .line 443
    iget-object v8, v8, Lf6/c;->d:Lf6/d;

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static {v8, v15, v3, v9}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    if-eqz v13, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_b
    if-ge v8, v7, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    check-cast v9, Lf6/d;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static {v9, v15, v3, v10}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1a
    if-eqz v11, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_c
    if-ge v8, v7, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    check-cast v9, Lf6/h;

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1b
    if-eqz v12, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_d
    if-ge v8, v7, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    check-cast v9, Lf6/i;

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v9, v10, v11, v3}, Lf6/i;->W(ILg6/o;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v3}, Lg6/o;->b(Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1c
    const/4 v7, 0x3

    .line 528
    invoke-virtual {v0, v7}, Lf6/d;->j(I)Lf6/c;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v8, v8, Lf6/c;->a:Ljava/util/HashSet;

    .line 533
    .line 534
    if-eqz v8, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_1d

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lf6/c;

    .line 551
    .line 552
    iget-object v9, v9, Lf6/c;->d:Lf6/d;

    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1d
    const/4 v8, 0x6

    .line 561
    invoke-virtual {v0, v8}, Lf6/d;->j(I)Lf6/c;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v8, v8, Lf6/c;->a:Ljava/util/HashSet;

    .line 566
    .line 567
    if-eqz v8, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_1e

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lf6/c;

    .line 584
    .line 585
    iget-object v9, v9, Lf6/c;->d:Lf6/d;

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1e
    const/4 v8, 0x5

    .line 594
    invoke-virtual {v0, v8}, Lf6/d;->j(I)Lf6/c;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v8, v8, Lf6/c;->a:Ljava/util/HashSet;

    .line 599
    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_1f

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lf6/c;

    .line 617
    .line 618
    iget-object v9, v9, Lf6/c;->d:Lf6/d;

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    invoke-virtual {v0, v6}, Lf6/d;->j(I)Lf6/c;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v6, v6, Lf6/c;->a:Ljava/util/HashSet;

    .line 631
    .line 632
    if-eqz v6, :cond_20

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_20

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lf6/c;

    .line 649
    .line 650
    iget-object v8, v8, Lf6/c;->d:Lf6/d;

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-static {v8, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_20
    if-eqz v14, :cond_21

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/4 v8, 0x0

    .line 665
    :goto_12
    if-ge v8, v6, :cond_21

    .line 666
    .line 667
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    check-cast v9, Lf6/d;

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-static {v9, v10, v3, v13}, Ltz/f;->v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_21
    const/4 v10, 0x1

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    :goto_13
    if-ge v6, v4, :cond_27

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lf6/d;

    .line 691
    .line 692
    iget-object v9, v8, Lf6/d;->r0:[I

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    aget v11, v9, v16

    .line 697
    .line 698
    if-ne v11, v7, :cond_26

    .line 699
    .line 700
    aget v9, v9, v10

    .line 701
    .line 702
    if-ne v9, v7, :cond_26

    .line 703
    .line 704
    iget v9, v8, Lf6/d;->p0:I

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    const/4 v11, 0x0

    .line 711
    :goto_14
    if-ge v11, v10, :cond_23

    .line 712
    .line 713
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Lg6/o;

    .line 718
    .line 719
    iget v14, v12, Lg6/o;->b:I

    .line 720
    .line 721
    if-ne v9, v14, :cond_22

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_23
    move-object v12, v13

    .line 728
    :goto_15
    iget v8, v8, Lf6/d;->q0:I

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v10, 0x0

    .line 735
    :goto_16
    if-ge v10, v9, :cond_25

    .line 736
    .line 737
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Lg6/o;

    .line 742
    .line 743
    iget v14, v11, Lg6/o;->b:I

    .line 744
    .line 745
    if-ne v8, v14, :cond_24

    .line 746
    .line 747
    move-object v8, v11

    .line 748
    goto :goto_17

    .line 749
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_25
    move-object v8, v13

    .line 753
    :goto_17
    if-eqz v12, :cond_26

    .line 754
    .line 755
    if-eqz v8, :cond_26

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-virtual {v12, v15, v8}, Lg6/o;->d(ILg6/o;)V

    .line 759
    .line 760
    .line 761
    iput v5, v8, Lg6/o;->c:I

    .line 762
    .line 763
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    const/4 v10, 0x1

    .line 769
    goto :goto_13

    .line 770
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v10, 0x1

    .line 775
    if-gt v1, v10, :cond_29

    .line 776
    .line 777
    :cond_28
    const/16 v16, 0x0

    .line 778
    .line 779
    goto/16 :goto_1c

    .line 780
    .line 781
    :cond_29
    const/16 v16, 0x0

    .line 782
    .line 783
    aget v1, v18, v16

    .line 784
    .line 785
    if-ne v1, v5, :cond_2d

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    move-object v8, v13

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    :cond_2a
    :goto_18
    if-ge v4, v1, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    check-cast v6, Lg6/o;

    .line 803
    .line 804
    iget v7, v6, Lg6/o;->c:I

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    if-ne v7, v10, :cond_2b

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_2b
    const/4 v7, 0x0

    .line 811
    invoke-virtual {v6, v2, v7}, Lg6/o;->c(Ly5/c;I)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-le v9, v15, :cond_2a

    .line 816
    .line 817
    move-object v8, v6

    .line 818
    move v15, v9

    .line 819
    goto :goto_18

    .line 820
    :cond_2c
    const/4 v10, 0x1

    .line 821
    if-eqz v8, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v0, v10}, Lf6/d;->O(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v15}, Lf6/d;->S(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2d
    const/4 v10, 0x1

    .line 831
    :cond_2e
    move-object v8, v13

    .line 832
    :goto_19
    aget v1, v18, v10

    .line 833
    .line 834
    if-ne v1, v5, :cond_32

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    move-object v4, v13

    .line 841
    const/4 v5, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    :cond_2f
    :goto_1a
    if-ge v5, v1, :cond_31

    .line 844
    .line 845
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    check-cast v6, Lg6/o;

    .line 852
    .line 853
    iget v7, v6, Lg6/o;->c:I

    .line 854
    .line 855
    if-nez v7, :cond_30

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_30
    const/4 v10, 0x1

    .line 859
    invoke-virtual {v6, v2, v10}, Lg6/o;->c(Ly5/c;I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-le v7, v15, :cond_2f

    .line 864
    .line 865
    move-object v4, v6

    .line 866
    move v15, v7

    .line 867
    goto :goto_1a

    .line 868
    :cond_31
    const/4 v10, 0x1

    .line 869
    if-eqz v4, :cond_32

    .line 870
    .line 871
    invoke-virtual {v0, v10}, Lf6/d;->Q(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v15}, Lf6/d;->N(I)V

    .line 875
    .line 876
    .line 877
    move-object v6, v4

    .line 878
    goto :goto_1b

    .line 879
    :cond_32
    move-object v6, v13

    .line 880
    :goto_1b
    if-nez v8, :cond_33

    .line 881
    .line 882
    if-eqz v6, :cond_28

    .line 883
    .line 884
    :cond_33
    const/16 v17, 0x1

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :goto_1c
    return v16

    .line 888
    :goto_1d
    return v17
.end method

.method public static final f(Lb20/a;Ljava/lang/String;ILzo/d;Lep/i;Le3/k0;I)V
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v5, -0x3455cf5b    # -2.2307146E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v8, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Le3/k0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 100
    .line 101
    const/16 v10, 0x2492

    .line 102
    .line 103
    if-eq v6, v10, :cond_a

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v6, v9

    .line 108
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v10, v6}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_d

    .line 115
    .line 116
    iget-object v6, p0, Lb20/a;->a:La20/a;

    .line 117
    .line 118
    sget-object v10, La20/b;->c:La20/a;

    .line 119
    .line 120
    invoke-static {v6, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v11, "markdown_list_depth"

    .line 125
    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const v5, -0x4dc970ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lzo/e;

    .line 135
    .line 136
    add-int/lit8 v6, p2, 0x1

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v10, Ljx/h;

    .line 143
    .line 144
    invoke-direct {v10, v11, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v10}, [Ljx/h;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lc30/c;->i0([Ljx/h;)Lly/f;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, p1, p0, v7, v6}, Lzo/e;-><init>(Ljava/lang/String;Lb20/a;Lep/i;Lly/f;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, Lzo/d;->o:Lyx/q;

    .line 159
    .line 160
    invoke-interface {v6, v5, v4, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    sget-object v10, La20/b;->b:La20/a;

    .line 168
    .line 169
    invoke-static {v6, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    const v5, -0x4dc40ced

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lzo/e;

    .line 182
    .line 183
    add-int/lit8 v6, p2, 0x1

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v10, Ljx/h;

    .line 190
    .line 191
    invoke-direct {v10, v11, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v10}, [Ljx/h;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lc30/c;->i0([Ljx/h;)Lly/f;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v5, p1, p0, v7, v6}, Lzo/e;-><init>(Ljava/lang/String;Lb20/a;Lep/i;Lly/f;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lzo/d;->p:Lyx/q;

    .line 206
    .line 207
    invoke-interface {v6, v5, v4, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const v3, -0x4dbed6b7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Le3/k0;->b0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v3, v5, 0xe

    .line 221
    .line 222
    or-int/lit16 v3, v3, 0xc00

    .line 223
    .line 224
    shr-int/lit8 v6, v5, 0x6

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x70

    .line 227
    .line 228
    or-int/2addr v3, v6

    .line 229
    shl-int/lit8 v5, v5, 0x3

    .line 230
    .line 231
    and-int/lit16 v5, v5, 0x380

    .line 232
    .line 233
    or-int/2addr v5, v3

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v0, p0

    .line 237
    move-object v2, p1

    .line 238
    invoke-static/range {v0 .. v6}, Llh/y3;->j(Lb20/a;Lzo/d;Ljava/lang/String;ZLe3/k0;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v4}, Le3/k0;->t()Le3/y1;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    new-instance v0, Lap/e;

    .line 255
    .line 256
    move-object v1, p0

    .line 257
    move-object v2, p1

    .line 258
    move v3, p2

    .line 259
    move-object v4, p3

    .line 260
    move-object v5, v7

    .line 261
    move v6, v8

    .line 262
    invoke-direct/range {v0 .. v6}, Lap/e;-><init>(Lb20/a;Ljava/lang/String;ILzo/d;Lep/i;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x3770ac1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v6, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Le3/k0;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    const v2, 0x36000

    .line 66
    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    const v2, 0x12493

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v0

    .line 73
    const v3, 0x12492

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v3, v2}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p7, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    move-object/from16 v4, p5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 116
    .line 117
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    new-instance v2, La00/c;

    .line 120
    .line 121
    invoke-direct {v2, v1}, La00/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v1, v2

    .line 128
    check-cast v1, Lyx/l;

    .line 129
    .line 130
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    new-instance v2, La00/c;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v2, Lyx/l;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v2

    .line 149
    :goto_6
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lyo/b;->b:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lyo/a;

    .line 160
    .line 161
    new-instance v7, Lap/q;

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    move-object v9, p0

    .line 165
    move-object v11, p2

    .line 166
    invoke-direct/range {v7 .. v12}, Lap/q;-><init>(Lyo/a;Ljava/lang/String;ILf5/s0;I)V

    .line 167
    .line 168
    .line 169
    const v1, -0x66e8d7e4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    and-int/lit8 v1, v0, 0xe

    .line 177
    .line 178
    const/high16 v2, 0x30000

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    and-int/lit8 v2, v0, 0x70

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    shr-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x380

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    or-int/lit16 v7, v0, 0x6c00

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move/from16 v2, p3

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Ltz/f;->e(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;Le3/k0;I)V

    .line 196
    .line 197
    .line 198
    move-object v7, v3

    .line 199
    move-object v8, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    move-object/from16 v8, p5

    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v2, Lap/n;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v3, p0

    .line 218
    move-object v4, p1

    .line 219
    move-object v5, p2

    .line 220
    move/from16 v6, p3

    .line 221
    .line 222
    move/from16 v9, p7

    .line 223
    .line 224
    invoke-direct/range {v2 .. v10}, Lap/n;-><init>(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;II)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Le3/y1;->d:Lyx/p;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final h(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7211145f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    const v1, 0x36000

    .line 40
    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x12493

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const v4, 0x12492

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v15

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v4, v1}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 68
    .line 69
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnu/k;

    .line 74
    .line 75
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v4, v5

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const v1, -0x118d6bb0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnu/i;

    .line 98
    .line 99
    iget-wide v6, v1, Lnu/i;->G:J

    .line 100
    .line 101
    new-instance v1, Ltv/v;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v1, v2, v4}, Ltv/v;-><init>(Li4/f;I)V

    .line 105
    .line 106
    .line 107
    const v4, -0x5b6b4fe4

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    const v4, 0x60001b0

    .line 117
    .line 118
    .line 119
    or-int v13, v0, v4

    .line 120
    .line 121
    const/16 v14, 0xe8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v1

    .line 130
    invoke-static/range {v3 .. v14}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 131
    .line 132
    .line 133
    move-object v11, v12

    .line 134
    invoke-virtual {v11, v15}, Le3/k0;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const v1, -0x11846b08

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 142
    .line 143
    .line 144
    sget v1, Ly2/r0;->a:F

    .line 145
    .line 146
    invoke-static {v15, v11, v4}, Ly2/r0;->e(ZLe3/k0;I)Lj1/x;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v1, Lzu/m;

    .line 151
    .line 152
    invoke-direct {v1, v2, v15}, Lzu/m;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v3, -0x5e62c49

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    const v1, 0x300001b0

    .line 165
    .line 166
    .line 167
    or-int v12, v0, v1

    .line 168
    .line 169
    const/16 v13, 0x1b8

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v3, p0

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    invoke-static/range {v3 .. v13}, Ly2/s1;->v(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Lj1/x;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v15}, Le3/k0;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    move v4, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 187
    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    new-instance v0, Lzu/n;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lzu/n;-><init>(Lyx/a;Li4/f;Lv3/q;ZII)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public static h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "bitmap is null"

    .line 65
    .line 66
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public static final i(Lyx/a;Le3/k0;I)V
    .locals 8

    .line 1
    const v0, -0x7a04927a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    sget-object v1, Lf/o;->a:Le3/v;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le/w;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    const v1, -0x220e4e43

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lv4/h0;->f:Le3/x2;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const v6, 0x7f0904eb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Le/w;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    check-cast v6, Le/w;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v6, v3

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v1}, Lq6/d;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v6, v1, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v3

    .line 99
    :goto_4
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const v6, -0x220e5739

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Le3/k0;->b0(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, -0x220e4710

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lv4/h0;->b:Le3/x2;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    :goto_6
    instance-of v6, v1, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    instance-of v6, v1, Le/w;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    check-cast v1, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_7
    move-object v1, v3

    .line 144
    check-cast v1, Le/w;

    .line 145
    .line 146
    :goto_8
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const v3, -0x220e56ed

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Le3/k0;->b0(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_9
    if-eqz v1, :cond_e

    .line 158
    .line 159
    check-cast v1, Le/m;

    .line 160
    .line 161
    iget-object v1, v1, Le/m;->p0:Ljx/l;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Le/v;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {p1, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    if-ne v0, v2, :cond_b

    .line 179
    .line 180
    move v4, v5

    .line 181
    :cond_b
    or-int v0, v3, v4

    .line 182
    .line 183
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 190
    .line 191
    if-ne v2, v0, :cond_d

    .line 192
    .line 193
    :cond_c
    new-instance v2, Leo/f;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-direct {v2, v1, v0, p0}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v2, Lyx/l;

    .line 204
    .line 205
    invoke-static {v1, p0, v2, p1}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_e
    :goto_a
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    new-instance v0, Las/z;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {v0, p0, p2, v1}, Las/z;-><init>(Lyx/a;II)V

    .line 219
    .line 220
    .line 221
    :goto_b
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 225
    .line 226
    .line 227
    :goto_c
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    new-instance v0, Las/z;

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-direct {v0, p0, p2, v1}, Las/z;-><init>(Lyx/a;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    return-void
.end method

.method public static final i0(Lr5/k;)Lb4/c;
    .locals 4

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    iget v1, p0, Lr5/k;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lr5/k;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lr5/k;->c:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Lr5/k;->d:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final j(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final j0(Ljava/lang/Throwable;Lyx/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltx/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsx/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lu3/a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lu3/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lu3/a;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lu3/b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lu3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;Lj0/k1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc0/f;->c(Lj0/n0;)Lc0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc0/f;->b()La0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj0/q1;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj0/g;

    .line 28
    .line 29
    iget-object v2, v1, Lj0/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1, v1}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 45
    .line 46
    invoke-static {v1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static k0(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;ILa0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, La0/a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, La0/a;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static l0(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final m(Ljava/lang/Throwable;Lyx/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltz/f;->j0(Ljava/lang/Throwable;Lyx/a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lj0/l0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLa0/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lj0/l0;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lj0/l0;->b:Lj0/k1;

    .line 10
    .line 11
    iget-object v4, v3, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lj0/q0;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "DeferrableSurface not in configuredSurfaceMap"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_3
    iget-object p2, p0, Lj0/l0;->g:Lj0/s;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x5

    .line 68
    const/4 v8, 0x3

    .line 69
    const-string v9, "Camera2CaptureRequestBuilder"

    .line 70
    .line 71
    if-ne v2, v7, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lj0/s;->k()Landroid/hardware/camera2/CaptureResult;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    instance-of v10, v10, Landroid/hardware/camera2/TotalCaptureResult;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-static {v8, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lj0/s;->k()Landroid/hardware/camera2/CaptureResult;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v8, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    if-ne v2, v7, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    move p2, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p2, v1

    .line 107
    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-static {p1, v2, p4}, Ltz/f;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILa0/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lj0/l0;->a()Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Lj0/k;->h:Landroid/util/Range;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_7

    .line 130
    .line 131
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lj0/l0;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 p3, 0x0

    .line 147
    if-eq p2, v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lj0/l0;->c()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p0}, Lj0/l0;->b()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v1, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {p0}, Lj0/l0;->c()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ne p2, v1, :cond_b

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 183
    .line 184
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-static {v8, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    sget-object p2, Lj0/l0;->h:Lj0/g;

    .line 193
    .line 194
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_d

    .line 199
    .line 200
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    sget-object p2, Lj0/l0;->i:Lj0/g;

    .line 212
    .line 213
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_e

    .line 218
    .line 219
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 220
    .line 221
    invoke-virtual {v3, p2}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-static {p1, v3}, Ltz/f;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lj0/k1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    :goto_6
    if-ge p3, p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    check-cast p4, Landroid/view/Surface;

    .line 254
    .line 255
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    iget-object p0, p0, Lj0/l0;->f:Lj0/g2;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static o(Lj0/l0;Landroid/hardware/camera2/CameraDevice;La0/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lj0/l0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 9
    .line 10
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, p2}, Ltz/f;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILa0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj0/l0;->a()Landroid/util/Range;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lj0/l0;->b:Lj0/k1;

    .line 44
    .line 45
    invoke-static {p1, p0}, Ltz/f;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lj0/k1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final p(Landroid/view/View;)Lv4/j1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget-object p0, Lrc/c;->a:Lrc/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lrc/b;->a:Lrc/b;

    .line 49
    .line 50
    sget-object p0, Lrc/b;->b:Lrc/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x22

    .line 61
    .line 62
    if-lt v2, v3, :cond_5

    .line 63
    .line 64
    sget-object v2, Lsc/e;->c:Lsc/e;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v3, 0x1e

    .line 68
    .line 69
    if-lt v2, v3, :cond_6

    .line 70
    .line 71
    sget-object v2, Lsc/c;->c:Lsc/c;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object v2, Lsc/a;->h:Lsc/a;

    .line 75
    .line 76
    :goto_2
    iget-object p0, p0, Lrc/d;->b:Lsc/d;

    .line 77
    .line 78
    invoke-interface {v2, v1, p0}, Lsc/f;->c(Landroid/content/ContextWrapper;Lsc/d;)Lrc/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lrc/a;->a:Lqc/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqc/a;->a()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lqc/a;->a()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v1, v1

    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    shl-long/2addr v1, v3

    .line 104
    int-to-long v3, p0

    .line 105
    const-wide v5, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v5

    .line 111
    or-long/2addr v1, v3

    .line 112
    invoke-static {v0}, Lcy/a;->d(Landroid/content/Context;)Lr5/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, v2}, Lc30/c;->D0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {p0, v3, v4}, Lr5/c;->K(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    new-instance p0, Lv4/j1;

    .line 125
    .line 126
    invoke-direct {p0, v1, v2, v3, v4}, Lv4/j1;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0}, Lcy/a;->d(Landroid/content/Context;)Lr5/e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v1, v0}, Lq6/d;->d(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {p0, v0, v1}, Lr5/c;->g1(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Lc30/c;->B0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance p0, Lv4/j1;

    .line 161
    .line 162
    invoke-direct {p0, v2, v3, v0, v1}, Lv4/j1;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static t(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La9/a;->l(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Ltz/f;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 38
    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v10

    .line 54
    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, Ltz/f;->a:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Ltz/f;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ltz/f;->a:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ltz/f;->b:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Ltz/f;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Ltz/f;->b:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Ltz/f;->c:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Ltz/f;->a:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Ltz/f;->b:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final u(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static v(Lf6/d;ILjava/util/ArrayList;Lg6/o;)Lg6/o;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lf6/d;->p0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lf6/d;->q0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lg6/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg6/o;

    .line 30
    .line 31
    iget v5, v4, Lg6/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lg6/o;->d(ILg6/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lf6/i;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lf6/i;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lf6/i;->t0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lf6/i;->s0:[Lf6/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lf6/d;->p0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lf6/d;->q0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lg6/o;

    .line 102
    .line 103
    iget v5, v4, Lg6/o;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lg6/o;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lg6/o;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lg6/o;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lg6/o;->e:I

    .line 130
    .line 131
    sget v2, Lg6/o;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lg6/o;->f:I

    .line 136
    .line 137
    iput v2, p3, Lg6/o;->b:I

    .line 138
    .line 139
    iput p1, p3, Lg6/o;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-virtual {p3, p0}, Lg6/o;->a(Lf6/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    instance-of v2, p0, Lf6/h;

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, Lf6/h;

    .line 156
    .line 157
    iget-object v3, v2, Lf6/h;->v0:Lf6/c;

    .line 158
    .line 159
    iget v2, v2, Lf6/h;->w0:I

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    move v1, v0

    .line 164
    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget v0, p3, Lg6/o;->b:I

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    iput v0, p0, Lf6/d;->p0:I

    .line 172
    .line 173
    iget-object v0, p0, Lf6/d;->K:Lf6/c;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lf6/d;->M:Lf6/c;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    iput v0, p0, Lf6/d;->q0:I

    .line 185
    .line 186
    iget-object v0, p0, Lf6/d;->L:Lf6/c;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lf6/d;->O:Lf6/c;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lf6/d;->N:Lf6/c;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    iget-object p0, p0, Lf6/d;->R:Lf6/c;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p3, p2}, Lf6/c;->c(ILg6/o;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    return-object p3
.end method

.method public static final w(Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkx/m;

    .line 10
    .line 11
    new-instance v2, Liy/j;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Liy/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkx/m;-><init>(Liy/j;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkx/m;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lk30/a;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lk30/a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lk30/a;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v0
.end method

.method public static final x()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ltz/f;->e:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lac/e;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v2}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x41500000    # 13.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x3f400000    # -6.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lac/e;->I(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lac/e;->W(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lac/e;->H(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lac/e;->W(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lac/e;->V(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lac/e;->I(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lac/e;->W(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lac/e;->z()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v11, 0x3800

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Ltz/f;->e:Li4/f;

    .line 126
    .line 127
    return-object v0
.end method

.method public static z(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    move p0, v3

    .line 22
    :cond_1
    :goto_0
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq p0, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-eq p0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v3, p0

    .line 48
    :cond_5
    :goto_2
    const/16 p0, 0x1b

    .line 49
    .line 50
    if-ge v1, p0, :cond_7

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    if-eq v3, p0, :cond_6

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    if-eq v3, p0, :cond_6

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    if-eq v3, p0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    return v0

    .line 65
    :cond_7
    :goto_3
    return v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract C()Landroid/content/Context;
.end method

.method public abstract F()V
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract K()V
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M(ILandroid/view/KeyEvent;)Z
.end method

.method public N(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract R(Lsp/f2;Lyw/f;)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Z(Z)V
.end method

.method public abstract c0(Ljava/lang/CharSequence;)V
.end method

.method public abstract d0()V
.end method

.method public f0(Ldg/b;)Lo/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g0(Ljava/lang/String;)Lyw/i;
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract r()Z
.end method

.method public abstract s(Z)V
.end method

.method public abstract y()I
.end method
