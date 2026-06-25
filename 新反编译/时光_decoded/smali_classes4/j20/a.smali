.class public final Lj20/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lg20/b;

.field public b:La20/a;

.field public c:La20/a;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [La20/a;

    .line 4
    .line 5
    sget-object v1, La20/b;->E:La20/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, La20/b;->q0:La20/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, La20/b;->F:La20/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, La20/b;->U:La20/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, La20/b;->l0:La20/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, La20/b;->e0:La20/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, La20/b;->m0:La20/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, La20/b;->n0:La20/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, La20/b;->p0:La20/a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lj20/a;->i:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lg20/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20/a;->a:Lg20/b;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lj20/a;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La20/a;
    .locals 22

    .line 1
    sget-object v0, La20/b;->q0:La20/c;

    .line 2
    .line 3
    sget-object v1, La20/b;->b0:La20/a;

    .line 4
    .line 5
    sget-object v2, La20/b;->S:La20/a;

    .line 6
    .line 7
    sget-object v3, La20/b;->E:La20/a;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lj20/a;->a:Lg20/b;

    .line 12
    .line 13
    iget-object v5, v4, Lg20/b;->j:Le1/p0;

    .line 14
    .line 15
    iget-object v6, v4, Lg20/b;->l:Lg20/a;

    .line 16
    .line 17
    sget-object v7, Lg20/b;->m:Lmk/d;

    .line 18
    .line 19
    iget v7, v4, Lg20/b;->g:I

    .line 20
    .line 21
    iget-object v8, v4, Lg20/b;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget-object v9, Lg20/b;->s:[I

    .line 24
    .line 25
    sget-object v10, Lg20/b;->r:[I

    .line 26
    .line 27
    sget-object v11, Lg20/b;->u:[I

    .line 28
    .line 29
    :goto_0
    iget v12, v4, Lg20/b;->d:I

    .line 30
    .line 31
    iput v12, v4, Lg20/b;->f:I

    .line 32
    .line 33
    iput v12, v4, Lg20/b;->e:I

    .line 34
    .line 35
    sget-object v13, Lg20/b;->n:[I

    .line 36
    .line 37
    iget v14, v4, Lg20/b;->b:I

    .line 38
    .line 39
    aget v13, v13, v14

    .line 40
    .line 41
    iput v13, v4, Lg20/b;->a:I

    .line 42
    .line 43
    aget v14, v11, v13

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    and-int/2addr v14, v15

    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    if-ne v14, v15, :cond_0

    .line 50
    .line 51
    move v14, v13

    .line 52
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v13, v12

    .line 55
    const/4 v14, -0x1

    .line 56
    :goto_1
    const v17, -0x35fdc00

    .line 57
    .line 58
    .line 59
    if-ge v12, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    if-eqz v19, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v12, 0x1

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-ge v0, v15, :cond_1

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    shl-int/lit8 v15, v18, 0xa

    .line 93
    .line 94
    add-int/2addr v15, v0

    .line 95
    add-int v15, v15, v17

    .line 96
    .line 97
    :goto_2
    const/high16 v0, 0x10000

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move/from16 v15, v18

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-lt v15, v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :goto_4
    add-int/2addr v12, v0

    .line 109
    iget v0, v4, Lg20/b;->a:I

    .line 110
    .line 111
    aget v0, v10, v0

    .line 112
    .line 113
    invoke-static {v15}, Lmk/d;->r(I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    add-int v18, v18, v0

    .line 118
    .line 119
    aget v0, v9, v18

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    iput v0, v4, Lg20/b;->a:I

    .line 127
    .line 128
    aget v1, v11, v0

    .line 129
    .line 130
    move/from16 v20, v0

    .line 131
    .line 132
    and-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    and-int/lit8 v0, v21, 0x8

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    move v13, v12

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    move/from16 v14, v20

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_3
    move-object/from16 v1, v18

    .line 150
    .line 151
    move/from16 v14, v20

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object/from16 v1, v18

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v18, v1

    .line 158
    .line 159
    iget-boolean v0, v4, Lg20/b;->h:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :goto_5
    const/4 v15, -0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iput v12, v4, Lg20/b;->e:I

    .line 166
    .line 167
    iput v13, v4, Lg20/b;->d:I

    .line 168
    .line 169
    iget-object v0, v4, Lg20/b;->c:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget v1, v4, Lg20/b;->g:I

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    move v7, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_6
    iput v13, v4, Lg20/b;->d:I

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    if-ne v15, v1, :cond_8

    .line 180
    .line 181
    iget v0, v4, Lg20/b;->f:I

    .line 182
    .line 183
    iget v1, v4, Lg20/b;->e:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v4, Lg20/b;->h:Z

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :cond_8
    if-gez v14, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    sget-object v0, Lg20/b;->q:[I

    .line 196
    .line 197
    aget v14, v0, v14

    .line 198
    .line 199
    :goto_7
    const/4 v0, 0x6

    .line 200
    const/4 v1, 0x0

    .line 201
    packed-switch v14, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    sget-object v0, Lg20/b;->t:[Ljava/lang/String;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catch_0
    aget-object v0, v0, v1

    .line 211
    .line 212
    :goto_8
    new-instance v1, Ljava/lang/Error;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_0
    iget v2, v4, Lg20/b;->f:I

    .line 219
    .line 220
    iget-object v5, v4, Lg20/b;->i:Li20/a;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    iget v5, v5, Li20/a;->i:I

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-gt v5, v6, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v5, Li20/a;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x1

    .line 239
    add-int/2addr v6, v7

    .line 240
    invoke-direct {v5, v6}, Li20/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v4, Lg20/b;->i:Li20/a;

    .line 244
    .line 245
    :cond_b
    iget-object v5, v4, Lg20/b;->i:Li20/a;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    :goto_9
    const/4 v7, -0x1

    .line 252
    if-eq v6, v7, :cond_10

    .line 253
    .line 254
    iget v7, v4, Lg20/b;->d:I

    .line 255
    .line 256
    if-ge v2, v7, :cond_f

    .line 257
    .line 258
    aget v7, v11, v6

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    and-int/2addr v7, v12

    .line 262
    if-ne v7, v12, :cond_c

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    move v7, v1

    .line 267
    :goto_a
    invoke-virtual {v5, v2, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_d

    .line 282
    .line 283
    add-int/lit8 v12, v2, 0x1

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-ge v12, v13, :cond_d

    .line 290
    .line 291
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_d

    .line 300
    .line 301
    shl-int/lit8 v7, v7, 0xa

    .line 302
    .line 303
    add-int/2addr v7, v12

    .line 304
    add-int v7, v7, v17

    .line 305
    .line 306
    :cond_d
    const/high16 v12, 0x10000

    .line 307
    .line 308
    if-lt v7, v12, :cond_e

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    goto :goto_b

    .line 312
    :cond_e
    const/4 v12, 0x1

    .line 313
    :goto_b
    add-int/2addr v2, v12

    .line 314
    aget v6, v10, v6

    .line 315
    .line 316
    invoke-static {v7}, Lmk/d;->r(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    add-int/2addr v7, v6

    .line 321
    aget v6, v9, v7

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const/4 v7, -0x1

    .line 325
    :cond_10
    if-eq v6, v7, :cond_12

    .line 326
    .line 327
    add-int/lit8 v7, v2, 0x1

    .line 328
    .line 329
    aget v6, v11, v6

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    and-int/2addr v6, v12

    .line 333
    if-ne v6, v12, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    :cond_11
    invoke-virtual {v5, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 337
    .line 338
    .line 339
    move v2, v7

    .line 340
    :cond_12
    :goto_c
    iget v1, v4, Lg20/b;->d:I

    .line 341
    .line 342
    if-gt v2, v1, :cond_13

    .line 343
    .line 344
    add-int/lit8 v1, v2, 0x1

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 347
    .line 348
    .line 349
    move v2, v1

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    :goto_d
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    aget v2, v11, v0

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    and-int/2addr v2, v12

    .line 361
    if-eq v2, v12, :cond_14

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_14
    iput v1, v4, Lg20/b;->d:I

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_15
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v1, -0x1

    .line 371
    .line 372
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_16

    .line 381
    .line 382
    if-lez v2, :cond_16

    .line 383
    .line 384
    add-int/lit8 v2, v1, -0x2

    .line 385
    .line 386
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_16

    .line 395
    .line 396
    shl-int/lit8 v2, v2, 0xa

    .line 397
    .line 398
    add-int/2addr v2, v6

    .line 399
    add-int v6, v2, v17

    .line 400
    .line 401
    :cond_16
    const/high16 v12, 0x10000

    .line 402
    .line 403
    if-lt v6, v12, :cond_17

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    goto :goto_f

    .line 407
    :cond_17
    const/4 v2, 0x1

    .line 408
    :goto_f
    sub-int/2addr v1, v2

    .line 409
    aget v0, v10, v0

    .line 410
    .line 411
    invoke-static {v6}, Lmk/d;->r(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v2, v0

    .line 416
    aget v0, v9, v2

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :pswitch_1
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/lit8 v3, v2, -0x1

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Lg20/b;->d(I)C

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const/16 v6, 0x2f

    .line 430
    .line 431
    if-ne v5, v6, :cond_19

    .line 432
    .line 433
    :goto_10
    add-int/lit8 v0, v2, -0x2

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lg20/b;->d(I)C

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v6, :cond_18

    .line 440
    .line 441
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_18
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sub-int/2addr v0, v2

    .line 449
    invoke-virtual {v4, v0}, Lg20/b;->f(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_19
    move v5, v3

    .line 454
    const/4 v7, -0x1

    .line 455
    move v3, v2

    .line 456
    const/4 v2, -0x1

    .line 457
    :goto_11
    if-ge v7, v5, :cond_20

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Lg20/b;->d(I)C

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/16 v8, 0x29

    .line 464
    .line 465
    if-ne v6, v8, :cond_1e

    .line 466
    .line 467
    if-ne v2, v7, :cond_1d

    .line 468
    .line 469
    move v6, v1

    .line 470
    move v2, v5

    .line 471
    :goto_12
    if-ge v7, v2, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Lg20/b;->d(I)C

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-ne v7, v8, :cond_1a

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_1a
    const/16 v9, 0x28

    .line 483
    .line 484
    if-ne v7, v9, :cond_1c

    .line 485
    .line 486
    add-int/lit8 v6, v6, -0x1

    .line 487
    .line 488
    if-lez v6, :cond_1b

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1b
    move v2, v6

    .line 492
    goto :goto_14

    .line 493
    :cond_1c
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 494
    .line 495
    const/4 v7, -0x1

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    :goto_14
    if-lez v2, :cond_20

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    const/4 v7, -0x1

    .line 502
    goto :goto_15

    .line 503
    :cond_1e
    const-string v7, ".,:;!?\"\'*_~]`"

    .line 504
    .line 505
    invoke-static {v7, v6, v1, v0}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const/4 v7, -0x1

    .line 510
    if-ne v6, v7, :cond_1f

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1f
    :goto_15
    add-int/lit8 v3, v3, -0x1

    .line 514
    .line 515
    add-int/lit8 v5, v5, -0x1

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_20
    :goto_16
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sub-int/2addr v0, v3

    .line 523
    invoke-virtual {v4, v0}, Lg20/b;->f(I)V

    .line 524
    .line 525
    .line 526
    :goto_17
    sget-object v0, Lf20/e;->c:La20/a;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_2
    sget-object v0, La20/b;->m0:La20/a;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lg20/b;->b(La20/a;)La20/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_3
    sget-object v0, La20/b;->n0:La20/a;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Lg20/b;->b(La20/a;)La20/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_4
    sget-object v0, La20/b;->o0:La20/a;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_5
    invoke-virtual {v4}, Lg20/b;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_21
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_6
    iget v0, v4, Lg20/b;->f:I

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ltz v0, :cond_25

    .line 566
    .line 567
    if-gt v0, v3, :cond_25

    .line 568
    .line 569
    :goto_18
    const/4 v12, 0x1

    .line 570
    if-ge v0, v3, :cond_23

    .line 571
    .line 572
    if-ge v1, v12, :cond_23

    .line 573
    .line 574
    add-int/lit8 v5, v0, 0x1

    .line 575
    .line 576
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_22

    .line 585
    .line 586
    if-ge v5, v3, :cond_22

    .line 587
    .line 588
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_22

    .line 597
    .line 598
    add-int/lit8 v0, v0, 0x2

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_22
    move v0, v5

    .line 602
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_23
    if-lt v1, v12, :cond_24

    .line 606
    .line 607
    iput v0, v4, Lg20/b;->d:I

    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_7
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget v2, v4, Lg20/b;->k:I

    .line 627
    .line 628
    if-ne v0, v2, :cond_26

    .line 629
    .line 630
    iput v1, v4, Lg20/b;->k:I

    .line 631
    .line 632
    invoke-virtual {v4}, Lg20/b;->c()V

    .line 633
    .line 634
    .line 635
    :cond_26
    return-object v18

    .line 636
    :pswitch_8
    invoke-virtual {v4, v1}, Lg20/b;->d(I)C

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget-char v2, v6, Lg20/a;->a:C

    .line 641
    .line 642
    if-ne v0, v2, :cond_28

    .line 643
    .line 644
    iget v0, v4, Lg20/b;->b:I

    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    if-ne v0, v2, :cond_27

    .line 649
    .line 650
    invoke-virtual {v5}, Le1/p0;->pop()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_27
    invoke-virtual {v5}, Le1/p0;->pop()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v4, Lg20/b;->b:I

    .line 664
    .line 665
    invoke-virtual {v4, v1}, Lg20/b;->d(I)C

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Lmk/d;->o(C)La20/a;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_28
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_9
    sget-object v0, Lf20/e;->a:La20/a;

    .line 678
    .line 679
    invoke-virtual {v4}, Lg20/b;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_29

    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_29
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_a
    invoke-virtual {v4}, Lg20/b;->a()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, v4, Lg20/b;->k:I

    .line 700
    .line 701
    iget v0, v4, Lg20/b;->b:I

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, Le1/p0;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x8

    .line 711
    .line 712
    iput v1, v4, Lg20/b;->b:I

    .line 713
    .line 714
    return-object v18

    .line 715
    :cond_2a
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_b
    sget-object v0, La20/b;->Q:La20/a;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_c
    sget-object v0, La20/b;->a0:La20/a;

    .line 722
    .line 723
    invoke-virtual {v4}, Lg20/b;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2b

    .line 728
    .line 729
    return-object v0

    .line 730
    :cond_2b
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_d
    invoke-virtual {v4}, Lg20/b;->a()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2c

    .line 738
    .line 739
    sget-object v0, Lf20/e;->f:La20/a;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_2c
    iget-object v0, v6, Lg20/a;->b:La20/a;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_e
    invoke-virtual {v4, v1}, Lg20/b;->d(I)C

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Lmk/d;->o(C)La20/a;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_f
    sget-object v0, La20/b;->R:La20/a;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_10
    iget-object v3, v4, Lg20/b;->c:Ljava/lang/CharSequence;

    .line 758
    .line 759
    iget v5, v4, Lg20/b;->f:I

    .line 760
    .line 761
    invoke-interface {v3, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v5, "\n"

    .line 770
    .line 771
    invoke-static {v3, v5, v1, v1, v0}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v3, 0x2

    .line 776
    if-lt v0, v3, :cond_2d

    .line 777
    .line 778
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    sub-int/2addr v1, v0

    .line 783
    invoke-virtual {v4, v1}, Lg20/b;->f(I)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_2d
    if-lez v0, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    sub-int/2addr v1, v0

    .line 794
    invoke-virtual {v4, v1}, Lg20/b;->f(I)V

    .line 795
    .line 796
    .line 797
    return-object v16

    .line 798
    :cond_2e
    iget v0, v4, Lg20/b;->b:I

    .line 799
    .line 800
    const/16 v2, 0x8

    .line 801
    .line 802
    if-ne v0, v2, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v4}, Lg20/b;->c()V

    .line 805
    .line 806
    .line 807
    :cond_2f
    const/4 v0, 0x1

    .line 808
    :goto_1a
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ge v0, v2, :cond_30

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Lg20/b;->d(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/16 v3, 0xa

    .line 819
    .line 820
    if-eq v2, v3, :cond_30

    .line 821
    .line 822
    add-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_30
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eq v0, v2, :cond_31

    .line 830
    .line 831
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    sub-int/2addr v1, v0

    .line 836
    invoke-virtual {v4, v1}, Lg20/b;->f(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_31
    iput v1, v4, Lg20/b;->b:I

    .line 841
    .line 842
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v12, 0x1

    .line 847
    sub-int/2addr v0, v12

    .line 848
    invoke-virtual {v4, v0}, Lg20/b;->f(I)V

    .line 849
    .line 850
    .line 851
    :goto_1b
    sget-object v0, La20/b;->T:La20/a;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_11
    return-object v16

    .line 855
    :pswitch_12
    return-object v3

    .line 856
    :pswitch_13
    sget-object v0, La20/b;->G:La20/a;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_14
    invoke-virtual {v4}, Lg20/b;->e()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v4, v0}, Lg20/b;->f(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lg20/b;->c()V

    .line 867
    .line 868
    .line 869
    :pswitch_15
    move-object/from16 v0, v16

    .line 870
    .line 871
    move-object/from16 v1, v18

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lj20/a;->a:Lg20/b;

    .line 2
    .line 3
    iget v1, v0, Lg20/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lg20/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lj20/a;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lj20/a;->a()La20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj20/a;->c:La20/a;

    .line 17
    .line 18
    iget-object v1, p0, Lj20/a;->b:La20/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lj20/a;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
