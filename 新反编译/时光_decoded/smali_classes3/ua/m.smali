.class public final Lua/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lua/d0;

.field public final b:Lr8/r;

.field public final c:[Z

.field public final d:Lua/k;

.field public final e:Lua/w;

.field public f:Lua/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ln9/f0;

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
    sput-object v0, Lua/m;->l:[F

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

.method public constructor <init>(Lua/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/m;->a:Lua/d0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lua/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lua/k;

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
    iput-object v0, p1, Lua/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lua/m;->d:Lua/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lua/m;->k:J

    .line 30
    .line 31
    new-instance p1, Lua/w;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lua/m;->e:Lua/w;

    .line 39
    .line 40
    new-instance p1, Lr8/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lua/m;->b:Lr8/r;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lr8/r;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lua/m;->f:Lua/l;

    .line 6
    .line 7
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lua/m;->i:Ln9/f0;

    .line 11
    .line 12
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lr8/r;->b:I

    .line 16
    .line 17
    iget v3, v1, Lr8/r;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lr8/r;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lua/m;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lua/m;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lua/m;->i:Ln9/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, Ln9/f0;->c(Lr8/r;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lua/m;->c:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Ls8/n;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lua/m;->d:Lua/k;

    .line 48
    .line 49
    iget-object v8, v0, Lua/m;->e:Lua/w;

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lua/m;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4, v2, v3}, Lua/k;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lua/m;->f:Lua/l;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lua/l;->a([BII)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v4, v2, v3}, Lua/w;->a([BII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lr8/r;->a:[B

    .line 72
    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v10

    .line 76
    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v5, v2

    .line 80
    .line 81
    iget-boolean v13, v0, Lua/m;->j:Z

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-nez v13, :cond_19

    .line 85
    .line 86
    if-lez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v4, v2, v5}, Lua/k;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_1
    iget v7, v6, Lua/k;->b:I

    .line 97
    .line 98
    if-eqz v7, :cond_17

    .line 99
    .line 100
    const-string v17, "Unexpected start code value"

    .line 101
    .line 102
    if-eq v7, v15, :cond_15

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    if-eq v7, v15, :cond_13

    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    const/4 v14, 0x3

    .line 109
    if-eq v7, v14, :cond_11

    .line 110
    .line 111
    if-ne v7, v15, :cond_10

    .line 112
    .line 113
    const/16 v7, 0xb3

    .line 114
    .line 115
    if-eq v11, v7, :cond_6

    .line 116
    .line 117
    const/16 v7, 0xb5

    .line 118
    .line 119
    if-ne v11, v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v19, v3

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget v7, v6, Lua/k;->c:I

    .line 128
    .line 129
    sub-int/2addr v7, v13

    .line 130
    iput v7, v6, Lua/k;->c:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    iput-boolean v7, v6, Lua/k;->a:Z

    .line 134
    .line 135
    iget-object v7, v0, Lua/m;->i:Ln9/f0;

    .line 136
    .line 137
    iget v9, v6, Lua/k;->d:I

    .line 138
    .line 139
    iget-object v13, v0, Lua/m;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v6, Lua/k;->e:[B

    .line 145
    .line 146
    iget v6, v6, Lua/k;->c:I

    .line 147
    .line 148
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v14, Lla/f;

    .line 153
    .line 154
    array-length v15, v6

    .line 155
    invoke-direct {v14, v6, v15}, Lla/f;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v9}, Lla/f;->u(I)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    invoke-virtual {v14, v9}, Lla/f;->u(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lla/f;->s()V

    .line 166
    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lla/f;->t(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lla/f;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_7

    .line 178
    .line 179
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    invoke-virtual {v14, v15}, Lla/f;->t(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v14, v9}, Lla/f;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const-string v18, "Invalid aspect ratio"

    .line 191
    .line 192
    const/16 v15, 0xf

    .line 193
    .line 194
    if-ne v9, v15, :cond_9

    .line 195
    .line 196
    const/16 v15, 0x8

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lla/f;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v14, v15}, Lla/f;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_8

    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, Lr8/b;->x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    int-to-float v9, v9

    .line 213
    int-to-float v15, v15

    .line 214
    div-float v15, v9, v15

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v15, 0x7

    .line 218
    if-ge v9, v15, :cond_a

    .line 219
    .line 220
    sget-object v15, Lua/m;->l:[F

    .line 221
    .line 222
    aget v15, v15, v9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static/range {v18 .. v18}, Lr8/b;->x(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v14}, Lla/f;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lla/f;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    const/16 v9, 0xf

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lla/f;->s()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lla/f;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lla/f;->s()V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xb

    .line 275
    .line 276
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lla/f;->s()V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0xf

    .line 283
    .line 284
    invoke-virtual {v14, v9}, Lla/f;->t(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lla/f;->s()V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/4 v9, 0x2

    .line 291
    invoke-virtual {v14, v9}, Lla/f;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    const-string v9, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v9}, Lr8/b;->x(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v14}, Lla/f;->s()V

    .line 303
    .line 304
    .line 305
    const/16 v9, 0x10

    .line 306
    .line 307
    invoke-virtual {v14, v9}, Lla/f;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v14}, Lla/f;->s()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Lla/f;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_d

    .line 319
    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    const-string v9, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v9}, Lr8/b;->x(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move/from16 v19, v3

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    add-int/lit8 v9, v9, -0x1

    .line 331
    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_5
    if-lez v9, :cond_f

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    shr-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {v14, v3}, Lla/f;->t(I)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v14}, Lla/f;->s()V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0xd

    .line 349
    .line 350
    invoke-virtual {v14, v3}, Lla/f;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v14}, Lla/f;->s()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v3}, Lla/f;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v14}, Lla/f;->s()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Lla/f;->s()V

    .line 365
    .line 366
    .line 367
    new-instance v14, Lo8/n;

    .line 368
    .line 369
    invoke-direct {v14}, Lo8/n;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v13, v14, Lo8/n;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v13, "video/mp2t"

    .line 375
    .line 376
    invoke-static {v13}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iput-object v13, v14, Lo8/n;->l:Ljava/lang/String;

    .line 381
    .line 382
    const-string v13, "video/mp4v-es"

    .line 383
    .line 384
    invoke-static {v13}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iput-object v13, v14, Lo8/n;->m:Ljava/lang/String;

    .line 389
    .line 390
    iput v9, v14, Lo8/n;->t:I

    .line 391
    .line 392
    iput v3, v14, Lo8/n;->u:I

    .line 393
    .line 394
    iput v15, v14, Lo8/n;->z:F

    .line 395
    .line 396
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v14, Lo8/n;->p:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v14, v7}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    iput-boolean v9, v0, Lua/m;->j:Z

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-static {}, Lr00/a;->n()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_11
    move/from16 v19, v3

    .line 414
    .line 415
    and-int/lit16 v3, v9, 0xf0

    .line 416
    .line 417
    const/16 v7, 0x20

    .line 418
    .line 419
    if-eq v3, v7, :cond_12

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lr8/b;->x(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    iput-boolean v7, v6, Lua/k;->a:Z

    .line 426
    .line 427
    iput v7, v6, Lua/k;->c:I

    .line 428
    .line 429
    iput v7, v6, Lua/k;->b:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    const/4 v7, 0x0

    .line 433
    iget v3, v6, Lua/k;->c:I

    .line 434
    .line 435
    iput v3, v6, Lua/k;->d:I

    .line 436
    .line 437
    const/4 v9, 0x4

    .line 438
    iput v9, v6, Lua/k;->b:I

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v19, v3

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/16 v3, 0x1f

    .line 445
    .line 446
    if-le v11, v3, :cond_14

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lr8/b;->x(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v7, v6, Lua/k;->a:Z

    .line 452
    .line 453
    iput v7, v6, Lua/k;->c:I

    .line 454
    .line 455
    iput v7, v6, Lua/k;->b:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v14, 0x3

    .line 459
    iput v14, v6, Lua/k;->b:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_15
    move/from16 v19, v3

    .line 463
    .line 464
    const/16 v3, 0xb5

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    if-eq v11, v3, :cond_16

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, Lr8/b;->x(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v7, v6, Lua/k;->a:Z

    .line 473
    .line 474
    iput v7, v6, Lua/k;->c:I

    .line 475
    .line 476
    iput v7, v6, Lua/k;->b:I

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_16
    const/4 v9, 0x2

    .line 480
    iput v9, v6, Lua/k;->b:I

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_17
    move/from16 v19, v3

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/16 v3, 0xb0

    .line 487
    .line 488
    if-ne v11, v3, :cond_18

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    iput v9, v6, Lua/k;->b:I

    .line 492
    .line 493
    iput-boolean v9, v6, Lua/k;->a:Z

    .line 494
    .line 495
    :cond_18
    :goto_7
    sget-object v3, Lua/k;->f:[B

    .line 496
    .line 497
    const/4 v14, 0x3

    .line 498
    invoke-virtual {v6, v3, v7, v14}, Lua/k;->a([BII)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_19
    move/from16 v19, v3

    .line 503
    .line 504
    :goto_8
    iget-object v3, v0, Lua/m;->f:Lua/l;

    .line 505
    .line 506
    invoke-virtual {v3, v4, v2, v5}, Lua/l;->a([BII)V

    .line 507
    .line 508
    .line 509
    if-eqz v8, :cond_1c

    .line 510
    .line 511
    if-lez v12, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v8, v4, v2, v5}, Lua/w;->a([BII)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    neg-int v2, v12

    .line 519
    :goto_9
    invoke-virtual {v8, v2}, Lua/w;->b(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    iget-object v2, v8, Lua/w;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, [B

    .line 528
    .line 529
    iget v3, v8, Lua/w;->d:I

    .line 530
    .line 531
    invoke-static {v3, v2}, Ls8/n;->m(I[B)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v8, Lua/w;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, [B

    .line 540
    .line 541
    iget-object v6, v0, Lua/m;->b:Lr8/r;

    .line 542
    .line 543
    invoke-virtual {v6, v2, v3}, Lr8/r;->G(I[B)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lua/m;->a:Lua/d0;

    .line 547
    .line 548
    iget-wide v12, v0, Lua/m;->k:J

    .line 549
    .line 550
    invoke-virtual {v2, v12, v13, v6}, Lua/d0;->a(JLr8/r;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    const/16 v2, 0xb2

    .line 554
    .line 555
    if-ne v11, v2, :cond_1c

    .line 556
    .line 557
    iget-object v2, v1, Lr8/r;->a:[B

    .line 558
    .line 559
    add-int/lit8 v3, v5, 0x2

    .line 560
    .line 561
    aget-byte v2, v2, v3

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    if-ne v2, v9, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v8, v11}, Lua/w;->e(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1c
    const/4 v9, 0x1

    .line 571
    :cond_1d
    :goto_a
    sub-int v3, v19, v5

    .line 572
    .line 573
    iget-wide v5, v0, Lua/m;->g:J

    .line 574
    .line 575
    int-to-long v7, v3

    .line 576
    sub-long/2addr v5, v7

    .line 577
    iget-object v2, v0, Lua/m;->f:Lua/l;

    .line 578
    .line 579
    iget-boolean v7, v0, Lua/m;->j:Z

    .line 580
    .line 581
    invoke-virtual {v2, v5, v6, v3, v7}, Lua/l;->b(JIZ)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lua/m;->f:Lua/l;

    .line 585
    .line 586
    iget-wide v5, v0, Lua/m;->k:J

    .line 587
    .line 588
    iput v11, v2, Lua/l;->e:I

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    iput-boolean v7, v2, Lua/l;->d:Z

    .line 592
    .line 593
    const/16 v3, 0xb6

    .line 594
    .line 595
    if-eq v11, v3, :cond_1f

    .line 596
    .line 597
    const/16 v7, 0xb3

    .line 598
    .line 599
    if-ne v11, v7, :cond_1e

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1e
    const/4 v7, 0x0

    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    :goto_b
    move v7, v9

    .line 605
    :goto_c
    iput-boolean v7, v2, Lua/l;->b:Z

    .line 606
    .line 607
    if-ne v11, v3, :cond_20

    .line 608
    .line 609
    move v15, v9

    .line 610
    goto :goto_d

    .line 611
    :cond_20
    const/4 v15, 0x0

    .line 612
    :goto_d
    iput-boolean v15, v2, Lua/l;->c:Z

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    iput v7, v2, Lua/l;->f:I

    .line 616
    .line 617
    iput-wide v5, v2, Lua/l;->h:J

    .line 618
    .line 619
    move v2, v10

    .line 620
    move/from16 v3, v19

    .line 621
    .line 622
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ls8/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/m;->d:Lua/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lua/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lua/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Lua/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lua/m;->f:Lua/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lua/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lua/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lua/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lua/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lua/m;->e:Lua/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lua/w;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lua/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lua/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/m;->f:Lua/l;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lua/m;->f:Lua/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lua/m;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lua/m;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Lua/l;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lua/m;->f:Lua/l;

    .line 19
    .line 20
    iput-boolean v3, p0, Lua/l;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lua/l;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lua/l;->d:Z

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lua/l;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lua/m;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ln9/p;Lua/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lua/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lua/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lua/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lua/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lua/m;->i:Ln9/f0;

    .line 22
    .line 23
    new-instance v1, Lua/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lua/l;-><init>(Ln9/f0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lua/m;->f:Lua/l;

    .line 29
    .line 30
    iget-object p0, p0, Lua/m;->a:Lua/d0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lua/d0;->b(Ln9/p;Lua/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
