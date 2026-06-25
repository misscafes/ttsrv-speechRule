.class public abstract Lue/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Z = true

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;


# direct methods
.method public static A(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yMMMd"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lji/a0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final B(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static D(Lc4/j0;FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lc4/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lc4/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lc4/u0;->c:Lb4/c;

    .line 11
    .line 12
    iget v1, v0, Lb4/c;->a:F

    .line 13
    .line 14
    cmpg-float v1, v1, p1

    .line 15
    .line 16
    if-gtz v1, :cond_7

    .line 17
    .line 18
    iget v1, v0, Lb4/c;->c:F

    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_7

    .line 23
    .line 24
    iget v1, v0, Lb4/c;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, p2

    .line 27
    .line 28
    if-gtz v1, :cond_7

    .line 29
    .line 30
    iget v0, v0, Lb4/c;->d:F

    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_7

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Lc4/v0;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    check-cast v0, Lc4/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lc4/v0;->c:Lb4/d;

    .line 45
    .line 46
    iget v1, v0, Lb4/d;->a:F

    .line 47
    .line 48
    iget-wide v3, v0, Lb4/d;->f:J

    .line 49
    .line 50
    iget-wide v5, v0, Lb4/d;->h:J

    .line 51
    .line 52
    iget-wide v7, v0, Lb4/d;->g:J

    .line 53
    .line 54
    iget v9, v0, Lb4/d;->d:F

    .line 55
    .line 56
    iget v10, v0, Lb4/d;->b:F

    .line 57
    .line 58
    iget v11, v0, Lb4/d;->c:F

    .line 59
    .line 60
    iget-wide v12, v0, Lb4/d;->e:J

    .line 61
    .line 62
    cmpg-float v14, p1, v1

    .line 63
    .line 64
    if-ltz v14, :cond_7

    .line 65
    .line 66
    cmpl-float v14, p1, v11

    .line 67
    .line 68
    if-gez v14, :cond_7

    .line 69
    .line 70
    cmpg-float v14, p2, v10

    .line 71
    .line 72
    if-ltz v14, :cond_7

    .line 73
    .line 74
    cmpl-float v14, p2, v9

    .line 75
    .line 76
    if-ltz v14, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 v2, 0x20

    .line 81
    .line 82
    shr-long v14, v12, v2

    .line 83
    .line 84
    long-to-int v14, v14

    .line 85
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 p0, v2

    .line 90
    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    shr-long v2, v16, p0

    .line 94
    .line 95
    long-to-int v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-float/2addr v3, v15

    .line 101
    invoke-virtual {v0}, Lb4/d;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-gtz v3, :cond_6

    .line 108
    .line 109
    shr-long v3, v5, p0

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v15, v1

    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    shr-long v1, v7, p0

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v4

    .line 127
    invoke-virtual {v0}, Lb4/d;->b()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    const-wide v19, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v12, v12, v19

    .line 141
    .line 142
    long-to-int v2, v12

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-long v5, v5, v19

    .line 148
    .line 149
    long-to-int v5, v5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-float/2addr v6, v4

    .line 155
    invoke-virtual {v0}, Lb4/d;->a()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    cmpg-float v4, v6, v4

    .line 160
    .line 161
    if-gtz v4, :cond_6

    .line 162
    .line 163
    and-long v12, v16, v19

    .line 164
    .line 165
    long-to-int v4, v12

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-long v7, v7, v19

    .line 171
    .line 172
    long-to-int v7, v7

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-float/2addr v8, v6

    .line 178
    invoke-virtual {v0}, Lb4/d;->a()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpg-float v6, v8, v6

    .line 183
    .line 184
    if-gtz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v15

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v10

    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sub-float v8, v11, v8

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-float/2addr v4, v10

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v11, v1

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float v1, v9, v1

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-float v5, v9, v5

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-float/2addr v3, v15

    .line 229
    cmpg-float v7, p1, v6

    .line 230
    .line 231
    if-gez v7, :cond_2

    .line 232
    .line 233
    cmpg-float v7, p2, v2

    .line 234
    .line 235
    if-gez v7, :cond_2

    .line 236
    .line 237
    move v5, v2

    .line 238
    iget-wide v2, v0, Lb4/d;->e:J

    .line 239
    .line 240
    move/from16 v0, p1

    .line 241
    .line 242
    move/from16 v1, p2

    .line 243
    .line 244
    move v4, v6

    .line 245
    invoke-static/range {v0 .. v5}, Lue/e;->F(FFJFF)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_2
    move v9, v5

    .line 251
    cmpg-float v2, p1, v3

    .line 252
    .line 253
    if-gez v2, :cond_3

    .line 254
    .line 255
    cmpl-float v2, p2, v9

    .line 256
    .line 257
    if-lez v2, :cond_3

    .line 258
    .line 259
    move v4, v3

    .line 260
    iget-wide v2, v0, Lb4/d;->h:J

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move v5, v9

    .line 267
    invoke-static/range {v0 .. v5}, Lue/e;->F(FFJFF)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_3
    move v5, v4

    .line 273
    cmpl-float v2, p1, v8

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    cmpg-float v2, p2, v5

    .line 278
    .line 279
    if-gez v2, :cond_4

    .line 280
    .line 281
    iget-wide v2, v0, Lb4/d;->f:J

    .line 282
    .line 283
    move/from16 v0, p1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move v4, v8

    .line 288
    invoke-static/range {v0 .. v5}, Lue/e;->F(FFJFF)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_4
    cmpl-float v2, p1, v11

    .line 294
    .line 295
    if-lez v2, :cond_5

    .line 296
    .line 297
    cmpl-float v2, p2, v1

    .line 298
    .line 299
    if-lez v2, :cond_5

    .line 300
    .line 301
    iget-wide v2, v0, Lb4/d;->g:J

    .line 302
    .line 303
    move/from16 v0, p1

    .line 304
    .line 305
    move v5, v1

    .line 306
    move v4, v11

    .line 307
    move/from16 v1, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Lue/e;->F(FFJFF)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 315
    return v0

    .line 316
    :cond_6
    move/from16 v1, p1

    .line 317
    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v0}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v3}, Lue/e;->E(Lc4/w0;FF)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_7
    :goto_1
    return v2

    .line 333
    :cond_8
    move/from16 v1, p1

    .line 334
    .line 335
    move/from16 v3, p2

    .line 336
    .line 337
    instance-of v4, v0, Lc4/t0;

    .line 338
    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    check-cast v0, Lc4/t0;

    .line 342
    .line 343
    iget-object v0, v0, Lc4/t0;->c:Lc4/w0;

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Lue/e;->E(Lc4/w0;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 351
    .line 352
    .line 353
    return v2
.end method

.method public static final E(Lc4/w0;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lc4/n;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lc4/k;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lc4/k;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lc4/k;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lc4/k;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p2, v0, Lc4/k;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p0, v0, p2}, Lc4/k;->h(Lc4/w0;Lc4/w0;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lc4/k;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Lc4/k;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lc4/k;->i()V

    .line 92
    .line 93
    .line 94
    xor-int/2addr p0, p2

    .line 95
    return p0
.end method

.method public static final F(FFJFF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p2, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 7
    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final H(Lc4/c1;Lc4/c1;F)Lc4/c1;
    .locals 8

    .line 1
    new-instance v0, Lc4/c1;

    .line 2
    .line 3
    iget-wide v1, p0, Lc4/c1;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lc4/c1;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lc4/j0;->u(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lc4/c1;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lc4/c1;->b:J

    .line 14
    .line 15
    invoke-static {p2, v4, v5, v6, v7}, Lp10/a;->C(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget p0, p0, Lc4/c1;->c:F

    .line 20
    .line 21
    iget p1, p1, Lc4/c1;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lq6/d;->I(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lc4/c1;-><init>(FJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final I(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lc4/z;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lc4/z;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static J(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static K(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static L(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/s;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Lb7/s;->h(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static M(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIIII[I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lb7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/t;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Lb7/t;->c(Landroid/view/View;IIIII[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    add-int/2addr v1, p5

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    add-int/2addr v1, p6

    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    instance-of p1, p0, Lb7/s;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lb7/s;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p7}, Lb7/s;->d(Landroid/view/View;IIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p7, :cond_2

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static N(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/s;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lb7/s;->f(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static O(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/s;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lb7/s;->e(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static P(Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lb7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7/s;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lb7/s;->g(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final V(Lv1/y;Lyx/r;Le3/k0;)Lm40/b0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x48116013

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls1/y1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3, v3, v3}, Ls1/y1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const v4, -0x4a53aaa6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v5, La4/i0;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v5, v0, v4}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v5, Lyx/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v1}, Lq6/d;->R(Lo1/f3;Lyx/a;Le3/k0;)Lm40/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v5, Lv4/h1;->h:Le3/x2;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lr5/c;

    .line 69
    .line 70
    const/high16 v7, 0x42400000    # 48.0f

    .line 71
    .line 72
    invoke-interface {v5, v7}, Lr5/c;->B0(F)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v6, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Landroidx/compose/runtime/b;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Landroidx/compose/runtime/b;-><init>(Lry/z;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v9

    .line 95
    :cond_2
    check-cast v8, Landroidx/compose/runtime/b;

    .line 96
    .line 97
    iget-object v9, v8, Landroidx/compose/runtime/b;->i:Lry/z;

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v8, Lv4/h1;->n:Le3/x2;

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v15, v8

    .line 110
    check-cast v15, Lr5/m;

    .line 111
    .line 112
    invoke-static {v2, v15}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v5, v8}, Lr5/c;->B0(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v2, v15}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-interface {v5, v12}, Lr5/c;->B0(F)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v5, v3}, Lr5/c;->B0(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-interface {v5, v3}, Lr5/c;->B0(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v5, Lm40/a;

    .line 137
    .line 138
    invoke-direct {v5, v8, v12, v14, v3}, Lm40/a;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    const v3, -0x4a532924

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v3, v8

    .line 156
    invoke-virtual {v1, v7}, Le3/k0;->c(F)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v3, v7

    .line 161
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    if-ne v3, v6, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance v7, Lm40/b0;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v8, Lm40/a0;

    .line 188
    .line 189
    invoke-direct {v8, v0}, Lm40/a0;-><init>(Lv1/y;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x300

    .line 195
    .line 196
    sget-object v14, Lm40/k0;->i:Lm40/k0;

    .line 197
    .line 198
    move-object v12, v5

    .line 199
    invoke-direct/range {v7 .. v17}, Lm40/w;-><init>(Lm40/i;Lry/z;Le3/e1;FLm40/a;Lm40/q0;Lm40/k0;Lr5/m;Lyx/p;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v7

    .line 206
    :cond_4
    check-cast v3, Lm40/b0;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public static final W(Lv3/q;F)Lv3/q;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v9, 0x0

    .line 8
    const v10, 0xffeff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static X(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Landroid/view/ViewGroup;Z)V
    .locals 2

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
    invoke-static {p0, p1}, Lgc/x;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lue/e;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lgc/x;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lue/e;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final Z(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final a(Lat/x1;Lyx/p;Lyx/l;Ls1/y1;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4d4ace7b    # 2.126581E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    and-int/lit16 v3, v0, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v14, v6, v3}, Le3/k0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    iget-object v3, v1, Lat/x1;->F0:Luy/g1;

    .line 77
    .line 78
    invoke-static {v3, v14}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v3, v1, Lat/x1;->B0:Luy/g1;

    .line 83
    .line 84
    invoke-static {v3, v14}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v14}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v11, v19

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    or-int/2addr v12, v13

    .line 128
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    or-int/2addr v12, v13

    .line 133
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    if-ne v13, v15, :cond_6

    .line 142
    .line 143
    :cond_5
    move-object v12, v15

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    new-instance v15, Las/u0;

    .line 150
    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    invoke-direct/range {v15 .. v20}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v13, v15

    .line 166
    :goto_6
    check-cast v13, Lyx/p;

    .line 167
    .line 168
    invoke-static {v10, v11, v13, v14}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const v0, -0x6ba0aced

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget v0, v4, Ls1/y1;->b:F

    .line 198
    .line 199
    iget v3, v4, Ls1/y1;->d:F

    .line 200
    .line 201
    const/16 v20, 0x5

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v3, Lv3/b;->n0:Lv3/i;

    .line 216
    .line 217
    invoke-static {v3, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v5, v14, Le3/k0;->T:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 241
    .line 242
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v10, v14, Le3/k0;->S:Z

    .line 246
    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-virtual {v14, v9}, Le3/k0;->k(Lyx/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 257
    .line 258
    invoke-static {v14, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 262
    .line 263
    invoke-static {v14, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 271
    .line 272
    invoke-static {v14, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 276
    .line 277
    invoke-static {v14, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 281
    .line 282
    invoke-static {v14, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x6

    .line 286
    const/16 v16, 0x1fe

    .line 287
    .line 288
    const-string v5, "\u6682\u65e0\u4e66\u7b7e"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move v0, v7

    .line 292
    const/4 v7, 0x0

    .line 293
    move v3, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move/from16 v21, v3

    .line 301
    .line 302
    move v3, v0

    .line 303
    move/from16 v0, v21

    .line 304
    .line 305
    invoke-static/range {v5 .. v16}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v3}, Le3/k0;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_8
    move v3, v7

    .line 316
    move v13, v8

    .line 317
    const v7, -0x6b9a1cfe

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v7}, Le3/k0;->b0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v10}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    and-int/lit8 v8, v0, 0x70

    .line 337
    .line 338
    if-ne v8, v5, :cond_9

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    move v3, v13

    .line 342
    :goto_8
    or-int/2addr v3, v7

    .line 343
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v3, :cond_a

    .line 348
    .line 349
    if-ne v5, v12, :cond_b

    .line 350
    .line 351
    :cond_a
    new-instance v5, Lat/e0;

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    invoke-direct/range {v5 .. v10}, Lat/e0;-><init>(Ljava/lang/Object;Lyx/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    move-object v8, v5

    .line 364
    check-cast v8, Lyx/l;

    .line 365
    .line 366
    shr-int/lit8 v0, v0, 0x3

    .line 367
    .line 368
    and-int/lit16 v0, v0, 0x380

    .line 369
    .line 370
    or-int/lit8 v10, v0, 0x6

    .line 371
    .line 372
    move-object v2, v11

    .line 373
    const/16 v11, 0x78

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    move-object v9, v14

    .line 379
    move-object/from16 v3, v16

    .line 380
    .line 381
    invoke-static/range {v2 .. v11}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v13}, Le3/k0;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_d

    .line 396
    .line 397
    new-instance v0, Lat/f0;

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v5, p5

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 412
    .line 413
    :cond_d
    return-void
.end method

.method public static final a0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkx/o;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Lv3/q;Lat/j;ZLyx/a;Lyx/a;Lyx/a;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    iget-boolean v3, v2, Lat/j;->g:Z

    .line 12
    .line 13
    iget-boolean v4, v2, Lat/j;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v5, 0x2dbc881a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p7, v5

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Le3/k0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    invoke-virtual {v13, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/16 v7, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    const/high16 v9, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v9, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v9

    .line 105
    const v9, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v9, v5

    .line 109
    const v10, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v9, v11

    .line 119
    :goto_6
    and-int/2addr v5, v12

    .line 120
    invoke-virtual {v13, v5, v9}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const v5, -0x4f44ebd4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v5}, Le3/k0;->b0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 135
    .line 136
    invoke-virtual {v13, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lnu/i;

    .line 141
    .line 142
    iget-wide v9, v5, Lnu/i;->c:J

    .line 143
    .line 144
    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-static {v5, v9, v10}, Lc4/z;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v13, v11}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const v5, -0x4f44e0d4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v5}, Le3/k0;->b0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v13, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lnu/i;

    .line 169
    .line 170
    iget-wide v9, v5, Lnu/i;->h:J

    .line 171
    .line 172
    const v5, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9, v10}, Lc4/z;->b(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-virtual {v13, v11}, Le3/k0;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const v5, -0x4f44db3b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v5}, Le3/k0;->b0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11}, Le3/k0;->q(Z)V

    .line 190
    .line 191
    .line 192
    sget-wide v9, Lc4/z;->h:J

    .line 193
    .line 194
    :goto_7
    const/16 v14, 0x180

    .line 195
    .line 196
    const/16 v15, 0xa

    .line 197
    .line 198
    move v5, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    const-string v12, "BgColor"

    .line 201
    .line 202
    invoke-static/range {v9 .. v15}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    const v9, -0x4f44c57d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v9}, Le3/k0;->b0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 215
    .line 216
    invoke-virtual {v13, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lnu/i;

    .line 221
    .line 222
    iget-wide v9, v9, Lnu/i;->q:J

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    if-eqz v3, :cond_a

    .line 229
    .line 230
    const v9, -0x4f44bdff

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v9}, Le3/k0;->b0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 237
    .line 238
    invoke-virtual {v13, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lnu/i;

    .line 243
    .line 244
    iget-wide v9, v9, Lnu/i;->a:J

    .line 245
    .line 246
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const v9, -0x4f44b77d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Le3/k0;->b0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 257
    .line 258
    invoke-virtual {v13, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lnu/i;

    .line 263
    .line 264
    iget-wide v9, v9, Lnu/i;->q:J

    .line 265
    .line 266
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_8
    const/16 v14, 0x180

    .line 270
    .line 271
    const/16 v15, 0xa

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const-string v12, "BgColor"

    .line 275
    .line 276
    invoke-static/range {v9 .. v15}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    const v3, -0x4f44a1b6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v3}, Le3/k0;->b0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 289
    .line 290
    invoke-virtual {v13, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lnu/i;

    .line 295
    .line 296
    iget-wide v3, v3, Lnu/i;->s:J

    .line 297
    .line 298
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_9
    move-wide v9, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    if-eqz v3, :cond_c

    .line 304
    .line 305
    const v3, -0x4f44995f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3}, Le3/k0;->b0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 312
    .line 313
    invoke-virtual {v13, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lnu/i;

    .line 318
    .line 319
    iget-wide v3, v3, Lnu/i;->a:J

    .line 320
    .line 321
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    const v3, -0x4f4492d6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v3}, Le3/k0;->b0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 332
    .line 333
    invoke-virtual {v13, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lnu/i;

    .line 338
    .line 339
    iget-wide v3, v3, Lnu/i;->s:J

    .line 340
    .line 341
    invoke-virtual {v13, v5}, Le3/k0;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    const/16 v14, 0x180

    .line 346
    .line 347
    const/16 v15, 0xa

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const-string v12, "BgColor"

    .line 351
    .line 352
    invoke-static/range {v9 .. v15}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v4, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v1, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/16 v9, 0xef

    .line 363
    .line 364
    invoke-static {v4, v5, v8, v0, v9}, Lj1/o;->g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lc4/z;

    .line 373
    .line 374
    iget-wide v11, v4, Lc4/z;->a:J

    .line 375
    .line 376
    new-instance v2, La50/f;

    .line 377
    .line 378
    move v4, v6

    .line 379
    move-object v5, v7

    .line 380
    move-object/from16 v6, v17

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, La50/f;-><init>(Lat/j;ZLyx/a;Le3/w2;Le3/w2;)V

    .line 386
    .line 387
    .line 388
    const v3, 0x41171fb5

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    const/high16 v20, 0xc00000

    .line 396
    .line 397
    const/16 v21, 0x7a

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v19, p6

    .line 408
    .line 409
    invoke-static/range {v9 .. v21}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_e

    .line 421
    .line 422
    new-instance v0, Lat/p;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    invoke-direct/range {v0 .. v8}, Lat/p;-><init>(Lv3/q;Ljava/lang/Object;ZLyx/a;Ljx/d;Ljx/d;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 441
    .line 442
    :cond_e
    return-void
.end method

.method public static final c(Lat/x1;Lu1/v;Lyx/l;Ls1/y1;Le3/k0;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x3269111b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v11, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v5, 0x492

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v1, v5, :cond_4

    .line 74
    .line 75
    move v1, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v5, v1}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lop/p;->p()Luy/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v11}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, p0, Lat/x1;->D0:Luy/g1;

    .line 95
    .line 96
    invoke-static {v5, v11}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v8, v9}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v9, v10

    .line 117
    invoke-virtual {v11, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v9, v10

    .line 122
    and-int/lit16 v10, v0, 0x380

    .line 123
    .line 124
    if-ne v10, v2, :cond_5

    .line 125
    .line 126
    move v6, v7

    .line 127
    :cond_5
    or-int v2, v9, v6

    .line 128
    .line 129
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 136
    .line 137
    if-ne v6, v2, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v6, Lat/e0;

    .line 140
    .line 141
    invoke-direct {v6, v1, p0, v5, v3}, Lat/e0;-><init>(Le3/e1;Lat/x1;Le3/e1;Lyx/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v10, v6

    .line 148
    check-cast v10, Lyx/l;

    .line 149
    .line 150
    and-int/lit8 v1, v0, 0x70

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 157
    .line 158
    or-int v12, v1, v0

    .line 159
    .line 160
    const/16 v13, 0x78

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v5, p1

    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    invoke-static/range {v4 .. v13}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    new-instance v0, Lat/f0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final d(Lv1/l;Lm40/b0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x38ccd415

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    and-int/lit16 v3, v8, 0x6000

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Le3/k0;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move/from16 v3, p4

    .line 93
    .line 94
    :goto_5
    const/high16 v5, 0x30000

    .line 95
    .line 96
    and-int/2addr v5, v8

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    const/high16 v5, 0x10000

    .line 100
    .line 101
    or-int/2addr v2, v5

    .line 102
    :cond_8
    const/high16 v5, 0x180000

    .line 103
    .line 104
    and-int/2addr v5, v8

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/high16 v5, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/high16 v5, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_a
    const v5, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v10, 0x92492

    .line 126
    .line 127
    .line 128
    if-ne v5, v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v6}, Le3/k0;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_c
    :goto_7
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v5, v8, 0x1

    .line 150
    .line 151
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 152
    .line 153
    const v11, -0x70001

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 166
    .line 167
    .line 168
    and-int/2addr v2, v11

    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_8
    invoke-static {v9}, Lv1/l;->a(Lv1/l;)Lv3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    and-int/2addr v2, v11

    .line 179
    move-object v12, v5

    .line 180
    move-object v11, v10

    .line 181
    :goto_9
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 182
    .line 183
    .line 184
    new-instance v5, La4/g0;

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    invoke-direct {v5, v1, v13, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Le3/z;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 205
    .line 206
    move/from16 p3, v13

    .line 207
    .line 208
    const/high16 v13, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v14, :cond_12

    .line 212
    .line 213
    const v14, -0xfe5a94

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v14}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v13}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const v13, -0x6320f236

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v13}, Le3/k0;->b0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v13, v2, 0x70

    .line 230
    .line 231
    const/16 v14, 0x20

    .line 232
    .line 233
    if-ne v13, v14, :cond_f

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    move v13, v4

    .line 238
    :goto_a
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v13, :cond_10

    .line 243
    .line 244
    if-ne v14, v15, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v14, Lm40/y;

    .line 247
    .line 248
    invoke-direct {v14, v0, v4}, Lm40/y;-><init>(Lm40/b0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    check-cast v14, Lyx/l;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v14}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    iget-object v14, v0, Lm40/w;->s:Le3/p1;

    .line 268
    .line 269
    invoke-virtual {v14}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_16

    .line 278
    .line 279
    const v14, -0xfa7638

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v14}, Le3/k0;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v13}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const v13, -0x6320d212

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v13}, Le3/k0;->b0(I)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v13, v2, 0x70

    .line 296
    .line 297
    const/16 v14, 0x20

    .line 298
    .line 299
    if-ne v13, v14, :cond_13

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_13
    move v13, v4

    .line 304
    :goto_b
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v13, :cond_14

    .line 309
    .line 310
    if-ne v14, v15, :cond_15

    .line 311
    .line 312
    :cond_14
    new-instance v14, Lm40/y;

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    invoke-direct {v14, v0, v13}, Lm40/y;-><init>(Lm40/b0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    check-cast v14, Lyx/l;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v14}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    const v10, -0xf65268

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v10}, Le3/k0;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 341
    .line 342
    .line 343
    move-object v10, v12

    .line 344
    :goto_c
    invoke-interface {v11, v10}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v5}, Le3/z;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    shr-int/lit8 v2, v2, 0x3

    .line 359
    .line 360
    const v10, 0x71c7e

    .line 361
    .line 362
    .line 363
    and-int/2addr v2, v10

    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move v7, v2

    .line 367
    move-object v2, v4

    .line 368
    move v4, v5

    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    invoke-static/range {v0 .. v7}, Lf20/f;->g(Lm40/w;Ljava/lang/Object;Lv3/q;ZZLo3/d;Le3/k0;I)V

    .line 372
    .line 373
    .line 374
    move-object v4, v11

    .line 375
    move-object v6, v12

    .line 376
    :goto_d
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_17

    .line 381
    .line 382
    new-instance v0, Lm40/x;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    move-object v1, v9

    .line 393
    invoke-direct/range {v0 .. v8}, Lm40/x;-><init>(Lv1/l;Lm40/b0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 397
    .line 398
    :cond_17
    return-void
.end method

.method public static final e(ZLat/b;Ljava/lang/String;ZLe3/k0;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x3af4bd9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, p0}, Le3/k0;->g(Z)Z

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v12, v1}, Le3/k0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v12, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v12, v4}, Le3/k0;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v1, v5, :cond_4

    .line 72
    .line 73
    move v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v6

    .line 77
    invoke-virtual {v12, v0, v1}, Le3/k0;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    sget-object v0, Lat/b;->n0:Lat/b;

    .line 84
    .line 85
    const-string v1, "SUCCESS_WORD_COUNT"

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_5
    move-object v5, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const-string v1, "EMPTY"

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    if-eqz p0, :cond_8

    .line 106
    .line 107
    const-string v1, "DUR"

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    sget-object v0, Lat/b;->X:Lat/b;

    .line 111
    .line 112
    if-ne v2, v0, :cond_9

    .line 113
    .line 114
    const-string v1, "LOADING"

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    sget-object v0, Lat/b;->Y:Lat/b;

    .line 118
    .line 119
    if-ne v2, v0, :cond_a

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    :cond_a
    if-ne v2, v0, :cond_b

    .line 132
    .line 133
    const-string v1, "SUCCESS_ICON"

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    sget-object v0, Lat/b;->Z:Lat/b;

    .line 137
    .line 138
    if-ne v2, v0, :cond_c

    .line 139
    .line 140
    const-string v1, "ERROR"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    const-string v1, "NONE"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_7
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 151
    .line 152
    if-ne v0, v1, :cond_d

    .line 153
    .line 154
    new-instance v0, La00/c;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    move-object v7, v0

    .line 165
    check-cast v7, Lyx/l;

    .line 166
    .line 167
    new-instance v0, Las/m;

    .line 168
    .line 169
    invoke-direct {v0, v3, v6}, Las/m;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v1, -0x4f51243

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v13, 0x186180

    .line 180
    .line 181
    .line 182
    const/16 v14, 0x2a

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const-string v9, "StatusIconAnim"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v5 .. v14}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    new-instance v0, Las/n;

    .line 203
    .line 204
    move v1, p0

    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Las/n;-><init>(ZLat/b;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method public static final f(Lat/x1;Lyx/a;Lyx/l;Lyx/l;Lyx/p;Le3/k0;I)V
    .locals 61

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x27f46bd8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v0, p6, 0x2

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    and-int/lit16 v1, v0, 0x2493

    .line 80
    .line 81
    const/16 v2, 0x2492

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    move v1, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v8

    .line 90
    :goto_4
    and-int/2addr v0, v7

    .line 91
    invoke-virtual {v12, v0, v1}, Le3/k0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3e

    .line 96
    .line 97
    invoke-virtual {v12}, Le3/k0;->X()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, p6, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v12}, Le3/k0;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    invoke-static {v12}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3d

    .line 122
    .line 123
    invoke-static {v0}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static {v12}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const-class v1, Lat/x1;

    .line 132
    .line 133
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v0}, Le8/l1;->l()Le8/k1;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lat/x1;

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    :goto_6
    invoke-virtual {v12}, Le3/k0;->r()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v25, v0

    .line 163
    .line 164
    check-cast v25, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v12}, Lyv/a;->i(Le3/k0;)Lyv/m;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v0, v14, Lat/x1;->B0:Luy/g1;

    .line 171
    .line 172
    invoke-static {v0, v12}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14}, Lop/p;->p()Luy/t1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v12}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    new-instance v1, Lat/l;

    .line 193
    .line 194
    const/4 v9, 0x5

    .line 195
    invoke-direct {v1, v9}, Lat/l;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v1, Lyx/a;

    .line 202
    .line 203
    const/16 v9, 0x180

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    invoke-static {v8, v1, v12, v9, v10}, Ly1/c0;->b(ILyx/a;Le3/k0;II)Ly1/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v9, v1, Ly1/z;->d:Ly1/u;

    .line 211
    .line 212
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-ne v11, v2, :cond_8

    .line 217
    .line 218
    invoke-static {v12}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v28, v11

    .line 226
    .line 227
    check-cast v28, Lry/z;

    .line 228
    .line 229
    invoke-static {v12}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v2, :cond_9

    .line 238
    .line 239
    new-instance v13, Las/p;

    .line 240
    .line 241
    invoke-direct {v13, v11, v7}, Las/p;-><init>(Lu1/v;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v12, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v13, Le3/w2;

    .line 252
    .line 253
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lat/d;

    .line 258
    .line 259
    iget-object v15, v15, Lat/d;->b:Ljava/util/Set;

    .line 260
    .line 261
    check-cast v15, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    xor-int/lit8 v10, v15, 0x1

    .line 268
    .line 269
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v7, v17

    .line 274
    .line 275
    check-cast v7, Lat/d;

    .line 276
    .line 277
    iget-object v7, v7, Lat/d;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    if-ne v8, v2, :cond_e

    .line 290
    .line 291
    :cond_a
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lat/d;

    .line 296
    .line 297
    iget-object v7, v7, Lat/d;->a:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    :cond_b
    const/4 v7, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lat/j;

    .line 324
    .line 325
    iget-boolean v8, v8, Lat/j;->d:Z

    .line 326
    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v8, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v29

    .line 343
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-ne v7, v2, :cond_f

    .line 348
    .line 349
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v12, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    move-object/from16 v30, v7

    .line 359
    .line 360
    check-cast v30, Le3/e1;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    new-array v8, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    if-ne v7, v2, :cond_10

    .line 373
    .line 374
    new-instance v7, Lat/l;

    .line 375
    .line 376
    invoke-direct {v7, v1}, Lat/l;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v7, Lyx/a;

    .line 383
    .line 384
    const/16 v1, 0x30

    .line 385
    .line 386
    invoke-static {v8, v7, v12, v1}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Le3/e1;

    .line 391
    .line 392
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-ne v8, v2, :cond_11

    .line 397
    .line 398
    new-instance v8, La4/a0;

    .line 399
    .line 400
    invoke-direct {v8}, La4/a0;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    move-object/from16 v35, v8

    .line 407
    .line 408
    check-cast v35, La4/a0;

    .line 409
    .line 410
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v1, 0x0

    .line 415
    if-ne v8, v2, :cond_12

    .line 416
    .line 417
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    check-cast v8, Le3/e1;

    .line 425
    .line 426
    sget-object v17, Lmt/b;->a:Lmt/b;

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lmt/b;->b()Z

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    invoke-virtual/range {v17 .. v17}, Lmt/b;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v33

    .line 436
    iget-object v1, v9, Ly1/u;->b:Le3/m1;

    .line 437
    .line 438
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    check-cast v17, Lio/legado/app/data/entities/Book;

    .line 447
    .line 448
    if-eqz v17, :cond_13

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    move-object/from16 v3, v17

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    const/4 v3, 0x0

    .line 458
    :goto_8
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    check-cast v17, Lio/legado/app/data/entities/Book;

    .line 463
    .line 464
    if-eqz v17, :cond_14

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    move-object/from16 v4, v17

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    const/4 v4, 0x0

    .line 474
    :goto_9
    invoke-virtual {v12, v1}, Le3/k0;->d(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v12, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    or-int/2addr v1, v3

    .line 483
    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    or-int/2addr v1, v3

    .line 488
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v1, :cond_15

    .line 493
    .line 494
    if-ne v3, v2, :cond_1c

    .line 495
    .line 496
    :cond_15
    iget-object v1, v9, Ly1/u;->b:Le3/m1;

    .line 497
    .line 498
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const-string v3, ""

    .line 503
    .line 504
    if-eqz v1, :cond_18

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    if-eq v1, v4, :cond_17

    .line 508
    .line 509
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 514
    .line 515
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    :goto_a
    move-object v3, v1

    .line 525
    goto :goto_c

    .line 526
    :cond_17
    const-string v1, "\u4e66\u7b7e\u7ba1\u7406"

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_18
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 534
    .line 535
    if-eqz v1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_19

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_19
    const/4 v1, 0x0

    .line 551
    :goto_b
    if-nez v1, :cond_16

    .line 552
    .line 553
    :cond_1a
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 558
    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_16

    .line 566
    .line 567
    :cond_1b
    :goto_c
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v9, Ly1/u;->b:Le3/m1;

    .line 573
    .line 574
    iget-object v4, v9, Ly1/u;->b:Le3/m1;

    .line 575
    .line 576
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 585
    .line 586
    if-eqz v9, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    goto :goto_d

    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    :goto_d
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    check-cast v17, Lio/legado/app/data/entities/Book;

    .line 603
    .line 604
    if-eqz v17, :cond_1e

    .line 605
    .line 606
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    move-object/from16 v36, v3

    .line 615
    .line 616
    move-object/from16 v3, v17

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1e
    move-object/from16 v36, v3

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_e
    invoke-virtual {v12, v1}, Le3/k0;->d(I)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    or-int/2addr v1, v9

    .line 631
    invoke-virtual {v12, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    or-int/2addr v1, v3

    .line 636
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v1, :cond_1f

    .line 641
    .line 642
    if-ne v3, v2, :cond_23

    .line 643
    .line 644
    :cond_1f
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_22

    .line 649
    .line 650
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    :goto_f
    const/16 v24, 0x1

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_20
    const/4 v1, -0x1

    .line 666
    goto :goto_f

    .line 667
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 674
    .line 675
    if-eqz v3, :cond_21

    .line 676
    .line 677
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    goto :goto_11

    .line 682
    :cond_21
    const/4 v3, 0x0

    .line 683
    :goto_11
    if-lez v1, :cond_22

    .line 684
    .line 685
    if-lez v3, :cond_22

    .line 686
    .line 687
    new-instance v9, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, " / "

    .line 696
    .line 697
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_12

    .line 708
    :cond_22
    const/4 v1, 0x0

    .line 709
    :goto_12
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object v3, v1

    .line 713
    :cond_23
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_24

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_24
    const/4 v1, 0x0

    .line 724
    :goto_13
    iget-object v4, v14, Lat/x1;->D0:Luy/g1;

    .line 725
    .line 726
    invoke-static {v4, v12}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lat/d;

    .line 735
    .line 736
    iget-object v4, v4, Lat/d;->a:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface/range {v21 .. v21}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Ljava/util/Set;

    .line 743
    .line 744
    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    or-int/2addr v4, v9

    .line 753
    invoke-virtual {v12, v1}, Le3/k0;->g(Z)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    or-int/2addr v4, v9

    .line 758
    invoke-virtual {v12, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    or-int/2addr v4, v9

    .line 763
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    if-nez v4, :cond_26

    .line 768
    .line 769
    if-ne v9, v2, :cond_25

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_25
    move-object/from16 v19, v11

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_26
    :goto_14
    new-instance v17, Lat/q;

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    move/from16 v18, v1

    .line 780
    .line 781
    move-object/from16 v19, v11

    .line 782
    .line 783
    invoke-direct/range {v17 .. v22}, Lat/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Le3/w2;I)V

    .line 784
    .line 785
    .line 786
    invoke-static/range {v17 .. v17}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_15
    check-cast v9, Le3/w2;

    .line 794
    .line 795
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lat/d;

    .line 800
    .line 801
    iget-object v4, v4, Lat/d;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-nez v4, :cond_28

    .line 812
    .line 813
    if-ne v11, v2, :cond_27

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_27
    move/from16 v37, v1

    .line 817
    .line 818
    move-object/from16 v49, v3

    .line 819
    .line 820
    move-object/from16 v38, v8

    .line 821
    .line 822
    move-object/from16 v39, v9

    .line 823
    .line 824
    move-object/from16 v21, v13

    .line 825
    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    move-object/from16 v1, v20

    .line 829
    .line 830
    move-object/from16 v40, v28

    .line 831
    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_28
    :goto_16
    new-instance v4, Lvu/y;

    .line 835
    .line 836
    sget-object v11, Lzx/j;->d:Li4/f;

    .line 837
    .line 838
    move/from16 v37, v1

    .line 839
    .line 840
    const/high16 v1, 0x40000000    # 2.0f

    .line 841
    .line 842
    if-eqz v11, :cond_29

    .line 843
    .line 844
    move-object/from16 v49, v3

    .line 845
    .line 846
    goto/16 :goto_17

    .line 847
    .line 848
    :cond_29
    new-instance v38, Li4/e;

    .line 849
    .line 850
    const/16 v46, 0x0

    .line 851
    .line 852
    const/16 v48, 0x60

    .line 853
    .line 854
    const-string v39, "Filled.LocationOn"

    .line 855
    .line 856
    const/high16 v40, 0x41c00000    # 24.0f

    .line 857
    .line 858
    const/high16 v41, 0x41c00000    # 24.0f

    .line 859
    .line 860
    const/high16 v42, 0x41c00000    # 24.0f

    .line 861
    .line 862
    const/high16 v43, 0x41c00000    # 24.0f

    .line 863
    .line 864
    const-wide/16 v44, 0x0

    .line 865
    .line 866
    const/16 v47, 0x0

    .line 867
    .line 868
    invoke-direct/range {v38 .. v48}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 869
    .line 870
    .line 871
    sget v11, Li4/h0;->a:I

    .line 872
    .line 873
    new-instance v11, Lc4/f1;

    .line 874
    .line 875
    sget-wide v5, Lc4/z;->b:J

    .line 876
    .line 877
    invoke-direct {v11, v5, v6}, Lc4/f1;-><init>(J)V

    .line 878
    .line 879
    .line 880
    const/high16 v5, 0x41400000    # 12.0f

    .line 881
    .line 882
    invoke-static {v5, v1}, Lm2/k;->b(FF)Lac/e;

    .line 883
    .line 884
    .line 885
    move-result-object v39

    .line 886
    const/high16 v44, 0x40a00000    # 5.0f

    .line 887
    .line 888
    const/high16 v45, 0x41100000    # 9.0f

    .line 889
    .line 890
    const v40, 0x4102147b    # 8.13f

    .line 891
    .line 892
    .line 893
    const/high16 v41, 0x40000000    # 2.0f

    .line 894
    .line 895
    const/high16 v42, 0x40a00000    # 5.0f

    .line 896
    .line 897
    const v43, 0x40a428f6    # 5.13f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v39 .. v45}, Lac/e;->D(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v44, 0x40e00000    # 7.0f

    .line 904
    .line 905
    const/high16 v45, 0x41500000    # 13.0f

    .line 906
    .line 907
    const/16 v40, 0x0

    .line 908
    .line 909
    const/high16 v41, 0x40a80000    # 5.25f

    .line 910
    .line 911
    const/high16 v42, 0x40e00000    # 7.0f

    .line 912
    .line 913
    const/high16 v43, 0x41500000    # 13.0f

    .line 914
    .line 915
    invoke-virtual/range {v39 .. v45}, Lac/e;->E(FFFFFF)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v5, v39

    .line 919
    .line 920
    const/high16 v6, -0x3f080000    # -7.75f

    .line 921
    .line 922
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 923
    .line 924
    move-object/from16 v49, v3

    .line 925
    .line 926
    const/high16 v3, 0x40e00000    # 7.0f

    .line 927
    .line 928
    invoke-virtual {v5, v3, v6, v3, v1}, Lac/e;->P(FFFF)V

    .line 929
    .line 930
    .line 931
    const/high16 v44, -0x3f200000    # -7.0f

    .line 932
    .line 933
    const/high16 v45, -0x3f200000    # -7.0f

    .line 934
    .line 935
    const v41, -0x3f8851ec    # -3.87f

    .line 936
    .line 937
    .line 938
    const v42, -0x3fb7ae14    # -3.13f

    .line 939
    .line 940
    .line 941
    const/high16 v43, -0x3f200000    # -7.0f

    .line 942
    .line 943
    invoke-virtual/range {v39 .. v45}, Lac/e;->E(FFFFFF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Lac/e;->z()V

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x41380000    # 11.5f

    .line 950
    .line 951
    const/high16 v3, 0x41400000    # 12.0f

    .line 952
    .line 953
    invoke-virtual {v5, v3, v1}, Lac/e;->M(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v44, -0x3fe00000    # -2.5f

    .line 957
    .line 958
    const/high16 v45, -0x3fe00000    # -2.5f

    .line 959
    .line 960
    const v40, -0x404f5c29    # -1.38f

    .line 961
    .line 962
    .line 963
    const/16 v41, 0x0

    .line 964
    .line 965
    const/high16 v42, -0x3fe00000    # -2.5f

    .line 966
    .line 967
    const v43, -0x4070a3d7    # -1.12f

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v39 .. v45}, Lac/e;->E(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v1, 0x3f8f5c29    # 1.12f

    .line 974
    .line 975
    .line 976
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 977
    .line 978
    const/high16 v6, 0x40200000    # 2.5f

    .line 979
    .line 980
    invoke-virtual {v5, v1, v3, v6, v3}, Lac/e;->P(FFFF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v6, v1, v6, v6}, Lac/e;->P(FFFF)V

    .line 984
    .line 985
    .line 986
    const v1, -0x4070a3d7    # -1.12f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v1, v6, v3, v6}, Lac/e;->P(FFFF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lac/e;->z()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v5, Lac/e;->X:Ljava/lang/Object;

    .line 996
    .line 997
    move-object/from16 v39, v1

    .line 998
    .line 999
    check-cast v39, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    const/16 v48, 0x3800

    .line 1002
    .line 1003
    const/16 v40, 0x0

    .line 1004
    .line 1005
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/16 v43, 0x0

    .line 1008
    .line 1009
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/16 v46, 0x2

    .line 1014
    .line 1015
    const/high16 v47, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    move-object/from16 v41, v11

    .line 1018
    .line 1019
    invoke-static/range {v38 .. v48}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v38 .. v38}, Li4/e;->c()Li4/f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    sput-object v11, Lzx/j;->d:Li4/f;

    .line 1027
    .line 1028
    :goto_17
    new-instance v17, Lat/r;

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    move-object/from16 v21, v13

    .line 1033
    .line 1034
    move-object/from16 v18, v28

    .line 1035
    .line 1036
    invoke-direct/range {v17 .. v22}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v6, v17

    .line 1040
    .line 1041
    move-object/from16 v3, v18

    .line 1042
    .line 1043
    move-object/from16 v5, v19

    .line 1044
    .line 1045
    move-object/from16 v1, v20

    .line 1046
    .line 1047
    const-string v13, "\u5b9a\u4f4d\u81f3\u5f53\u524d\u9605\u8bfb"

    .line 1048
    .line 1049
    invoke-direct {v4, v11, v13, v6}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lvu/y;

    .line 1053
    .line 1054
    invoke-static {}, Ll0/i;->y()Li4/f;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    new-instance v13, Lat/s;

    .line 1059
    .line 1060
    move-object/from16 v38, v8

    .line 1061
    .line 1062
    const/4 v8, 0x0

    .line 1063
    invoke-direct {v13, v3, v8, v5}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v8, "\u79fb\u81f3\u9876\u90e8"

    .line 1067
    .line 1068
    invoke-direct {v6, v11, v8, v13}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Lvu/y;

    .line 1072
    .line 1073
    sget-object v11, Lk40/h;->f:Li4/f;

    .line 1074
    .line 1075
    if-eqz v11, :cond_2a

    .line 1076
    .line 1077
    move-object/from16 v39, v9

    .line 1078
    .line 1079
    move-object/from16 v28, v14

    .line 1080
    .line 1081
    goto/16 :goto_18

    .line 1082
    .line 1083
    :cond_2a
    new-instance v50, Li4/e;

    .line 1084
    .line 1085
    const/16 v58, 0x0

    .line 1086
    .line 1087
    const/16 v60, 0x60

    .line 1088
    .line 1089
    const-string v51, "Filled.VerticalAlignBottom"

    .line 1090
    .line 1091
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1092
    .line 1093
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1094
    .line 1095
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1096
    .line 1097
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1098
    .line 1099
    const-wide/16 v56, 0x0

    .line 1100
    .line 1101
    const/16 v59, 0x0

    .line 1102
    .line 1103
    invoke-direct/range {v50 .. v60}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1104
    .line 1105
    .line 1106
    sget v11, Li4/h0;->a:I

    .line 1107
    .line 1108
    new-instance v11, Lc4/f1;

    .line 1109
    .line 1110
    move-object/from16 v28, v14

    .line 1111
    .line 1112
    sget-wide v13, Lc4/z;->b:J

    .line 1113
    .line 1114
    invoke-direct {v11, v13, v14}, Lc4/f1;-><init>(J)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v13, Lac/e;

    .line 1118
    .line 1119
    const/16 v14, 0x17

    .line 1120
    .line 1121
    move-object/from16 v39, v9

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    invoke-direct {v13, v9, v14}, Lac/e;-><init>(BI)V

    .line 1125
    .line 1126
    .line 1127
    const/high16 v9, 0x41500000    # 13.0f

    .line 1128
    .line 1129
    const/high16 v14, 0x41800000    # 16.0f

    .line 1130
    .line 1131
    invoke-virtual {v13, v14, v9}, Lac/e;->M(FF)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1135
    .line 1136
    invoke-virtual {v13, v9}, Lac/e;->I(F)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v9, 0x40400000    # 3.0f

    .line 1140
    .line 1141
    invoke-virtual {v13, v9}, Lac/e;->V(F)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v9, -0x40000000    # -2.0f

    .line 1145
    .line 1146
    invoke-virtual {v13, v9}, Lac/e;->I(F)V

    .line 1147
    .line 1148
    .line 1149
    const/high16 v9, 0x41200000    # 10.0f

    .line 1150
    .line 1151
    invoke-virtual {v13, v9}, Lac/e;->W(F)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v9, 0x41000000    # 8.0f

    .line 1155
    .line 1156
    invoke-virtual {v13, v9}, Lac/e;->H(F)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v9, 0x40800000    # 4.0f

    .line 1160
    .line 1161
    invoke-virtual {v13, v9, v9}, Lac/e;->L(FF)V

    .line 1162
    .line 1163
    .line 1164
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1165
    .line 1166
    invoke-virtual {v13, v9, v14}, Lac/e;->L(FF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v13}, Lac/e;->z()V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v14, 0x41980000    # 19.0f

    .line 1173
    .line 1174
    invoke-virtual {v13, v9, v14}, Lac/e;->M(FF)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v14, 0x40000000    # 2.0f

    .line 1178
    .line 1179
    invoke-virtual {v13, v14}, Lac/e;->W(F)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v14, 0x41800000    # 16.0f

    .line 1183
    .line 1184
    invoke-virtual {v13, v14}, Lac/e;->I(F)V

    .line 1185
    .line 1186
    .line 1187
    const/high16 v14, -0x40000000    # -2.0f

    .line 1188
    .line 1189
    invoke-virtual {v13, v14}, Lac/e;->W(F)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v13, v9}, Lac/e;->H(F)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13}, Lac/e;->z()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v9, v13, Lac/e;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v51, v9

    .line 1201
    .line 1202
    check-cast v51, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/16 v60, 0x3800

    .line 1205
    .line 1206
    const/16 v52, 0x0

    .line 1207
    .line 1208
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1209
    .line 1210
    const/16 v55, 0x0

    .line 1211
    .line 1212
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/high16 v57, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    const/16 v58, 0x2

    .line 1217
    .line 1218
    const/high16 v59, 0x3f800000    # 1.0f

    .line 1219
    .line 1220
    move-object/from16 v53, v11

    .line 1221
    .line 1222
    invoke-static/range {v50 .. v60}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v50 .. v50}, Li4/e;->c()Li4/f;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    sput-object v11, Lk40/h;->f:Li4/f;

    .line 1230
    .line 1231
    :goto_18
    new-instance v9, Lat/t;

    .line 1232
    .line 1233
    const/4 v13, 0x0

    .line 1234
    invoke-direct {v9, v13, v3, v5, v1}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v13, "\u79fb\u81f3\u5e95\u90e8"

    .line 1238
    .line 1239
    invoke-direct {v8, v11, v13, v9}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, Lvu/y;

    .line 1243
    .line 1244
    sget-object v11, Lue/e;->d:Li4/f;

    .line 1245
    .line 1246
    if-eqz v11, :cond_2b

    .line 1247
    .line 1248
    move-object/from16 v40, v3

    .line 1249
    .line 1250
    goto/16 :goto_19

    .line 1251
    .line 1252
    :cond_2b
    new-instance v50, Li4/e;

    .line 1253
    .line 1254
    const/16 v58, 0x0

    .line 1255
    .line 1256
    const/16 v60, 0x60

    .line 1257
    .line 1258
    const-string v51, "Filled.DownloadForOffline"

    .line 1259
    .line 1260
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1261
    .line 1262
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1263
    .line 1264
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1265
    .line 1266
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1267
    .line 1268
    const-wide/16 v56, 0x0

    .line 1269
    .line 1270
    const/16 v59, 0x0

    .line 1271
    .line 1272
    invoke-direct/range {v50 .. v60}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1273
    .line 1274
    .line 1275
    sget v11, Li4/h0;->a:I

    .line 1276
    .line 1277
    new-instance v11, Lc4/f1;

    .line 1278
    .line 1279
    sget-wide v13, Lc4/z;->b:J

    .line 1280
    .line 1281
    invoke-direct {v11, v13, v14}, Lc4/f1;-><init>(J)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v13, 0x41400000    # 12.0f

    .line 1285
    .line 1286
    const/high16 v14, 0x40000000    # 2.0f

    .line 1287
    .line 1288
    invoke-static {v13, v14}, Lm2/k;->b(FF)Lac/e;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v40

    .line 1292
    const/high16 v45, 0x40000000    # 2.0f

    .line 1293
    .line 1294
    const/high16 v46, 0x41400000    # 12.0f

    .line 1295
    .line 1296
    const v41, 0x40cfae14    # 6.49f

    .line 1297
    .line 1298
    .line 1299
    const/high16 v42, 0x40000000    # 2.0f

    .line 1300
    .line 1301
    const/high16 v43, 0x40000000    # 2.0f

    .line 1302
    .line 1303
    const v44, 0x40cfae14    # 6.49f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v40 .. v46}, Lac/e;->D(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v13, v40

    .line 1310
    .line 1311
    const v14, 0x408fae14    # 4.49f

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v40, v3

    .line 1315
    .line 1316
    const/high16 v3, 0x41200000    # 10.0f

    .line 1317
    .line 1318
    invoke-virtual {v13, v14, v3, v3, v3}, Lac/e;->P(FFFF)V

    .line 1319
    .line 1320
    .line 1321
    const v14, -0x3f7051ec    # -4.49f

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v53, v11

    .line 1325
    .line 1326
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 1327
    .line 1328
    invoke-virtual {v13, v3, v14, v3, v11}, Lac/e;->P(FFFF)V

    .line 1329
    .line 1330
    .line 1331
    const v11, 0x418c147b    # 17.51f

    .line 1332
    .line 1333
    .line 1334
    const/high16 v3, 0x40000000    # 2.0f

    .line 1335
    .line 1336
    const/high16 v14, 0x41400000    # 12.0f

    .line 1337
    .line 1338
    invoke-virtual {v13, v11, v3, v14, v3}, Lac/e;->O(FFFF)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v13}, Lac/e;->z()V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v11, 0x41300000    # 11.0f

    .line 1345
    .line 1346
    const/high16 v14, 0x41200000    # 10.0f

    .line 1347
    .line 1348
    invoke-virtual {v13, v11, v14}, Lac/e;->M(FF)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1352
    .line 1353
    invoke-virtual {v13, v14}, Lac/e;->V(F)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v3}, Lac/e;->I(F)V

    .line 1357
    .line 1358
    .line 1359
    const/high16 v3, 0x40800000    # 4.0f

    .line 1360
    .line 1361
    invoke-virtual {v13, v3}, Lac/e;->W(F)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v14, 0x40400000    # 3.0f

    .line 1365
    .line 1366
    invoke-virtual {v13, v14}, Lac/e;->I(F)V

    .line 1367
    .line 1368
    .line 1369
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1370
    .line 1371
    invoke-virtual {v13, v14, v3}, Lac/e;->L(FF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13, v14, v14}, Lac/e;->L(FF)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v13, v11}, Lac/e;->H(F)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v13}, Lac/e;->z()V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v3, 0x41880000    # 17.0f

    .line 1384
    .line 1385
    invoke-virtual {v13, v3, v3}, Lac/e;->M(FF)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1389
    .line 1390
    invoke-virtual {v13, v11}, Lac/e;->H(F)V

    .line 1391
    .line 1392
    .line 1393
    const/high16 v14, -0x40000000    # -2.0f

    .line 1394
    .line 1395
    invoke-virtual {v13, v14}, Lac/e;->W(F)V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v14, 0x41200000    # 10.0f

    .line 1399
    .line 1400
    invoke-virtual {v13, v14}, Lac/e;->I(F)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13, v3}, Lac/e;->V(F)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13}, Lac/e;->z()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v13, Lac/e;->X:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object/from16 v51, v3

    .line 1412
    .line 1413
    check-cast v51, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    const/16 v60, 0x3800

    .line 1416
    .line 1417
    const/16 v52, 0x0

    .line 1418
    .line 1419
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/16 v55, 0x0

    .line 1422
    .line 1423
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    const/high16 v57, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    const/16 v58, 0x2

    .line 1428
    .line 1429
    const/high16 v59, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    invoke-static/range {v50 .. v60}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v50 .. v50}, Li4/e;->c()Li4/f;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    sput-object v11, Lue/e;->d:Li4/f;

    .line 1439
    .line 1440
    :goto_19
    new-instance v3, Lat/m;

    .line 1441
    .line 1442
    move-object/from16 v14, v28

    .line 1443
    .line 1444
    const/4 v13, 0x1

    .line 1445
    invoke-direct {v3, v14, v13}, Lat/m;-><init>(Lat/x1;I)V

    .line 1446
    .line 1447
    .line 1448
    const-string v13, "\u4e0b\u8f7d\u5168\u90e8"

    .line 1449
    .line 1450
    invoke-direct {v9, v11, v13, v3}, Lvu/y;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1451
    .line 1452
    .line 1453
    filled-new-array {v4, v6, v8, v9}, [Lvu/y;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1a
    check-cast v11, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lat/d;

    .line 1471
    .line 1472
    iget-object v3, v3, Lat/d;->b:Ljava/util/Set;

    .line 1473
    .line 1474
    invoke-virtual {v12, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    if-nez v3, :cond_2c

    .line 1483
    .line 1484
    if-ne v4, v2, :cond_2d

    .line 1485
    .line 1486
    :cond_2c
    new-instance v3, Lvu/a;

    .line 1487
    .line 1488
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    new-instance v6, Lat/m;

    .line 1493
    .line 1494
    const/4 v8, 0x2

    .line 1495
    invoke-direct {v6, v14, v8}, Lat/m;-><init>(Lat/x1;I)V

    .line 1496
    .line 1497
    .line 1498
    const-string v8, "\u53cd\u9009"

    .line 1499
    .line 1500
    invoke-direct {v3, v4, v8, v6}, Lvu/a;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lvu/a;

    .line 1504
    .line 1505
    invoke-static {}, Ldn/b;->r()Li4/f;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    new-instance v8, Lat/m;

    .line 1510
    .line 1511
    const/4 v9, 0x3

    .line 1512
    invoke-direct {v8, v14, v9}, Lat/m;-><init>(Lat/x1;I)V

    .line 1513
    .line 1514
    .line 1515
    const-string v9, "\u9009\u62e9\u540e\u7eed"

    .line 1516
    .line 1517
    invoke-direct {v4, v6, v9, v8}, Lvu/a;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v6, Lvu/a;

    .line 1521
    .line 1522
    invoke-static {}, Lwj/b;->t()Li4/f;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    new-instance v9, Lat/m;

    .line 1527
    .line 1528
    const/16 v13, 0x9

    .line 1529
    .line 1530
    invoke-direct {v9, v14, v13}, Lat/m;-><init>(Lat/x1;I)V

    .line 1531
    .line 1532
    .line 1533
    const-string v13, "\u6dfb\u52a0\u4e66\u7b7e"

    .line 1534
    .line 1535
    invoke-direct {v6, v8, v13, v9}, Lvu/a;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 1536
    .line 1537
    .line 1538
    filled-new-array {v3, v4, v6}, [Lvu/a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-virtual {v12, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 1550
    .line 1551
    new-instance v3, Lj/a;

    .line 1552
    .line 1553
    const-string v6, "*/*"

    .line 1554
    .line 1555
    invoke-direct {v3, v6}, Lj/a;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v12, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    if-nez v6, :cond_2e

    .line 1567
    .line 1568
    if-ne v8, v2, :cond_2f

    .line 1569
    .line 1570
    :cond_2e
    new-instance v8, Lat/k;

    .line 1571
    .line 1572
    const/4 v9, 0x3

    .line 1573
    invoke-direct {v8, v14, v9}, Lat/k;-><init>(Lat/x1;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2f
    check-cast v8, Lyx/l;

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    invoke-static {v3, v8, v12, v9}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    new-instance v6, Lj/b;

    .line 1587
    .line 1588
    const/4 v8, 0x2

    .line 1589
    invoke-direct {v6, v8}, Lj/b;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v12, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    if-nez v8, :cond_30

    .line 1601
    .line 1602
    if-ne v13, v2, :cond_31

    .line 1603
    .line 1604
    :cond_30
    new-instance v13, Lat/k;

    .line 1605
    .line 1606
    invoke-direct {v13, v14, v9}, Lat/k;-><init>(Lat/x1;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v12, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_31
    check-cast v13, Lyx/l;

    .line 1613
    .line 1614
    invoke-static {v6, v13, v12, v9}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    new-array v8, v9, [Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    if-ne v13, v2, :cond_32

    .line 1625
    .line 1626
    new-instance v13, Lat/l;

    .line 1627
    .line 1628
    invoke-direct {v13, v9}, Lat/l;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v12, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_32
    check-cast v13, Lyx/a;

    .line 1635
    .line 1636
    const/16 v9, 0x30

    .line 1637
    .line 1638
    invoke-static {v8, v13, v12, v9}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    check-cast v8, Le3/e1;

    .line 1643
    .line 1644
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    check-cast v9, Lat/d;

    .line 1649
    .line 1650
    iget-object v9, v9, Lat/d;->a:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 1657
    .line 1658
    invoke-virtual {v12, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v17

    .line 1662
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v18

    .line 1666
    or-int v17, v17, v18

    .line 1667
    .line 1668
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v18

    .line 1672
    or-int v17, v17, v18

    .line 1673
    .line 1674
    invoke-virtual {v12, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v18

    .line 1678
    or-int v17, v17, v18

    .line 1679
    .line 1680
    move-object/from16 p0, v0

    .line 1681
    .line 1682
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-nez v17, :cond_34

    .line 1687
    .line 1688
    if-ne v0, v2, :cond_33

    .line 1689
    .line 1690
    goto :goto_1b

    .line 1691
    :cond_33
    move-object/from16 v21, p0

    .line 1692
    .line 1693
    move-object/from16 v20, v1

    .line 1694
    .line 1695
    goto :goto_1c

    .line 1696
    :cond_34
    :goto_1b
    new-instance v17, Lat/n0;

    .line 1697
    .line 1698
    const/16 v23, 0x0

    .line 1699
    .line 1700
    move-object/from16 v20, v1

    .line 1701
    .line 1702
    move-object/from16 v18, v5

    .line 1703
    .line 1704
    move-object/from16 v19, v8

    .line 1705
    .line 1706
    move-object/from16 v22, v21

    .line 1707
    .line 1708
    move-object/from16 v21, p0

    .line 1709
    .line 1710
    invoke-direct/range {v17 .. v23}, Lat/n0;-><init>(Lu1/v;Le3/e1;Le3/e1;Le3/e1;Le3/w2;Lox/c;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v0, v17

    .line 1714
    .line 1715
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_1c
    check-cast v0, Lyx/p;

    .line 1719
    .line 1720
    invoke-static {v9, v13, v0, v12}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    new-array v0, v9, [Ljava/lang/Object;

    .line 1725
    .line 1726
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-ne v1, v2, :cond_35

    .line 1731
    .line 1732
    new-instance v1, Lat/l;

    .line 1733
    .line 1734
    const/4 v13, 0x1

    .line 1735
    invoke-direct {v1, v13}, Lat/l;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_35
    const/4 v13, 0x1

    .line 1743
    :goto_1d
    check-cast v1, Lyx/a;

    .line 1744
    .line 1745
    const/16 v9, 0x30

    .line 1746
    .line 1747
    invoke-static {v0, v1, v12, v9}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Le3/e1;

    .line 1752
    .line 1753
    invoke-virtual {v12, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v8

    .line 1761
    or-int/2addr v1, v8

    .line 1762
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    if-nez v1, :cond_36

    .line 1767
    .line 1768
    if-ne v8, v2, :cond_37

    .line 1769
    .line 1770
    :cond_36
    new-instance v8, Lat/p0;

    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    const/4 v9, 0x0

    .line 1774
    invoke-direct {v8, v5, v0, v1, v9}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_37
    check-cast v8, Lyx/p;

    .line 1781
    .line 1782
    invoke-static {v12, v5, v8}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1783
    .line 1784
    .line 1785
    if-eqz v37, :cond_38

    .line 1786
    .line 1787
    if-eqz v15, :cond_38

    .line 1788
    .line 1789
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_38

    .line 1800
    .line 1801
    move v0, v13

    .line 1802
    goto :goto_1e

    .line 1803
    :cond_38
    const/4 v0, 0x0

    .line 1804
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v12, v0}, Le3/k0;->g(Z)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    or-int/2addr v8, v9

    .line 1817
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    if-nez v8, :cond_39

    .line 1822
    .line 1823
    if-ne v9, v2, :cond_3a

    .line 1824
    .line 1825
    :cond_39
    new-instance v9, Lat/q0;

    .line 1826
    .line 1827
    const/4 v8, 0x0

    .line 1828
    const/4 v13, 0x0

    .line 1829
    invoke-direct {v9, v0, v7, v8, v13}, Lat/q0;-><init>(ZLe3/e1;Lox/c;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_3a
    check-cast v9, Lyx/p;

    .line 1836
    .line 1837
    invoke-static {v12, v1, v9}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v12, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    if-nez v1, :cond_3c

    .line 1849
    .line 1850
    if-ne v8, v2, :cond_3b

    .line 1851
    .line 1852
    goto :goto_1f

    .line 1853
    :cond_3b
    const/4 v9, 0x0

    .line 1854
    goto :goto_20

    .line 1855
    :cond_3c
    :goto_1f
    new-instance v8, Lat/m;

    .line 1856
    .line 1857
    const/4 v9, 0x0

    .line 1858
    invoke-direct {v8, v14, v9}, Lat/m;-><init>(Lat/x1;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :goto_20
    check-cast v8, Lyx/a;

    .line 1865
    .line 1866
    invoke-static {v10, v8, v12, v9, v9}, Ll00/g;->d(ZLyx/a;Le3/k0;II)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 1870
    .line 1871
    invoke-interface/range {v16 .. v16}, Lyv/m;->a()Lo4/a;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/4 v8, 0x0

    .line 1876
    invoke-static {v1, v2, v8}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    new-instance v13, Lat/n;

    .line 1881
    .line 1882
    move-object/from16 v17, p1

    .line 1883
    .line 1884
    move-object/from16 v23, p3

    .line 1885
    .line 1886
    move-object/from16 v31, v5

    .line 1887
    .line 1888
    move-object/from16 v26, v6

    .line 1889
    .line 1890
    move-object/from16 v18, v14

    .line 1891
    .line 1892
    move-object/from16 v19, v20

    .line 1893
    .line 1894
    move-object/from16 v24, v21

    .line 1895
    .line 1896
    move-object/from16 v20, v27

    .line 1897
    .line 1898
    move/from16 v21, v32

    .line 1899
    .line 1900
    move/from16 v22, v33

    .line 1901
    .line 1902
    move-object/from16 v14, v36

    .line 1903
    .line 1904
    move-object/from16 v28, v40

    .line 1905
    .line 1906
    move-object/from16 v15, v49

    .line 1907
    .line 1908
    move-object/from16 v27, v3

    .line 1909
    .line 1910
    invoke-direct/range {v13 .. v31}, Lat/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lyv/m;Lyx/a;Lat/x1;Le3/e1;Ly1/b;ZZLyx/l;Le3/e1;Landroid/content/Context;Lf/q;Lf/q;Lry/z;ZLe3/e1;Lu1/v;)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v14, v18

    .line 1914
    .line 1915
    move-object/from16 v27, v20

    .line 1916
    .line 1917
    move-object/from16 v20, v19

    .line 1918
    .line 1919
    move-object/from16 v19, v31

    .line 1920
    .line 1921
    const v2, -0x7d614266

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2, v13, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    new-instance v31, Lat/o;

    .line 1929
    .line 1930
    const/16 v32, 0x0

    .line 1931
    .line 1932
    move/from16 v36, v0

    .line 1933
    .line 1934
    move-object/from16 v33, v7

    .line 1935
    .line 1936
    move-object/from16 v34, v11

    .line 1937
    .line 1938
    invoke-direct/range {v31 .. v36}, Lat/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v0, v31

    .line 1942
    .line 1943
    const v3, 0x716f8460

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v13, Las/t;

    .line 1951
    .line 1952
    move-object/from16 v21, p4

    .line 1953
    .line 1954
    move-object/from16 v17, v4

    .line 1955
    .line 1956
    move v15, v10

    .line 1957
    move-object/from16 v18, v20

    .line 1958
    .line 1959
    move-object/from16 v16, v27

    .line 1960
    .line 1961
    move-object/from16 v22, v38

    .line 1962
    .line 1963
    move-object/from16 v23, v39

    .line 1964
    .line 1965
    move-object/from16 v24, v40

    .line 1966
    .line 1967
    move-object/from16 v20, p2

    .line 1968
    .line 1969
    invoke-direct/range {v13 .. v24}, Las/t;-><init>(Lat/x1;ZLy1/b;Ljava/util/List;Le3/e1;Lu1/v;Lyx/l;Lyx/p;Le3/e1;Le3/w2;Lry/z;)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v28, v14

    .line 1973
    .line 1974
    const v3, 0x6efbde70

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3, v13, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v11

    .line 1981
    const/16 v13, 0x6030

    .line 1982
    .line 1983
    const/16 v14, 0x3ec

    .line 1984
    .line 1985
    move-object v4, v0

    .line 1986
    move-object v0, v1

    .line 1987
    move-object v1, v2

    .line 1988
    const/4 v2, 0x0

    .line 1989
    const/4 v3, 0x0

    .line 1990
    const/4 v5, 0x0

    .line 1991
    const-wide/16 v6, 0x0

    .line 1992
    .line 1993
    const/4 v8, 0x0

    .line 1994
    const/4 v9, 0x0

    .line 1995
    const/4 v10, 0x0

    .line 1996
    invoke-static/range {v0 .. v14}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v2, v28

    .line 2000
    .line 2001
    goto :goto_21

    .line 2002
    :cond_3d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2003
    .line 2004
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :cond_3e
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v2, p0

    .line 2012
    .line 2013
    :goto_21
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-eqz v0, :cond_3f

    .line 2018
    .line 2019
    new-instance v1, La50/g;

    .line 2020
    .line 2021
    const/4 v8, 0x2

    .line 2022
    move-object/from16 v3, p1

    .line 2023
    .line 2024
    move-object/from16 v4, p2

    .line 2025
    .line 2026
    move-object/from16 v5, p3

    .line 2027
    .line 2028
    move-object/from16 v6, p4

    .line 2029
    .line 2030
    move/from16 v7, p6

    .line 2031
    .line 2032
    invoke-direct/range {v1 .. v8}, La50/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2033
    .line 2034
    .line 2035
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 2036
    .line 2037
    :cond_3f
    return-void
.end method

.method public static final g(Ljava/util/logging/LogRecord;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x3

    .line 36
    return p0
.end method

.method public static final h(FLac/d;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lac/d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public static i(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnr/v;)Ljx/w;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    move-object v2, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, p4, v3, v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 59
    .line 60
    invoke-interface {p6}, Lox/c;->getContext()Lox/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 68
    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v0, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v1, p4

    .line 75
    move v6, p5

    .line 76
    move-object v7, p6

    .line 77
    invoke-static/range {v0 .. v7}, Lue/e;->j(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 84
    .line 85
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p3, 0x7f120248

    .line 90
    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static j(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x3c

    .line 38
    .line 39
    const-string v12, "\u2261\u6267\u884c\u8be6\u60c5\u9875\u521d\u59cb\u5316\u89c4\u5219"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v2, v0, v3, v4, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCanReName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x3c

    .line 87
    .line 88
    const-string v12, "\u250c\u83b7\u53d6\u4e66\u540d"

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 95
    .line 96
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v6, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lgq/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v3, "\u2514"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x3c

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "\u250c\u83b7\u53d6\u4f5c\u8005"

    .line 162
    .line 163
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getAuthor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v6, 0x6

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v11, v2

    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lgq/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_6

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x3c

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v2, v11

    .line 220
    move-object v11, v0

    .line 221
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v12, "\u250c\u83b7\u53d6\u5206\u7c7b"

    .line 236
    .line 237
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getKind()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    const/4 v6, 0x6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v11, v2

    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    :try_start_1
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    const-string v13, ","

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x3e

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static/range {v12 .. v17}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v2, 0x3e8

    .line 270
    .line 271
    invoke-static {v2, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object v2, v11

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v15, 0x3c

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v18, v11

    .line 301
    .line 302
    move-object v11, v2

    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    :try_start_2
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object v2, v11

    .line 312
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "\u2514"

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v15, 0x3c

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 331
    .line 332
    .line 333
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v15, 0x3c

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v15, 0x3c

    .line 369
    .line 370
    const-string v12, "\u250c\u83b7\u53d6\u5b57\u6570"

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 374
    .line 375
    .line 376
    :try_start_3
    sget-object v0, Ljw/v0;->a:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getWordCount()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    const/4 v6, 0x6

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object v11, v2

    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    :try_start_4
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljw/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object v2, v11

    .line 409
    goto :goto_6

    .line 410
    :cond_9
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v15, 0x3c

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    move-object v11, v2

    .line 425
    move-object/from16 v2, v18

    .line 426
    .line 427
    :try_start_5
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catch_3
    move-exception v0

    .line 432
    :goto_6
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 437
    .line 438
    .line 439
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 440
    .line 441
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v15, 0x3c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 465
    .line 466
    .line 467
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 468
    .line 469
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/4 v14, 0x0

    .line 474
    const/16 v15, 0x3c

    .line 475
    .line 476
    const-string v12, "\u250c\u83b7\u53d6\u6700\u65b0\u7ae0\u8282"

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 480
    .line 481
    .line 482
    :try_start_6
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getLastChapter()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 486
    const/4 v6, 0x6

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v11, v2

    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    :try_start_7
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-lez v2, :cond_a

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :catch_4
    move-exception v0

    .line 508
    move-object v2, v11

    .line 509
    goto :goto_9

    .line 510
    :cond_a
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 518
    const/4 v14, 0x0

    .line 519
    const/16 v15, 0x3c

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    move-object/from16 v18, v11

    .line 523
    .line 524
    move-object v11, v2

    .line 525
    move-object/from16 v2, v18

    .line 526
    .line 527
    :try_start_8
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :catch_5
    move-exception v0

    .line 532
    :goto_9
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 537
    .line 538
    .line 539
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 540
    .line 541
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v15, 0x3c

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 565
    .line 566
    .line 567
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 568
    .line 569
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const/4 v14, 0x0

    .line 574
    const/16 v15, 0x3c

    .line 575
    .line 576
    const-string v12, "\u250c\u83b7\u53d6\u7b80\u4ecb"

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 580
    .line 581
    .line 582
    :try_start_9
    sget-object v0, Ljw/c0;->a:Liy/n;

    .line 583
    .line 584
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getIntro()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 588
    const/4 v6, 0x6

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    move-object v11, v2

    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    :try_start_a
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v2, Ljw/c0;->g:Liy/n;

    .line 600
    .line 601
    invoke-static {v2, v0}, Ljw/c0;->a(Liy/n;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v2, 0x1388

    .line 606
    .line 607
    invoke-static {v2, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_b

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catch_6
    move-exception v0

    .line 622
    move-object v2, v11

    .line 623
    goto :goto_c

    .line 624
    :cond_b
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 632
    const/4 v14, 0x0

    .line 633
    const/16 v15, 0x3c

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    move-object/from16 v18, v11

    .line 637
    .line 638
    move-object v11, v2

    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    :try_start_b
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :catch_7
    move-exception v0

    .line 646
    :goto_c
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 651
    .line 652
    .line 653
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 654
    .line 655
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    const/4 v14, 0x0

    .line 668
    const/16 v15, 0x3c

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 672
    .line 673
    .line 674
    :goto_d
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 679
    .line 680
    .line 681
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 682
    .line 683
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const/4 v14, 0x0

    .line 688
    const/16 v15, 0x3c

    .line 689
    .line 690
    const-string v12, "\u250c\u83b7\u53d6\u5c01\u9762\u94fe\u63a5"

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 694
    .line 695
    .line 696
    :try_start_c
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCoverUrl()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 700
    const/4 v6, 0x6

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x0

    .line 704
    move-object v11, v2

    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    :try_start_d
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-lez v2, :cond_c

    .line 716
    .line 717
    move-object/from16 v2, p5

    .line 718
    .line 719
    invoke-static {v2, v0}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :catch_8
    move-exception v0

    .line 728
    move-object v2, v11

    .line 729
    goto :goto_f

    .line 730
    :cond_c
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 738
    const/4 v14, 0x0

    .line 739
    const/16 v15, 0x3c

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    move-object/from16 v18, v11

    .line 743
    .line 744
    move-object v11, v2

    .line 745
    move-object/from16 v2, v18

    .line 746
    .line 747
    :try_start_e
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :catch_9
    move-exception v0

    .line 752
    :goto_f
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 757
    .line 758
    .line 759
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 760
    .line 761
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/4 v14, 0x0

    .line 774
    const/16 v15, 0x3c

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 778
    .line 779
    .line 780
    :goto_10
    invoke-interface/range {p7 .. p7}, Lox/c;->getContext()Lox/g;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lgq/d;->y(Lio/legado/app/data/entities/Book;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_f

    .line 792
    .line 793
    sget-object v10, Lhr/k0;->a:Lhr/k0;

    .line 794
    .line 795
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    const/4 v14, 0x0

    .line 800
    const/16 v15, 0x3c

    .line 801
    .line 802
    const-string v12, "\u250c\u83b7\u53d6\u76ee\u5f55\u94fe\u63a5"

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-static/range {v10 .. v15}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getTocUrl()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v6, 0x2

    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x1

    .line 816
    move-object v11, v2

    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_d

    .line 835
    .line 836
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_e

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p1}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v11, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/4 v2, 0x0

    .line 865
    const/16 v3, 0x3c

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    move-object/from16 p1, v0

    .line 869
    .line 870
    move-object/from16 p2, v1

    .line 871
    .line 872
    move/from16 p4, v2

    .line 873
    .line 874
    move/from16 p5, v3

    .line 875
    .line 876
    move/from16 p3, v4

    .line 877
    .line 878
    move-object/from16 p0, v10

    .line 879
    .line 880
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_f
    move-object v11, v2

    .line 885
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 886
    .line 887
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const/4 v6, 0x0

    .line 892
    const/16 v7, 0x3c

    .line 893
    .line 894
    const-string v4, "\u250c\u83b7\u53d6\u6587\u4ef6\u4e0b\u8f7d\u94fe\u63a5"

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 898
    .line 899
    .line 900
    move-object v0, v2

    .line 901
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getDownloadUrls()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const/4 v6, 0x2

    .line 906
    const/4 v7, 0x0

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x1

    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setDownloadUrls(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_10

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_10

    .line 929
    .line 930
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const-string v3, "\uff0c\n"

    .line 942
    .line 943
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v11, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/4 v3, 0x0

    .line 952
    const/16 v4, 0x3c

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    move-object/from16 p0, v0

    .line 956
    .line 957
    move-object/from16 p2, v1

    .line 958
    .line 959
    move-object/from16 p1, v2

    .line 960
    .line 961
    move/from16 p4, v3

    .line 962
    .line 963
    move/from16 p5, v4

    .line 964
    .line 965
    move/from16 p3, v5

    .line 966
    .line 967
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 968
    .line 969
    .line 970
    :goto_11
    return-void

    .line 971
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v2, 0x0

    .line 976
    const/16 v3, 0x3c

    .line 977
    .line 978
    const-string v4, "\u2514"

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    move-object/from16 p0, v0

    .line 982
    .line 983
    move-object/from16 p1, v1

    .line 984
    .line 985
    move/from16 p4, v2

    .line 986
    .line 987
    move/from16 p5, v3

    .line 988
    .line 989
    move-object/from16 p2, v4

    .line 990
    .line 991
    move/from16 p3, v5

    .line 992
    .line 993
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 994
    .line 995
    .line 996
    const-string v0, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\u7a7a"

    .line 997
    .line 998
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method public static final k(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lb20/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lb20/a;

    .line 27
    .line 28
    iget-object v2, v2, Lb20/a;->a:La20/a;

    .line 29
    .line 30
    iget-object v2, v2, La20/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, La20/b;->v:La20/a;

    .line 33
    .line 34
    iget-object v3, v3, La20/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lb20/a;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, v1

    .line 50
    :goto_1
    invoke-static {p2, p1}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p3, Lde/b;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lep/n;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1, p1}, Lep/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p2, Lf5/m;

    .line 64
    .line 65
    iget-object v0, p3, Lde/b;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lf5/q0;

    .line 68
    .line 69
    iget-object p3, p3, Lde/b;->n0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lxo/a;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, p3}, Lf5/m;-><init>(Ljava/lang/String;Lf5/q0;Lxo/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lf5/d;->h(Lf5/m;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lf5/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lf5/d;->g(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p2}, Lf5/d;->g(I)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static final l(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V
    .locals 7

    .line 1
    sget-object v0, La20/b;->q:La20/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lb20/a;->a:La20/a;

    .line 10
    .line 11
    sget-object v2, La20/b;->s:La20/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, La20/b;->n:La20/a;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v0}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lb20/a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ldn/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lb20/a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ldn/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2, p1}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p3, Lde/b;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lep/n;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lep/n;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance p2, Lf5/m;

    .line 106
    .line 107
    iget-object v0, p3, Lde/b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lf5/q0;

    .line 110
    .line 111
    iget-object v2, p3, Lde/b;->n0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lxo/a;

    .line 114
    .line 115
    invoke-direct {p2, v3, v0, v2}, Lf5/m;-><init>(Ljava/lang/String;Lf5/q0;Lxo/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lf5/d;->h(Lf5/m;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :try_start_0
    sget-object v0, La20/b;->E:La20/a;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ldn/b;->C(La20/a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0, p3}, Lue/e;->o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lf5/d;->g(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {p0, p2}, Lf5/d;->g(I)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {p2, v0}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-static {p0, p1, p2, p3}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {p0, p1, v2, p3}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_1
    invoke-static {p2, p1}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lf5/d;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static m(Lry/f0;)Lw5/i;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw5/j;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 14
    .line 15
    new-instance v2, Lw5/i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 21
    .line 22
    const-class v3, Lw/g;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Le4/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v4, p0}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v2, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public static final n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lb20/a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lue/e;->o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, La20/b;->T:La20/a;

    .line 8
    .line 9
    sget-object v4, La20/b;->E:La20/a;

    .line 10
    .line 11
    sget-object v5, La20/b;->q:La20/a;

    .line 12
    .line 13
    sget-object v6, La20/b;->o:La20/a;

    .line 14
    .line 15
    iget-object v7, v1, Lf5/d;->i:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v2, Lde/b;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lep/b;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2c

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lb20/a;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v12, v11, Lb20/a;->a:La20/a;

    .line 53
    .line 54
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v16, v7

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v12, v11, Lb20/a;->d:Lb20/b;

    .line 67
    .line 68
    iget-object v13, v11, Lb20/a;->a:La20/a;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v12, Lb20/a;->a:La20/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :goto_2
    sget-object v14, La20/b;->j:La20/a;

    .line 77
    .line 78
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v0, v11, v2}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    move-object/from16 v16, v7

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    sget-object v14, La20/b;->u:La20/a;

    .line 92
    .line 93
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    invoke-static {v11, v6}, Ldn/b;->p(Lb20/a;La20/a;)Lb20/a;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-static {v11, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "MARKDOWN_IMAGE_URL_"

    .line 110
    .line 111
    invoke-static {v12, v11}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-lez v13, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v13, "alternateText can\'t be an empty string."

    .line 123
    .line 124
    invoke-static {v13}, Lr1/b;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v13, Lf5/c;

    .line 128
    .line 129
    new-instance v14, Lf5/k0;

    .line 130
    .line 131
    invoke-direct {v14, v12}, Lf5/k0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    invoke-direct {v13, v14, v12, v15, v9}, Lf5/c;-><init>(Lf5/b;III)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, Lf5/d;->X:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lf5/d;->Y:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lf5/d;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lf5/d;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v9, La20/b;->k:La20/a;

    .line 164
    .line 165
    invoke-static {v13, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    new-instance v15, Lf5/i0;

    .line 172
    .line 173
    new-instance v9, Lj5/j;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-direct {v9, v12}, Lj5/j;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const v34, 0xfff7

    .line 182
    .line 183
    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const-wide/16 v30, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v9

    .line 209
    .line 210
    invoke-direct/range {v15 .. v34}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v15}, Lf5/d;->i(Lf5/i0;)I

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v11, v2}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lf5/d;->f()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    sget-object v14, La20/b;->l:La20/a;

    .line 225
    .line 226
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    new-instance v16, Lf5/i0;

    .line 233
    .line 234
    sget-object v21, Lj5/l;->p0:Lj5/l;

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const v35, 0xfffb

    .line 239
    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const-wide/16 v26, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const-wide/16 v31, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    invoke-direct/range {v16 .. v35}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lf5/d;->i(Lf5/i0;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v11, v2}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lf5/d;->f()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    sget-object v15, Lf20/b;->a:La20/a;

    .line 282
    .line 283
    invoke-static {v13, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_9

    .line 288
    .line 289
    new-instance v17, Lf5/i0;

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const v36, 0xefff

    .line 294
    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const-wide/16 v27, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const-wide/16 v32, 0x0

    .line 319
    .line 320
    sget-object v34, Lq5/l;->d:Lq5/l;

    .line 321
    .line 322
    invoke-direct/range {v17 .. v36}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v9, v17

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lf5/d;->i(Lf5/i0;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v11, v2}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lf5/d;->f()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_9
    move-object/from16 v16, v7

    .line 339
    .line 340
    sget-object v7, La20/b;->h:La20/a;

    .line 341
    .line 342
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move/from16 v17, v7

    .line 347
    .line 348
    const/16 v7, 0x20

    .line 349
    .line 350
    if-eqz v17, :cond_a

    .line 351
    .line 352
    iget-object v9, v2, Lde/b;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lf5/i0;

    .line 355
    .line 356
    invoke-virtual {v1, v9}, Lf5/d;->i(Lf5/i0;)I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lb20/a;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9}, Ldn/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v1, v0, v9, v2}, Lue/e;->o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lf5/d;->f()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_a
    sget-object v7, La20/b;->v:La20/a;

    .line 382
    .line 383
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    invoke-static {v1, v0, v11, v2}, Lue/e;->k(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_b
    sget-object v7, La20/b;->r:La20/a;

    .line 395
    .line 396
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_14

    .line 401
    .line 402
    invoke-static {v11, v5}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_c

    .line 407
    .line 408
    invoke-virtual {v7}, Lb20/a;->a()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    invoke-static {v7}, Ldn/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    const/4 v7, 0x0

    .line 420
    :goto_5
    if-nez v7, :cond_d

    .line 421
    .line 422
    invoke-static {v11, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v1, v7}, Lf5/d;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_d
    invoke-static {v7}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lb20/a;

    .line 436
    .line 437
    if-eqz v9, :cond_e

    .line 438
    .line 439
    invoke-static {v9, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const/4 v9, 0x0

    .line 445
    :goto_6
    invoke-static {v11, v6}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_f

    .line 450
    .line 451
    invoke-static {v12, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    goto :goto_7

    .line 456
    :cond_f
    const/4 v12, 0x0

    .line 457
    :goto_7
    sget-object v13, La20/b;->n:La20/a;

    .line 458
    .line 459
    invoke-static {v11, v13}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_10

    .line 464
    .line 465
    invoke-static {v11, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    const/4 v11, 0x0

    .line 471
    :goto_8
    if-nez v12, :cond_11

    .line 472
    .line 473
    move-object v12, v11

    .line 474
    :cond_11
    if-eqz v12, :cond_13

    .line 475
    .line 476
    if-eqz v9, :cond_12

    .line 477
    .line 478
    iget-object v11, v2, Lde/b;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v11, Lep/n;

    .line 481
    .line 482
    if-eqz v11, :cond_12

    .line 483
    .line 484
    invoke-virtual {v11, v9, v12}, Lep/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v9, Lf5/m;

    .line 488
    .line 489
    iget-object v11, v2, Lde/b;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v11, Lf5/q0;

    .line 492
    .line 493
    iget-object v13, v2, Lde/b;->n0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v13, Lxo/a;

    .line 496
    .line 497
    invoke-direct {v9, v12, v11, v13}, Lf5/m;-><init>(Ljava/lang/String;Lf5/q0;Lxo/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Lf5/d;->h(Lf5/m;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    :try_start_0
    invoke-static {v4, v7}, Ldn/b;->C(La20/a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v1, v0, v7, v2}, Lue/e;->o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Lf5/d;->g(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :catchall_0
    move-exception v0

    .line 517
    invoke-virtual {v1, v9}, Lf5/d;->g(I)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    invoke-static {v1, v0, v7, v2}, Lue/e;->o(Lf5/d;Ljava/lang/String;Ljava/util/List;Lde/b;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_14
    sget-object v7, La20/b;->t:La20/a;

    .line 527
    .line 528
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_15

    .line 533
    .line 534
    invoke-static {v1, v0, v11, v2}, Lue/e;->l(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_15
    sget-object v7, La20/b;->s:La20/a;

    .line 540
    .line 541
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    invoke-static {v1, v0, v11, v2}, Lue/e;->l(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_16
    invoke-static {v13, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_17

    .line 557
    .line 558
    invoke-static {v11, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v1, v7}, Lf5/d;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_17
    sget-object v7, Lf20/e;->c:La20/a;

    .line 568
    .line 569
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    iget-object v7, v11, Lb20/a;->d:Lb20/b;

    .line 576
    .line 577
    invoke-static {v7, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_18

    .line 582
    .line 583
    invoke-static {v11, v0}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v1, v7}, Lf5/d;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_18
    invoke-static {v1, v0, v11, v2}, Lue/e;->k(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_19
    sget-object v7, Lf20/e;->f:La20/a;

    .line 598
    .line 599
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_1a

    .line 604
    .line 605
    const/16 v7, 0x24

    .line 606
    .line 607
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_1a
    sget-object v7, La20/b;->I:La20/a;

    .line 613
    .line 614
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1b

    .line 619
    .line 620
    const/16 v7, 0x27

    .line 621
    .line 622
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_1b
    sget-object v7, La20/b;->J:La20/a;

    .line 628
    .line 629
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1c

    .line 634
    .line 635
    const/16 v7, 0x22

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_1c
    sget-object v7, La20/b;->K:La20/a;

    .line 643
    .line 644
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1d

    .line 649
    .line 650
    const/16 v7, 0x28

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_1d
    sget-object v7, La20/b;->L:La20/a;

    .line 658
    .line 659
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_1e

    .line 664
    .line 665
    const/16 v7, 0x29

    .line 666
    .line 667
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_1e
    sget-object v7, La20/b;->M:La20/a;

    .line 673
    .line 674
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_1f

    .line 679
    .line 680
    const/16 v7, 0x5b

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_1f
    sget-object v7, La20/b;->N:La20/a;

    .line 688
    .line 689
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_20

    .line 694
    .line 695
    const/16 v7, 0x5d

    .line 696
    .line 697
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_20
    sget-object v7, La20/b;->O:La20/a;

    .line 703
    .line 704
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_21

    .line 709
    .line 710
    const/16 v7, 0x3c

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_21
    sget-object v7, La20/b;->P:La20/a;

    .line 718
    .line 719
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_22

    .line 724
    .line 725
    const/16 v7, 0x3e

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_22
    sget-object v7, La20/b;->Q:La20/a;

    .line 733
    .line 734
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_23

    .line 739
    .line 740
    const/16 v7, 0x3a

    .line 741
    .line 742
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_23
    sget-object v7, La20/b;->R:La20/a;

    .line 748
    .line 749
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_24

    .line 754
    .line 755
    const/16 v7, 0x21

    .line 756
    .line 757
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_24
    sget-object v7, La20/b;->b0:La20/a;

    .line 763
    .line 764
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_25

    .line 769
    .line 770
    const/16 v7, 0x60

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_25
    sget-object v7, La20/b;->S:La20/a;

    .line 778
    .line 779
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_26

    .line 784
    .line 785
    const/16 v7, 0xa

    .line 786
    .line 787
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 788
    .line 789
    .line 790
    move-object v10, v3

    .line 791
    goto :goto_9

    .line 792
    :cond_26
    sget-object v7, La20/b;->a0:La20/a;

    .line 793
    .line 794
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_27

    .line 799
    .line 800
    invoke-static {v12, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-nez v7, :cond_2b

    .line 805
    .line 806
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_2b

    .line 811
    .line 812
    invoke-static {v11, v0}, Lk0/d;->G(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v1, v7}, Lf5/d;->d(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_27
    invoke-static {v13, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_28

    .line 825
    .line 826
    const/16 v7, 0x20

    .line 827
    .line 828
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_28
    const/16 v7, 0x20

    .line 833
    .line 834
    sget-object v9, La20/b;->q0:La20/c;

    .line 835
    .line 836
    invoke-static {v13, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    if-eqz v14, :cond_29

    .line 841
    .line 842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-lez v9, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Lf5/d;->a(C)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_29
    sget-object v7, La20/b;->G:La20/a;

    .line 853
    .line 854
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_2a

    .line 859
    .line 860
    move-object v10, v9

    .line 861
    goto :goto_9

    .line 862
    :cond_2a
    iget-object v7, v13, La20/a;->b:Ljava/lang/String;

    .line 863
    .line 864
    const-string v9, "~"

    .line 865
    .line 866
    invoke-static {v7, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_2b

    .line 871
    .line 872
    invoke-static {v12, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-nez v7, :cond_2b

    .line 877
    .line 878
    invoke-static {v11, v0}, Lk0/d;->G(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v1, v7}, Lf5/d;->d(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    :goto_9
    move-object/from16 v7, v16

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_2c
    return-void
.end method

.method public static final s(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lue/e;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lue/e;->C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lue/e;->x(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lue/e;->x(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lue/e;->x(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lue/e;->x(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lue/e;->B(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lue/e;->B(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lue/e;->B(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2711

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Ldk/b;

    .line 26
    .line 27
    new-instance v6, Ldk/i;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ldk/i;-><init>(Ldk/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Ldk/b;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ldk/q;

    .line 49
    .line 50
    new-instance v9, Ldk/j;

    .line 51
    .line 52
    iget v10, v5, Ldk/b;->e:I

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    invoke-direct {v9, v8, v11}, Ldk/j;-><init>(Ldk/q;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string p0, "Multiple components provide "

    .line 94
    .line 95
    const-string v0, "."

    .line 96
    .line 97
    invoke-static {v8, v0, p0}, Lr00/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldk/i;

    .line 140
    .line 141
    iget-object v6, v5, Ldk/i;->a:Ldk/b;

    .line 142
    .line 143
    iget-object v6, v6, Ldk/b;->c:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ldk/k;

    .line 160
    .line 161
    iget v8, v7, Ldk/k;->c:I

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    new-instance v8, Ldk/j;

    .line 166
    .line 167
    iget-object v9, v7, Ldk/k;->a:Ldk/q;

    .line 168
    .line 169
    iget v7, v7, Ldk/k;->b:I

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    if-ne v7, v10, :cond_9

    .line 173
    .line 174
    move v7, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v7, v2

    .line 177
    :goto_4
    invoke-direct {v8, v9, v7}, Ldk/j;-><init>(Ldk/q;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Set;

    .line 185
    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ldk/i;

    .line 204
    .line 205
    iget-object v9, v5, Ldk/i;->b:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v8, v8, Ldk/i;->c:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Set;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ldk/i;

    .line 265
    .line 266
    iget-object v5, v4, Ldk/i;->c:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ldk/i;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    iget-object v4, v3, Ldk/i;->b:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ldk/i;

    .line 316
    .line 317
    iget-object v6, v5, Ldk/i;->c:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v6, v5, Ldk/i;->c:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-ne v2, p0, :cond_11

    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ldk/i;

    .line 361
    .line 362
    iget-object v2, v1, Ldk/i;->c:Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    iget-object v2, v1, Ldk/i;->b:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    iget-object v1, v1, Ldk/i;->a:Ldk/b;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public static final v()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lue/e;->c:Li4/f;

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
    const-string v2, "Filled.Book"

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
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lac/e;->H(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v6, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v9, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v7, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v8, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v9, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lac/e;->V(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v8, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lac/e;->z()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v3}, Lac/e;->M(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lac/e;->W(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 146
    .line 147
    const/high16 v7, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lac/e;->L(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lac/e;->V(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lac/e;->z()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v11, 0x3800

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lue/e;->c:Li4/f;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final w()Li4/f;
    .locals 15

    .line 1
    sget-object v0, Lue/e;->g:Li4/f;

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
    const-string v2, "Outlined.Book"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v3, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Lac/e;->W(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v14, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v5, v13, v14}, Lac/e;->K(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lac/e;->z()V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-virtual {v5, v6, v14}, Lac/e;->M(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v8, -0x40c00000    # -0.75f

    .line 140
    .line 141
    invoke-virtual {v5, v7, v8}, Lac/e;->L(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v6, v6, v14}, Lm2/k;->y(Lac/e;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v13}, Lac/e;->M(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v13}, Lac/e;->K(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v14}, Lac/e;->K(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lac/e;->W(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 167
    .line 168
    invoke-virtual {v5, v0, v3}, Lac/e;->L(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v5, v0, v0}, Lac/e;->K(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v14}, Lac/e;->K(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Lac/e;->W(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lac/e;->z()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v11, 0x3800

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lue/e;->g:Li4/f;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final x(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final z()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lue/e;->f:Li4/f;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
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
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v2, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v10, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v11, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v6, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v9, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v0, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v2, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 71
    .line 72
    .line 73
    const v10, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v11, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v6, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v7, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v8, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v9, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v0, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v2, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v3, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v6, v0, v2}, Lac/e;->P(FFFF)V

    .line 107
    .line 108
    .line 109
    const v0, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v2, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v2}, Lac/e;->L(FF)V

    .line 116
    .line 117
    .line 118
    const v10, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v11, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v9, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v6, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v9, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v0, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2, v2, v2}, Lac/e;->P(FFFF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0, v3, v2}, Lac/e;->P(FFFF)V

    .line 169
    .line 170
    .line 171
    const v10, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v11, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v8, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v9, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v0, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v2, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v11, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v6, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v7, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v8, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v11, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v6, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v9, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v0, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v5, v0, v2, v2, v2}, Lac/e;->P(FFFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v11, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v9, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v0, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v2, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v2}, Lac/e;->L(FF)V

    .line 264
    .line 265
    .line 266
    const v10, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v11, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v6, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v7, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v8, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v9, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v10, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v11, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v8, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v9, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v11, -0x3fc51eb8    # -2.92f

    .line 307
    .line 308
    .line 309
    const v6, 0x3fce147b    # 1.61f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const v8, 0x403ae148    # 2.92f

    .line 314
    .line 315
    .line 316
    const v9, -0x405851ec    # -1.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v0, -0x405851ec    # -1.31f

    .line 323
    .line 324
    .line 325
    const v2, -0x3fc51eb8    # -2.92f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v2, v2, v2}, Lac/e;->P(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lac/e;->z()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v11, 0x3800

    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v9, 0x2

    .line 350
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lue/e;->f:Li4/f;

    .line 360
    .line 361
    return-object v0
.end method


# virtual methods
.method public abstract Q(Lw5/e;Lw5/e;)V
.end method

.method public abstract R(Lw5/e;Ljava/lang/Thread;)V
.end method

.method public abstract T(Landroid/net/Uri;Landroid/view/InputEvent;Lox/c;)Ljava/lang/Object;
.end method

.method public abstract U(Landroid/net/Uri;Lox/c;)Ljava/lang/Object;
.end method

.method public abstract p(Lw5/f;Lw5/b;Lw5/b;)Z
.end method

.method public abstract q(Lw5/f;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(Lw5/f;Lw5/e;Lw5/e;)Z
.end method

.method public abstract y(Lox/c;)Ljava/lang/Object;
.end method
