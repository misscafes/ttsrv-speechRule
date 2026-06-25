.class public final Ljs/o;
.super Ljs/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:J

.field public J:Ljs/n;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:[F

.field public S:[Ljs/l;


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/o;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/o;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d(Lks/b;J)[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljs/o;->R:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljs/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v2, v0, Ljs/o;->J:Ljs/n;

    .line 14
    .line 15
    iget v4, v0, Ljs/o;->K:I

    .line 16
    .line 17
    iget v5, v0, Ljs/o;->L:I

    .line 18
    .line 19
    iget v6, v0, Ljs/o;->M:I

    .line 20
    .line 21
    iget v7, v2, Ljs/n;->a:I

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v7, v4, :cond_5

    .line 27
    .line 28
    iget v4, v2, Ljs/n;->d:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget v4, v2, Ljs/n;->e:I

    .line 33
    .line 34
    if-eq v4, v6, :cond_5

    .line 35
    .line 36
    :cond_1
    iget v4, v2, Ljs/n;->b:F

    .line 37
    .line 38
    iget v2, v2, Ljs/n;->c:F

    .line 39
    .line 40
    iget v5, v0, Ljs/o;->B:F

    .line 41
    .line 42
    mul-float/2addr v5, v4

    .line 43
    iget v6, v0, Ljs/o;->C:F

    .line 44
    .line 45
    mul-float/2addr v6, v2

    .line 46
    iget v7, v0, Ljs/o;->D:F

    .line 47
    .line 48
    mul-float/2addr v7, v4

    .line 49
    iget v11, v0, Ljs/o;->E:F

    .line 50
    .line 51
    mul-float/2addr v11, v2

    .line 52
    iget-wide v12, v0, Ljs/o;->H:J

    .line 53
    .line 54
    iget-wide v14, v0, Ljs/o;->I:J

    .line 55
    .line 56
    iput v5, v0, Ljs/o;->B:F

    .line 57
    .line 58
    iput v6, v0, Ljs/o;->C:F

    .line 59
    .line 60
    iput v7, v0, Ljs/o;->D:F

    .line 61
    .line 62
    iput v11, v0, Ljs/o;->E:F

    .line 63
    .line 64
    sub-float/2addr v7, v5

    .line 65
    iput v7, v0, Ljs/o;->F:F

    .line 66
    .line 67
    sub-float/2addr v11, v6

    .line 68
    iput v11, v0, Ljs/o;->G:F

    .line 69
    .line 70
    iput-wide v12, v0, Ljs/o;->H:J

    .line 71
    .line 72
    iput-wide v14, v0, Ljs/o;->I:J

    .line 73
    .line 74
    iget-object v5, v0, Ljs/o;->S:[Ljs/l;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    array-length v6, v5

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    new-array v7, v8, [I

    .line 85
    .line 86
    aput v8, v7, v10

    .line 87
    .line 88
    aput v6, v7, v9

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, [[F

    .line 97
    .line 98
    move v7, v9

    .line 99
    :goto_0
    if-ge v7, v5, :cond_2

    .line 100
    .line 101
    iget-object v11, v0, Ljs/o;->S:[Ljs/l;

    .line 102
    .line 103
    aget-object v12, v11, v7

    .line 104
    .line 105
    iget-object v12, v12, Ljs/l;->a:Ljs/m;

    .line 106
    .line 107
    iget v13, v12, Ljs/m;->a:F

    .line 108
    .line 109
    iget v12, v12, Ljs/m;->b:F

    .line 110
    .line 111
    new-array v14, v8, [F

    .line 112
    .line 113
    aput v13, v14, v9

    .line 114
    .line 115
    aput v12, v14, v10

    .line 116
    .line 117
    aput-object v14, v6, v7

    .line 118
    .line 119
    add-int/lit8 v12, v7, 0x1

    .line 120
    .line 121
    aget-object v7, v11, v7

    .line 122
    .line 123
    iget-object v7, v7, Ljs/l;->b:Ljs/m;

    .line 124
    .line 125
    iget v11, v7, Ljs/m;->a:F

    .line 126
    .line 127
    iget v7, v7, Ljs/m;->b:F

    .line 128
    .line 129
    new-array v13, v8, [F

    .line 130
    .line 131
    aput v11, v13, v9

    .line 132
    .line 133
    aput v7, v13, v10

    .line 134
    .line 135
    aput-object v13, v6, v12

    .line 136
    .line 137
    move v7, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v5, v9

    .line 140
    :goto_1
    array-length v7, v6

    .line 141
    if-ge v5, v7, :cond_3

    .line 142
    .line 143
    aget-object v7, v6, v5

    .line 144
    .line 145
    aget v11, v7, v9

    .line 146
    .line 147
    mul-float/2addr v11, v4

    .line 148
    aput v11, v7, v9

    .line 149
    .line 150
    aget v11, v7, v10

    .line 151
    .line 152
    mul-float/2addr v11, v2

    .line 153
    aput v11, v7, v10

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0, v6}, Ljs/o;->r([[F)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Ljs/o;->J:Ljs/n;

    .line 162
    .line 163
    iget v4, v2, Ljs/n;->a:I

    .line 164
    .line 165
    iput v4, v0, Ljs/o;->K:I

    .line 166
    .line 167
    iget v4, v2, Ljs/n;->d:I

    .line 168
    .line 169
    iput v4, v0, Ljs/o;->L:I

    .line 170
    .line 171
    iget v2, v2, Ljs/n;->e:I

    .line 172
    .line 173
    iput v2, v0, Ljs/o;->M:I

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljs/a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sub-long v4, p2, v4

    .line 180
    .line 181
    iget-wide v6, v0, Ljs/o;->Q:J

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    cmp-long v2, v6, v11

    .line 186
    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    iget v2, v0, Ljs/o;->P:I

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    cmp-long v13, v4, v6

    .line 194
    .line 195
    if-ltz v13, :cond_6

    .line 196
    .line 197
    iget v2, v0, Ljs/o;->O:I

    .line 198
    .line 199
    iput v2, v0, Ljs/a;->v:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    long-to-float v13, v4

    .line 203
    long-to-float v6, v6

    .line 204
    div-float/2addr v13, v6

    .line 205
    int-to-float v2, v2

    .line 206
    mul-float/2addr v2, v13

    .line 207
    float-to-int v2, v2

    .line 208
    iget v6, v0, Ljs/o;->N:I

    .line 209
    .line 210
    add-int/2addr v6, v2

    .line 211
    iput v6, v0, Ljs/a;->v:I

    .line 212
    .line 213
    :cond_7
    :goto_2
    iget v2, v0, Ljs/o;->B:F

    .line 214
    .line 215
    iget v6, v0, Ljs/o;->C:F

    .line 216
    .line 217
    iget-wide v13, v0, Ljs/o;->I:J

    .line 218
    .line 219
    sub-long v13, v4, v13

    .line 220
    .line 221
    move-wide/from16 p2, v4

    .line 222
    .line 223
    iget-wide v3, v0, Ljs/o;->H:J

    .line 224
    .line 225
    cmp-long v5, v3, v11

    .line 226
    .line 227
    if-lez v5, :cond_d

    .line 228
    .line 229
    cmp-long v5, v13, v11

    .line 230
    .line 231
    if-ltz v5, :cond_d

    .line 232
    .line 233
    cmp-long v5, v13, v3

    .line 234
    .line 235
    if-gtz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, v0, Ljs/o;->S:[Ljs/l;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    array-length v3, v5

    .line 242
    move v4, v9

    .line 243
    :goto_3
    if-ge v4, v3, :cond_9

    .line 244
    .line 245
    aget-object v11, v5, v4

    .line 246
    .line 247
    move v12, v8

    .line 248
    const/4 v15, 0x0

    .line 249
    iget-wide v7, v11, Ljs/l;->d:J

    .line 250
    .line 251
    cmp-long v7, v13, v7

    .line 252
    .line 253
    if-ltz v7, :cond_8

    .line 254
    .line 255
    iget-wide v7, v11, Ljs/l;->e:J

    .line 256
    .line 257
    cmp-long v7, v13, v7

    .line 258
    .line 259
    if-gez v7, :cond_8

    .line 260
    .line 261
    move-object v3, v11

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iget-object v2, v11, Ljs/l;->b:Ljs/m;

    .line 264
    .line 265
    iget v6, v2, Ljs/m;->a:F

    .line 266
    .line 267
    iget v2, v2, Ljs/m;->b:F

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v8, v6

    .line 272
    move v6, v2

    .line 273
    move v2, v8

    .line 274
    move v8, v12

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    move v12, v8

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_4
    if-eqz v3, :cond_e

    .line 280
    .line 281
    iget v4, v3, Ljs/l;->f:F

    .line 282
    .line 283
    iget v5, v3, Ljs/l;->g:F

    .line 284
    .line 285
    iget-wide v7, v3, Ljs/l;->d:J

    .line 286
    .line 287
    sub-long v7, p2, v7

    .line 288
    .line 289
    long-to-float v7, v7

    .line 290
    iget-wide v13, v3, Ljs/l;->c:J

    .line 291
    .line 292
    long-to-float v8, v13

    .line 293
    div-float/2addr v7, v8

    .line 294
    iget-object v3, v3, Ljs/l;->a:Ljs/m;

    .line 295
    .line 296
    iget v8, v3, Ljs/m;->a:F

    .line 297
    .line 298
    iget v3, v3, Ljs/m;->b:F

    .line 299
    .line 300
    cmpl-float v11, v4, v15

    .line 301
    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    mul-float/2addr v4, v7

    .line 305
    add-float v2, v4, v8

    .line 306
    .line 307
    :cond_a
    cmpl-float v4, v5, v15

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    mul-float/2addr v5, v7

    .line 312
    add-float/2addr v5, v3

    .line 313
    move v6, v5

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move v12, v8

    .line 316
    const/4 v15, 0x0

    .line 317
    long-to-float v5, v13

    .line 318
    long-to-float v3, v3

    .line 319
    div-float/2addr v5, v3

    .line 320
    iget v3, v0, Ljs/o;->F:F

    .line 321
    .line 322
    cmpl-float v4, v3, v15

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    mul-float/2addr v3, v5

    .line 327
    add-float/2addr v2, v3

    .line 328
    :cond_c
    iget v3, v0, Ljs/o;->G:F

    .line 329
    .line 330
    cmpl-float v4, v3, v15

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    mul-float/2addr v3, v5

    .line 335
    add-float/2addr v6, v3

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    move v12, v8

    .line 338
    cmp-long v3, v13, v3

    .line 339
    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    iget v2, v0, Ljs/o;->D:F

    .line 343
    .line 344
    iget v6, v0, Ljs/o;->E:F

    .line 345
    .line 346
    :cond_e
    :goto_5
    aput v2, v1, v9

    .line 347
    .line 348
    aput v6, v1, v10

    .line 349
    .line 350
    iget v3, v0, Ljs/a;->k:F

    .line 351
    .line 352
    add-float/2addr v2, v3

    .line 353
    aput v2, v1, v12

    .line 354
    .line 355
    iget v2, v0, Ljs/a;->l:F

    .line 356
    .line 357
    add-float/2addr v6, v2

    .line 358
    const/4 v2, 0x3

    .line 359
    aput v6, v1, v2

    .line 360
    .line 361
    invoke-virtual {v0}, Ljs/a;->j()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    xor-int/2addr v2, v10

    .line 366
    invoke-virtual {v0, v2}, Ljs/a;->q(Z)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/o;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/o;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final m(Lks/b;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljs/a;->u:Lcu/i;

    .line 2
    .line 3
    iget-wide v0, p2, Lcu/i;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljs/o;->d(Lks/b;J)[F

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lks/b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs/a;->n(Lks/b;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Ljs/o;->L:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Ljs/o;->M:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget p2, p1, Lks/b;->f:I

    .line 15
    .line 16
    iput p2, p0, Ljs/o;->L:I

    .line 17
    .line 18
    iget p1, p1, Lks/b;->g:I

    .line 19
    .line 20
    iput p1, p0, Ljs/o;->M:I

    .line 21
    .line 22
    return-void
.end method

.method public final r([[F)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    .line 5
    aget v3, v2, v1

    .line 6
    .line 7
    iput v3, p0, Ljs/o;->B:F

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    iput v2, p0, Ljs/o;->C:F

    .line 13
    .line 14
    sub-int/2addr v0, v3

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    iput v2, p0, Ljs/o;->D:F

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    iput v0, p0, Ljs/o;->E:F

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-le v0, v3, :cond_3

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    new-array v0, v0, [Ljs/l;

    .line 31
    .line 32
    iput-object v0, p0, Ljs/o;->S:[Ljs/l;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Ljs/o;->S:[Ljs/l;

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-ge v0, v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljs/l;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    new-instance v2, Ljs/m;

    .line 48
    .line 49
    aget-object v5, p1, v0

    .line 50
    .line 51
    aget v6, v5, v1

    .line 52
    .line 53
    aget v5, v5, v3

    .line 54
    .line 55
    invoke-direct {v2, v6, v5}, Ljs/m;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljs/m;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-object v8, p1, v0

    .line 63
    .line 64
    aget v9, v8, v1

    .line 65
    .line 66
    aget v8, v8, v3

    .line 67
    .line 68
    invoke-direct {v7, v9, v8}, Ljs/m;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Ljs/l;->a:Ljs/m;

    .line 72
    .line 73
    iput-object v7, v4, Ljs/l;->b:Ljs/m;

    .line 74
    .line 75
    sub-float/2addr v9, v6

    .line 76
    iput v9, v4, Ljs/l;->f:F

    .line 77
    .line 78
    sub-float/2addr v8, v5

    .line 79
    iput v8, v4, Ljs/l;->g:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    array-length p1, v2

    .line 83
    const/4 v0, 0x0

    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, p1, :cond_1

    .line 86
    .line 87
    aget-object v4, v2, v3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljs/l;->a()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-float/2addr v0, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Ljs/o;->S:[Ljs/l;

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    aget-object v4, p1, v1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljs/l;->a()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float/2addr v5, v0

    .line 110
    iget-wide v6, p0, Ljs/o;->H:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    mul-float/2addr v5, v6

    .line 114
    float-to-long v5, v5

    .line 115
    iput-wide v5, v4, Ljs/l;->c:J

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-wide v7, v3, Ljs/l;->e:J

    .line 123
    .line 124
    :goto_3
    iput-wide v7, v4, Ljs/l;->d:J

    .line 125
    .line 126
    add-long/2addr v7, v5

    .line 127
    iput-wide v7, v4, Ljs/l;->e:J

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-void
.end method
