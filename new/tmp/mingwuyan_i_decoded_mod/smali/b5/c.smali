.class public final Lb5/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:[B

.field public final b:Ln3/s;

.field public final c:Z

.field public final d:Lk3/s;

.field public e:Lw4/r;

.field public f:Lw4/g0;

.field public g:I

.field public h:Lk3/f0;

.field public i:Lw4/u;

.field public j:I

.field public k:I

.field public l:Lb5/b;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb5/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Ln3/s;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ln3/s;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb5/c;->b:Ln3/s;

    .line 22
    .line 23
    iput-boolean v2, p0, Lb5/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Lk3/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb5/c;->d:Lk3/s;

    .line 31
    .line 32
    iput v2, p0, Lb5/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lb5/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb5/c;->l:Lb5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lb5/b;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lb5/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Lb5/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lb5/c;->b:Ln3/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln3/s;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lw4/b;->v(Lw4/q;Z)Lk3/f0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Ln3/s;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ln3/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Ln3/s;->a:[B

    .line 12
    .line 13
    check-cast p1, Lw4/m;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lw4/m;->l([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ln3/s;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb5/c;->e:Lw4/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb5/c;->f:Lw4/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Lw4/r;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb5/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lb5/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lb5/c;->f:Lw4/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lb5/c;->i:Lw4/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lb5/c;->l:Lb5/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lb5/b;->c:Lw4/g;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lb5/b;->b(Lw4/q;Lk3/s;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, Lb5/c;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Lb5/c;->i:Lw4/u;

    .line 67
    .line 68
    invoke-interface {v1}, Lw4/q;->w()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lw4/q;->o(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, Lw4/q;->F([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lw4/q;->o(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Ln3/s;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Ln3/s;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Ln3/s;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, Lw4/q;->t([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Ln3/s;->I(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lw4/q;->w()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Ln3/s;->E()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Lw4/u;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, Lb5/c;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_7
    iget-object v2, v0, Lb5/c;->b:Ln3/s;

    .line 147
    .line 148
    iget v6, v2, Ln3/s;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Ln3/s;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lk3/g;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Ln3/s;->I(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lb5/c;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Lb5/c;->i:Lw4/u;

    .line 186
    .line 187
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget v3, v3, Lw4/u;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, Lb5/c;->f:Lw4/g0;

    .line 195
    .line 196
    iget v10, v0, Lb5/c;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Ln3/s;->b:I

    .line 207
    .line 208
    iget v5, v0, Lb5/c;->m:I

    .line 209
    .line 210
    iget v6, v0, Lb5/c;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Ln3/s;->K(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, Lb5/c;->i:Lw4/u;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Ln3/s;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Ln3/s;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Lb5/c;->d:Lk3/s;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lb5/c;->i:Lw4/u;

    .line 246
    .line 247
    iget v11, v0, Lb5/c;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, Lw4/b;->d(Ln3/s;Lw4/u;ILk3/s;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, Lk3/s;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Ln3/s;->c:I

    .line 267
    .line 268
    iget v6, v0, Lb5/c;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, Lb5/c;->i:Lw4/u;

    .line 278
    .line 279
    iget v6, v0, Lb5/c;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, Lw4/b;->d(Ln3/s;Lw4/u;ILk3/s;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Ln3/s;->b:I

    .line 288
    .line 289
    iget v11, v2, Ln3/s;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, Lk3/s;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Ln3/s;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Ln3/s;->J(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lb5/c;->f:Lw4/g0;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Lw4/g0;->f(ILn3/s;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lb5/c;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lb5/c;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, Lb5/c;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Lb5/c;->i:Lw4/u;

    .line 337
    .line 338
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget v3, v3, Lw4/u;->e:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, Lb5/c;->f:Lw4/g0;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, Lb5/c;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, Lb5/c;->n:J

    .line 363
    .line 364
    :cond_13
    iget-object v1, v2, Ln3/s;->a:[B

    .line 365
    .line 366
    array-length v1, v1

    .line 367
    iget v3, v2, Ln3/s;->c:I

    .line 368
    .line 369
    sub-int/2addr v1, v3

    .line 370
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v3, v9, :cond_14

    .line 375
    .line 376
    if-ge v1, v9, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, v2, Ln3/s;->a:[B

    .line 383
    .line 384
    iget v5, v2, Ln3/s;->b:I

    .line 385
    .line 386
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ln3/s;->J(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ln3/s;->I(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_d
    return v4

    .line 396
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_16
    invoke-interface {v1}, Lw4/q;->w()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ln3/s;

    .line 406
    .line 407
    invoke-direct {v2, v6}, Ln3/s;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Ln3/s;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v3, v4, v6}, Lw4/q;->F([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v3, v2, 0x2

    .line 420
    .line 421
    const/16 v8, 0x3ffe

    .line 422
    .line 423
    if-ne v3, v8, :cond_1b

    .line 424
    .line 425
    invoke-interface {v1}, Lw4/q;->w()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lb5/c;->k:I

    .line 429
    .line 430
    iget-object v2, v0, Lb5/c;->e:Lw4/r;

    .line 431
    .line 432
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v25

    .line 442
    iget-object v1, v0, Lb5/c;->i:Lw4/u;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lb5/c;->i:Lw4/u;

    .line 448
    .line 449
    iget-object v3, v1, Lw4/u;->k:Lua/b;

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    iget-object v3, v3, Lua/b;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, [J

    .line 456
    .line 457
    array-length v3, v3

    .line 458
    if-lez v3, :cond_17

    .line 459
    .line 460
    new-instance v3, Lw4/t;

    .line 461
    .line 462
    invoke-direct {v3, v1, v7, v8, v4}, Lw4/t;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move/from16 v30, v4

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_17
    cmp-long v3, v25, v14

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    iget-wide v9, v1, Lw4/u;->j:J

    .line 474
    .line 475
    cmp-long v3, v9, v12

    .line 476
    .line 477
    if-lez v3, :cond_1a

    .line 478
    .line 479
    new-instance v16, Lb5/b;

    .line 480
    .line 481
    iget v3, v0, Lb5/c;->k:I

    .line 482
    .line 483
    iget v9, v1, Lw4/u;->c:I

    .line 484
    .line 485
    new-instance v10, La0/k;

    .line 486
    .line 487
    invoke-direct {v10, v1, v6}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lb5/a;

    .line 491
    .line 492
    invoke-direct {v6, v1, v3}, Lb5/a;-><init>(Lw4/u;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lw4/u;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    iget-wide v12, v1, Lw4/u;->j:J

    .line 500
    .line 501
    iget v3, v1, Lw4/u;->d:I

    .line 502
    .line 503
    if-lez v3, :cond_18

    .line 504
    .line 505
    int-to-long v14, v3

    .line 506
    move/from16 v30, v4

    .line 507
    .line 508
    int-to-long v4, v9

    .line 509
    add-long/2addr v14, v4

    .line 510
    const-wide/16 v3, 0x2

    .line 511
    .line 512
    div-long/2addr v14, v3

    .line 513
    const-wide/16 v3, 0x1

    .line 514
    .line 515
    add-long/2addr v14, v3

    .line 516
    :goto_e
    move-wide/from16 v27, v14

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_18
    move/from16 v30, v4

    .line 520
    .line 521
    iget v3, v1, Lw4/u;->a:I

    .line 522
    .line 523
    iget v4, v1, Lw4/u;->b:I

    .line 524
    .line 525
    if-ne v3, v4, :cond_19

    .line 526
    .line 527
    if-lez v3, :cond_19

    .line 528
    .line 529
    int-to-long v3, v3

    .line 530
    goto :goto_f

    .line 531
    :cond_19
    const-wide/16 v3, 0x1000

    .line 532
    .line 533
    :goto_f
    iget v5, v1, Lw4/u;->g:I

    .line 534
    .line 535
    int-to-long v14, v5

    .line 536
    mul-long/2addr v3, v14

    .line 537
    iget v1, v1, Lw4/u;->h:I

    .line 538
    .line 539
    int-to-long v14, v1

    .line 540
    mul-long/2addr v3, v14

    .line 541
    const-wide/16 v14, 0x8

    .line 542
    .line 543
    div-long/2addr v3, v14

    .line 544
    const-wide/16 v14, 0x40

    .line 545
    .line 546
    add-long/2addr v14, v3

    .line 547
    goto :goto_e

    .line 548
    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v29

    .line 552
    move-object/from16 v18, v6

    .line 553
    .line 554
    move-wide/from16 v23, v7

    .line 555
    .line 556
    move-object/from16 v17, v10

    .line 557
    .line 558
    move-wide/from16 v21, v12

    .line 559
    .line 560
    invoke-direct/range {v16 .. v29}, Lb5/b;-><init>(Lw4/h;Lw4/j;JJJJJI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v16

    .line 564
    .line 565
    iput-object v1, v0, Lb5/c;->l:Lb5/b;

    .line 566
    .line 567
    iget-object v3, v1, Lb5/b;->a:Lw4/f;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    move/from16 v30, v4

    .line 571
    .line 572
    new-instance v3, Lw4/t;

    .line 573
    .line 574
    invoke-virtual {v1}, Lw4/u;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-direct {v3, v4, v5}, Lw4/t;-><init>(J)V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-interface {v2, v3}, Lw4/r;->v(Lw4/a0;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x5

    .line 585
    iput v1, v0, Lb5/c;->g:I

    .line 586
    .line 587
    return v30

    .line 588
    :cond_1b
    invoke-interface {v1}, Lw4/q;->w()V

    .line 589
    .line 590
    .line 591
    const-string v1, "First frame does not start with sync code."

    .line 592
    .line 593
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1c
    move/from16 v30, v4

    .line 599
    .line 600
    iget-object v2, v0, Lb5/c;->i:Lw4/u;

    .line 601
    .line 602
    move/from16 v3, v30

    .line 603
    .line 604
    :goto_12
    if-nez v3, :cond_24

    .line 605
    .line 606
    invoke-interface {v1}, Lw4/q;->w()V

    .line 607
    .line 608
    .line 609
    new-instance v3, Ln3/r;

    .line 610
    .line 611
    new-array v4, v8, [B

    .line 612
    .line 613
    invoke-direct {v3, v4, v8}, Ln3/r;-><init>([BI)V

    .line 614
    .line 615
    .line 616
    move/from16 v6, v30

    .line 617
    .line 618
    invoke-interface {v1, v4, v6, v8}, Lw4/q;->F([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ln3/r;->h()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const/16 v12, 0x18

    .line 630
    .line 631
    invoke-virtual {v3, v12}, Ln3/r;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v8

    .line 636
    if-nez v7, :cond_1d

    .line 637
    .line 638
    const/16 v2, 0x26

    .line 639
    .line 640
    new-array v3, v2, [B

    .line 641
    .line 642
    invoke-interface {v1, v3, v6, v2}, Lw4/q;->readFully([BII)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lw4/u;

    .line 646
    .line 647
    invoke-direct {v2, v3, v8}, Lw4/u;-><init>([BI)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_18

    .line 651
    .line 652
    :cond_1d
    if-eqz v2, :cond_23

    .line 653
    .line 654
    iget-object v12, v2, Lw4/u;->l:Lk3/f0;

    .line 655
    .line 656
    if-ne v7, v9, :cond_1e

    .line 657
    .line 658
    new-instance v7, Ln3/s;

    .line 659
    .line 660
    invoke-direct {v7, v3}, Ln3/s;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v12, v7, Ln3/s;->a:[B

    .line 664
    .line 665
    invoke-interface {v1, v12, v6, v3}, Lw4/q;->readFully([BII)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, Lw4/b;->x(Ln3/s;)Lua/b;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    new-instance v13, Lw4/u;

    .line 673
    .line 674
    iget v14, v2, Lw4/u;->a:I

    .line 675
    .line 676
    iget v15, v2, Lw4/u;->b:I

    .line 677
    .line 678
    iget v3, v2, Lw4/u;->c:I

    .line 679
    .line 680
    iget v6, v2, Lw4/u;->d:I

    .line 681
    .line 682
    iget v7, v2, Lw4/u;->e:I

    .line 683
    .line 684
    iget v12, v2, Lw4/u;->g:I

    .line 685
    .line 686
    iget v10, v2, Lw4/u;->h:I

    .line 687
    .line 688
    move/from16 v20, v10

    .line 689
    .line 690
    iget-wide v9, v2, Lw4/u;->j:J

    .line 691
    .line 692
    iget-object v2, v2, Lw4/u;->l:Lk3/f0;

    .line 693
    .line 694
    move-object/from16 v24, v2

    .line 695
    .line 696
    move/from16 v16, v3

    .line 697
    .line 698
    move/from16 v17, v6

    .line 699
    .line 700
    move/from16 v18, v7

    .line 701
    .line 702
    move-wide/from16 v21, v9

    .line 703
    .line 704
    move/from16 v19, v12

    .line 705
    .line 706
    invoke-direct/range {v13 .. v24}, Lw4/u;-><init>(IIIIIIIJLua/b;Lk3/f0;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v13

    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 713
    .line 714
    new-instance v6, Ln3/s;

    .line 715
    .line 716
    invoke-direct {v6, v3}, Ln3/s;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, Ln3/s;->a:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v7, v9, v3}, Lw4/q;->readFully([BII)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v8}, Ln3/s;->K(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v9, v9}, Lw4/b;->y(Ln3/s;ZZ)Lub/p;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lub/p;->i:[Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lw4/b;->u(Ljava/util/List;)Lk3/f0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v12, :cond_1f

    .line 743
    .line 744
    :goto_13
    move-object/from16 v23, v3

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1f
    invoke-virtual {v12, v3}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_13

    .line 752
    :goto_14
    new-instance v12, Lw4/u;

    .line 753
    .line 754
    iget v13, v2, Lw4/u;->a:I

    .line 755
    .line 756
    iget v14, v2, Lw4/u;->b:I

    .line 757
    .line 758
    iget v15, v2, Lw4/u;->c:I

    .line 759
    .line 760
    iget v3, v2, Lw4/u;->d:I

    .line 761
    .line 762
    iget v6, v2, Lw4/u;->e:I

    .line 763
    .line 764
    iget v7, v2, Lw4/u;->g:I

    .line 765
    .line 766
    iget v9, v2, Lw4/u;->h:I

    .line 767
    .line 768
    move/from16 v19, v9

    .line 769
    .line 770
    iget-wide v8, v2, Lw4/u;->j:J

    .line 771
    .line 772
    iget-object v2, v2, Lw4/u;->k:Lua/b;

    .line 773
    .line 774
    move-object/from16 v22, v2

    .line 775
    .line 776
    move/from16 v16, v3

    .line 777
    .line 778
    move/from16 v17, v6

    .line 779
    .line 780
    move/from16 v18, v7

    .line 781
    .line 782
    move-wide/from16 v20, v8

    .line 783
    .line 784
    invoke-direct/range {v12 .. v23}, Lw4/u;-><init>(IIIIIIIJLua/b;Lk3/f0;)V

    .line 785
    .line 786
    .line 787
    :goto_15
    move-object v2, v12

    .line 788
    goto :goto_18

    .line 789
    :cond_20
    if-ne v7, v11, :cond_22

    .line 790
    .line 791
    new-instance v6, Ln3/s;

    .line 792
    .line 793
    invoke-direct {v6, v3}, Ln3/s;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v6, Ln3/s;->a:[B

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-interface {v1, v7, v9, v3}, Lw4/q;->readFully([BII)V

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x4

    .line 803
    invoke-virtual {v6, v10}, Ln3/s;->K(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Li5/a;->d(Ln3/s;)Li5/a;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-instance v6, Lk3/f0;

    .line 815
    .line 816
    invoke-direct {v6, v3}, Lk3/f0;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-nez v12, :cond_21

    .line 820
    .line 821
    :goto_16
    move-object/from16 v23, v6

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_21
    invoke-virtual {v12, v6}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    goto :goto_16

    .line 829
    :goto_17
    new-instance v12, Lw4/u;

    .line 830
    .line 831
    iget v13, v2, Lw4/u;->a:I

    .line 832
    .line 833
    iget v14, v2, Lw4/u;->b:I

    .line 834
    .line 835
    iget v15, v2, Lw4/u;->c:I

    .line 836
    .line 837
    iget v3, v2, Lw4/u;->d:I

    .line 838
    .line 839
    iget v6, v2, Lw4/u;->e:I

    .line 840
    .line 841
    iget v7, v2, Lw4/u;->g:I

    .line 842
    .line 843
    iget v8, v2, Lw4/u;->h:I

    .line 844
    .line 845
    iget-wide v10, v2, Lw4/u;->j:J

    .line 846
    .line 847
    iget-object v2, v2, Lw4/u;->k:Lua/b;

    .line 848
    .line 849
    move-object/from16 v22, v2

    .line 850
    .line 851
    move/from16 v16, v3

    .line 852
    .line 853
    move/from16 v17, v6

    .line 854
    .line 855
    move/from16 v18, v7

    .line 856
    .line 857
    move/from16 v19, v8

    .line 858
    .line 859
    move-wide/from16 v20, v10

    .line 860
    .line 861
    invoke-direct/range {v12 .. v23}, Lw4/u;-><init>(IIIIIIIJLua/b;Lk3/f0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_22
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 866
    .line 867
    .line 868
    :goto_18
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v2, v0, Lb5/c;->i:Lw4/u;

    .line 871
    .line 872
    move v3, v4

    .line 873
    const/4 v8, 0x4

    .line 874
    const/4 v9, 0x3

    .line 875
    const/4 v10, 0x7

    .line 876
    const/4 v11, 0x6

    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_24
    iget-object v1, v0, Lb5/c;->i:Lw4/u;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lb5/c;->i:Lw4/u;

    .line 893
    .line 894
    iget v1, v1, Lw4/u;->c:I

    .line 895
    .line 896
    const/4 v9, 0x6

    .line 897
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, Lb5/c;->j:I

    .line 902
    .line 903
    iget-object v1, v0, Lb5/c;->i:Lw4/u;

    .line 904
    .line 905
    iget-object v2, v0, Lb5/c;->h:Lk3/f0;

    .line 906
    .line 907
    invoke-virtual {v1, v5, v2}, Lw4/u;->c([BLk3/f0;)Lk3/p;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v2, v0, Lb5/c;->f:Lw4/g0;

    .line 912
    .line 913
    invoke-virtual {v1}, Lk3/p;->a()Lk3/o;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v3, "audio/flac"

    .line 918
    .line 919
    invoke-static {v3}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v1, Lk3/o;->l:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lb5/c;->f:Lw4/g0;

    .line 929
    .line 930
    iget-object v2, v0, Lb5/c;->i:Lw4/u;

    .line 931
    .line 932
    invoke-virtual {v2}, Lw4/u;->b()J

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/4 v10, 0x4

    .line 939
    iput v10, v0, Lb5/c;->g:I

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    return v9

    .line 943
    :cond_25
    move v9, v4

    .line 944
    move v10, v8

    .line 945
    new-instance v2, Ln3/s;

    .line 946
    .line 947
    invoke-direct {v2, v10}, Ln3/s;-><init>(I)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v2, Ln3/s;->a:[B

    .line 951
    .line 952
    invoke-interface {v1, v3, v9, v10}, Lw4/q;->readFully([BII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ln3/s;->z()J

    .line 956
    .line 957
    .line 958
    move-result-wide v1

    .line 959
    const-wide/32 v3, 0x664c6143

    .line 960
    .line 961
    .line 962
    cmp-long v1, v1, v3

    .line 963
    .line 964
    if-nez v1, :cond_26

    .line 965
    .line 966
    const/4 v1, 0x3

    .line 967
    iput v1, v0, Lb5/c;->g:I

    .line 968
    .line 969
    return v9

    .line 970
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 971
    .line 972
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    throw v1

    .line 977
    :cond_27
    move v9, v4

    .line 978
    array-length v2, v5

    .line 979
    invoke-interface {v1, v5, v9, v2}, Lw4/q;->F([BII)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Lw4/q;->w()V

    .line 983
    .line 984
    .line 985
    iput v6, v0, Lb5/c;->g:I

    .line 986
    .line 987
    return v9

    .line 988
    :cond_28
    iget-boolean v2, v0, Lb5/c;->c:Z

    .line 989
    .line 990
    xor-int/2addr v2, v3

    .line 991
    invoke-interface {v1}, Lw4/q;->w()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Lw4/q;->m()J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    invoke-static {v1, v2}, Lw4/b;->v(Lw4/q;Z)Lk3/f0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v1}, Lw4/q;->m()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    sub-long/2addr v6, v4

    .line 1007
    long-to-int v4, v6

    .line 1008
    invoke-interface {v1, v4}, Lw4/q;->x(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v0, Lb5/c;->h:Lk3/f0;

    .line 1012
    .line 1013
    iput v3, v0, Lb5/c;->g:I

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    return v30
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
