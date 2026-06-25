.class public final Ld6/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lak/f;

.field public final b:Ln3/s;

.field public final c:[Z

.field public final d:Ld6/l;

.field public final e:Ld6/x;

.field public f:Ld6/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lw4/g0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/n;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lak/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/n;->a:Lak/f;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ld6/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, Ld6/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Ld6/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Ld6/n;->d:Ld6/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Ld6/n;->k:J

    .line 30
    .line 31
    new-instance p1, Ld6/x;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ld6/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld6/n;->e:Ld6/x;

    .line 39
    .line 40
    new-instance p1, Ln3/s;

    .line 41
    .line 42
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld6/n;->b:Ln3/s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lo3/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/n;->d:Ld6/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld6/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Ld6/l;->c:I

    .line 12
    .line 13
    iput v1, v0, Ld6/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ld6/n;->f:Ld6/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Ld6/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Ld6/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Ld6/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Ld6/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ld6/n;->e:Ld6/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ld6/x;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ld6/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Ld6/n;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final g(Ln3/s;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld6/n;->f:Ld6/m;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld6/n;->i:Lw4/g0;

    .line 11
    .line 12
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Ln3/s;->b:I

    .line 16
    .line 17
    iget v3, v1, Ln3/s;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Ln3/s;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ld6/n;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ld6/n;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Ld6/n;->i:Lw4/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Ld6/n;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lo3/n;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Ld6/n;->d:Ld6/l;

    .line 47
    .line 48
    iget-object v7, v0, Ld6/n;->e:Ld6/x;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Ld6/n;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Ld6/l;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Ld6/n;->f:Ld6/m;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Ld6/m;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Ld6/x;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Ln3/s;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Ld6/n;->j:Z

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Ld6/l;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v15, v6, Ld6/l;->b:I

    .line 96
    .line 97
    if-eqz v15, :cond_17

    .line 98
    .line 99
    const-string v17, "Unexpected start code value"

    .line 100
    .line 101
    if-eq v15, v14, :cond_15

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    if-eq v15, v14, :cond_13

    .line 105
    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v13, 0x3

    .line 108
    if-eq v15, v13, :cond_11

    .line 109
    .line 110
    if-ne v15, v14, :cond_10

    .line 111
    .line 112
    const/16 v8, 0xb3

    .line 113
    .line 114
    if-eq v10, v8, :cond_6

    .line 115
    .line 116
    const/16 v8, 0xb5

    .line 117
    .line 118
    if-ne v10, v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move/from16 v19, v3

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget v8, v6, Ld6/l;->c:I

    .line 127
    .line 128
    sub-int/2addr v8, v12

    .line 129
    iput v8, v6, Ld6/l;->c:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iput-boolean v8, v6, Ld6/l;->a:Z

    .line 133
    .line 134
    iget-object v8, v0, Ld6/n;->i:Lw4/g0;

    .line 135
    .line 136
    iget v12, v6, Ld6/l;->d:I

    .line 137
    .line 138
    iget-object v13, v0, Ld6/n;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v15, v6, Ld6/l;->e:[B

    .line 144
    .line 145
    iget v6, v6, Ld6/l;->c:I

    .line 146
    .line 147
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v15, Ln3/r;

    .line 152
    .line 153
    array-length v14, v6

    .line 154
    invoke-direct {v15, v6, v14}, Ln3/r;-><init>([BI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ln3/r;->u(I)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-virtual {v15, v12}, Ln3/r;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    invoke-virtual {v15, v14}, Ln3/r;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ln3/r;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v15, v14}, Ln3/r;->t(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v15, v12}, Ln3/r;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-string v18, "Invalid aspect ratio"

    .line 190
    .line 191
    const/16 v14, 0xf

    .line 192
    .line 193
    if-ne v12, v14, :cond_9

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    invoke-virtual {v15, v14}, Ln3/r;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v15, v14}, Ln3/r;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_8

    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Ln3/b;->E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    int-to-float v12, v12

    .line 212
    int-to-float v14, v14

    .line 213
    div-float v14, v12, v14

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v14, 0x7

    .line 217
    if-ge v12, v14, :cond_a

    .line 218
    .line 219
    sget-object v14, Ld6/n;->l:[F

    .line 220
    .line 221
    aget v14, v14, v12

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {v18 .. v18}, Ln3/b;->E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v15}, Ln3/r;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ln3/r;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    const/16 v12, 0xf

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x3

    .line 270
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 271
    .line 272
    .line 273
    const/16 v12, 0xb

    .line 274
    .line 275
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 279
    .line 280
    .line 281
    const/16 v12, 0xf

    .line 282
    .line 283
    invoke-virtual {v15, v12}, Ln3/r;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v12, 0x2

    .line 290
    invoke-virtual {v15, v12}, Ln3/r;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    const-string v12, "Unhandled video object layer shape"

    .line 297
    .line 298
    invoke-static {v12}, Ln3/b;->E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 302
    .line 303
    .line 304
    const/16 v12, 0x10

    .line 305
    .line 306
    invoke-virtual {v15, v12}, Ln3/r;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ln3/r;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_d

    .line 318
    .line 319
    if-nez v12, :cond_e

    .line 320
    .line 321
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 322
    .line 323
    invoke-static {v12}, Ln3/b;->E(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    move/from16 v19, v3

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 330
    .line 331
    move/from16 v19, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_5
    if-lez v12, :cond_f

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    shr-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-virtual {v15, v3}, Ln3/r;->t(I)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0xd

    .line 348
    .line 349
    invoke-virtual {v15, v3}, Ln3/r;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v3}, Ln3/r;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Ln3/r;->s()V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lk3/o;

    .line 367
    .line 368
    invoke-direct {v15}, Lk3/o;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v13, v15, Lk3/o;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "video/mp2t"

    .line 374
    .line 375
    invoke-static {v13}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v15, Lk3/o;->l:Ljava/lang/String;

    .line 380
    .line 381
    const-string v13, "video/mp4v-es"

    .line 382
    .line 383
    invoke-static {v13}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v15, Lk3/o;->m:Ljava/lang/String;

    .line 388
    .line 389
    iput v12, v15, Lk3/o;->t:I

    .line 390
    .line 391
    iput v3, v15, Lk3/o;->u:I

    .line 392
    .line 393
    iput v14, v15, Lk3/o;->z:F

    .line 394
    .line 395
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v15, Lk3/o;->p:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v15, v8}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    iput-boolean v12, v0, Ld6/n;->j:Z

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_11
    move/from16 v19, v3

    .line 415
    .line 416
    and-int/lit16 v3, v8, 0xf0

    .line 417
    .line 418
    const/16 v8, 0x20

    .line 419
    .line 420
    if-eq v3, v8, :cond_12

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Ln3/b;->E(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    iput-boolean v8, v6, Ld6/l;->a:Z

    .line 427
    .line 428
    iput v8, v6, Ld6/l;->c:I

    .line 429
    .line 430
    iput v8, v6, Ld6/l;->b:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const/4 v8, 0x0

    .line 434
    iget v3, v6, Ld6/l;->c:I

    .line 435
    .line 436
    iput v3, v6, Ld6/l;->d:I

    .line 437
    .line 438
    const/4 v12, 0x4

    .line 439
    iput v12, v6, Ld6/l;->b:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move/from16 v19, v3

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v3, 0x1f

    .line 446
    .line 447
    if-le v10, v3, :cond_14

    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Ln3/b;->E(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v8, v6, Ld6/l;->a:Z

    .line 453
    .line 454
    iput v8, v6, Ld6/l;->c:I

    .line 455
    .line 456
    iput v8, v6, Ld6/l;->b:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v14, 0x3

    .line 460
    iput v14, v6, Ld6/l;->b:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    move/from16 v19, v3

    .line 464
    .line 465
    const/16 v3, 0xb5

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    if-eq v10, v3, :cond_16

    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Ln3/b;->E(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v8, v6, Ld6/l;->a:Z

    .line 474
    .line 475
    iput v8, v6, Ld6/l;->c:I

    .line 476
    .line 477
    iput v8, v6, Ld6/l;->b:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_16
    const/4 v12, 0x2

    .line 481
    iput v12, v6, Ld6/l;->b:I

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_17
    move/from16 v19, v3

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/16 v3, 0xb0

    .line 488
    .line 489
    if-ne v10, v3, :cond_18

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    iput v12, v6, Ld6/l;->b:I

    .line 493
    .line 494
    iput-boolean v12, v6, Ld6/l;->a:Z

    .line 495
    .line 496
    :cond_18
    :goto_7
    sget-object v3, Ld6/l;->f:[B

    .line 497
    .line 498
    const/4 v14, 0x3

    .line 499
    invoke-virtual {v6, v3, v8, v14}, Ld6/l;->a([BII)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_19
    move/from16 v19, v3

    .line 504
    .line 505
    :goto_8
    iget-object v3, v0, Ld6/n;->f:Ld6/m;

    .line 506
    .line 507
    invoke-virtual {v3, v4, v2, v5}, Ld6/m;->a([BII)V

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_1c

    .line 511
    .line 512
    if-lez v11, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v7, v4, v2, v5}, Ld6/x;->a([BII)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_1a
    neg-int v2, v11

    .line 520
    :goto_9
    invoke-virtual {v7, v2}, Ld6/x;->e(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    iget-object v2, v7, Ld6/x;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, [B

    .line 529
    .line 530
    iget v3, v7, Ld6/x;->c:I

    .line 531
    .line 532
    invoke-static {v3, v2}, Lo3/n;->m(I[B)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v7, Ld6/x;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, [B

    .line 541
    .line 542
    iget-object v6, v0, Ld6/n;->b:Ln3/s;

    .line 543
    .line 544
    invoke-virtual {v6, v2, v3}, Ln3/s;->H(I[B)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Ld6/n;->a:Lak/f;

    .line 548
    .line 549
    iget-wide v11, v0, Ld6/n;->k:J

    .line 550
    .line 551
    invoke-virtual {v2, v11, v12, v6}, Lak/f;->b(JLn3/s;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    const/16 v2, 0xb2

    .line 555
    .line 556
    if-ne v10, v2, :cond_1c

    .line 557
    .line 558
    iget-object v2, v1, Ln3/s;->a:[B

    .line 559
    .line 560
    add-int/lit8 v3, v5, 0x2

    .line 561
    .line 562
    aget-byte v2, v2, v3

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    if-ne v2, v12, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v7, v10}, Ld6/x;->h(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1c
    const/4 v12, 0x1

    .line 572
    :cond_1d
    :goto_a
    sub-int v3, v19, v5

    .line 573
    .line 574
    iget-wide v5, v0, Ld6/n;->g:J

    .line 575
    .line 576
    int-to-long v7, v3

    .line 577
    sub-long/2addr v5, v7

    .line 578
    iget-object v2, v0, Ld6/n;->f:Ld6/m;

    .line 579
    .line 580
    iget-boolean v7, v0, Ld6/n;->j:Z

    .line 581
    .line 582
    invoke-virtual {v2, v5, v6, v3, v7}, Ld6/m;->b(JIZ)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Ld6/n;->f:Ld6/m;

    .line 586
    .line 587
    iget-wide v5, v0, Ld6/n;->k:J

    .line 588
    .line 589
    iput v10, v2, Ld6/m;->e:I

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    iput-boolean v8, v2, Ld6/m;->d:Z

    .line 593
    .line 594
    const/16 v3, 0xb6

    .line 595
    .line 596
    if-eq v10, v3, :cond_1f

    .line 597
    .line 598
    const/16 v8, 0xb3

    .line 599
    .line 600
    if-ne v10, v8, :cond_1e

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1e
    const/4 v8, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_1f
    :goto_b
    move v8, v12

    .line 606
    :goto_c
    iput-boolean v8, v2, Ld6/m;->b:Z

    .line 607
    .line 608
    if-ne v10, v3, :cond_20

    .line 609
    .line 610
    move v14, v12

    .line 611
    goto :goto_d

    .line 612
    :cond_20
    const/4 v14, 0x0

    .line 613
    :goto_d
    iput-boolean v14, v2, Ld6/m;->c:Z

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    iput v8, v2, Ld6/m;->f:I

    .line 617
    .line 618
    iput-wide v5, v2, Ld6/m;->h:J

    .line 619
    .line 620
    move v2, v9

    .line 621
    move/from16 v3, v19

    .line 622
    .line 623
    goto/16 :goto_0
.end method

.method public final h(Lw4/r;Ld6/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld6/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ld6/h0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ld6/n;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ld6/h0;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld6/n;->i:Lw4/g0;

    .line 24
    .line 25
    new-instance v1, Ld6/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ld6/m;-><init>(Lw4/g0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ld6/n;->f:Ld6/m;

    .line 31
    .line 32
    iget-object v0, p0, Ld6/n;->a:Lak/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lak/f;->c(Lw4/r;Ld6/h0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/n;->f:Ld6/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld6/n;->f:Ld6/m;

    .line 9
    .line 10
    iget-wide v0, p0, Ld6/n;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Ld6/n;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Ld6/m;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld6/n;->f:Ld6/m;

    .line 19
    .line 20
    iput-boolean v3, p1, Ld6/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Ld6/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Ld6/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Ld6/m;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld6/n;->k:J

    .line 2
    .line 3
    return-void
.end method
