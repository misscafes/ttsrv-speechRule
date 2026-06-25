.class public abstract Lyq/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final m:Ljava/io/ByteArrayInputStream;


# instance fields
.field public final a:Lhi/g;

.field public final b:I

.field public final c:I

.field public final d:Lar/m;

.field public final e:Lar/p;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljava/nio/charset/Charset;

.field public final i:Lzq/b;

.field public final j:Ljx/l;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq/d;->m:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhi/g;Lar/l;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lyq/d;->a:Lhi/g;

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    iput v2, v0, Lyq/d;->b:I

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    iput v2, v0, Lyq/d;->c:I

    .line 19
    .line 20
    iget-object v2, v1, Lar/l;->b:Lar/m;

    .line 21
    .line 22
    iput-object v2, v0, Lyq/d;->d:Lar/m;

    .line 23
    .line 24
    iget-object v3, v1, Lar/l;->a:Lar/p;

    .line 25
    .line 26
    iput-object v3, v0, Lyq/d;->e:Lar/p;

    .line 27
    .line 28
    iget-object v1, v1, Lar/l;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v1, v0, Lyq/d;->f:Ljava/util/Map;

    .line 31
    .line 32
    iget v1, v2, Lar/m;->o:I

    .line 33
    .line 34
    iput v1, v0, Lyq/d;->g:I

    .line 35
    .line 36
    iget v1, v2, Lar/m;->d:I

    .line 37
    .line 38
    const/16 v4, 0x4e4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    const v4, 0xfde9

    .line 44
    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "unknown charset "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lge/c;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_1
    const-string v1, "windows-1252"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v1, v0, Lyq/d;->h:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    iget v4, v3, Lar/p;->a:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v4, v7, :cond_a

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-eq v4, v8, :cond_9

    .line 76
    .line 77
    const/16 v8, 0x4448

    .line 78
    .line 79
    if-ne v4, v8, :cond_8

    .line 80
    .line 81
    new-instance v1, Lhi/f;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    new-array v8, v4, [J

    .line 89
    .line 90
    iput-object v8, v1, Lhi/f;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    new-array v8, v4, [J

    .line 93
    .line 94
    iput-object v8, v1, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v8, v1, Lhi/f;->n0:Ljava/lang/Object;

    .line 102
    .line 103
    iget v8, v2, Lar/m;->l:I

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x4

    .line 110
    invoke-static {v9, v6, v10}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "HUFF"

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iput v14, v1, Lhi/f;->X:I

    .line 141
    .line 142
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x100

    .line 146
    .line 147
    new-array v14, v12, [I

    .line 148
    .line 149
    move v15, v6

    .line 150
    :goto_1
    if-ge v15, v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    aput v16, v14, v15

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-object v14, v1, Lhi/f;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    iget v12, v1, Lhi/f;->X:I

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    move v12, v7

    .line 169
    :goto_2
    if-ge v12, v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-long v14, v14

    .line 176
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 p2, v7

    .line 181
    .line 182
    move/from16 v16, v8

    .line 183
    .line 184
    int-to-long v7, v4

    .line 185
    iget-object v4, v1, Lhi/f;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, [J

    .line 188
    .line 189
    rsub-int/lit8 v17, v12, 0x20

    .line 190
    .line 191
    shl-long v14, v14, v17

    .line 192
    .line 193
    aput-wide v14, v4, v12

    .line 194
    .line 195
    iget-object v4, v1, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 196
    .line 197
    check-cast v4, [J

    .line 198
    .line 199
    const-wide/16 v14, 0x1

    .line 200
    .line 201
    add-long/2addr v7, v14

    .line 202
    shl-long v7, v7, v17

    .line 203
    .line 204
    sub-long/2addr v7, v14

    .line 205
    aput-wide v7, v4, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v7, p2

    .line 210
    .line 211
    move/from16 v8, v16

    .line 212
    .line 213
    const/16 v4, 0x21

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move/from16 p2, v7

    .line 217
    .line 218
    move/from16 v16, v8

    .line 219
    .line 220
    iget v2, v2, Lar/m;->m:I

    .line 221
    .line 222
    move/from16 v4, p2

    .line 223
    .line 224
    :goto_3
    if-ge v4, v2, :cond_b

    .line 225
    .line 226
    add-int v8, v16, v4

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7, v6, v10}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v9, "CDIC"

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    shl-int v12, p2, v12

    .line 266
    .line 267
    iget-object v14, v1, Lhi/f;->n0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    sub-int/2addr v9, v14

    .line 276
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move v8, v6

    .line 288
    :goto_4
    if-ge v8, v9, :cond_5

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    mul-int/lit8 v12, v8, 0x2

    .line 294
    .line 295
    invoke-static {v12, v7}, Lhh/f;->H(ILjava/nio/ByteBuffer;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v12, v7}, Lhh/f;->H(ILjava/nio/ByteBuffer;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    and-int/lit16 v15, v14, 0x7fff

    .line 304
    .line 305
    const v17, 0x8000

    .line 306
    .line 307
    .line 308
    and-int v14, v14, v17

    .line 309
    .line 310
    if-eqz v14, :cond_4

    .line 311
    .line 312
    move/from16 v14, p2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    move v14, v6

    .line 316
    :goto_5
    new-array v15, v15, [B

    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x2

    .line 319
    .line 320
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    iget-object v12, v1, Lhi/f;->n0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Ljava/util/ArrayList;

    .line 329
    .line 330
    move-object/from16 p1, v5

    .line 331
    .line 332
    new-instance v5, Lzq/a;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v15, v5, Lzq/a;->a:[B

    .line 338
    .line 339
    iput-boolean v14, v5, Lzq/a;->b:Z

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move-object/from16 p1, v5

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_6
    move-object/from16 p1, v5

    .line 356
    .line 357
    const-string v0, "Invalid CDIC record"

    .line 358
    .line 359
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_7
    move-object/from16 p1, v5

    .line 364
    .line 365
    const-string v0, "Invalid HUFF record"

    .line 366
    .line 367
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_8
    move-object/from16 p1, v5

    .line 372
    .line 373
    const-string v0, "unknown compression "

    .line 374
    .line 375
    invoke-static {v1, v0}, Lge/c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_9
    new-instance v1, Lax/b;

    .line 380
    .line 381
    const/16 v2, 0x1000

    .line 382
    .line 383
    iget v4, v3, Lar/p;->c:I

    .line 384
    .line 385
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/16 v4, 0x17

    .line 390
    .line 391
    invoke-direct {v1, v2, v4}, Lax/b;-><init>(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    new-instance v1, Lwk/b;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_6
    iput-object v1, v0, Lyq/d;->i:Lzq/b;

    .line 401
    .line 402
    new-instance v1, Lsu/n;

    .line 403
    .line 404
    const/16 v2, 0x19

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Ljx/l;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lyq/d;->j:Ljx/l;

    .line 415
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lyq/d;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget v1, v3, Lar/p;->b:I

    .line 424
    .line 425
    move v2, v6

    .line 426
    :goto_7
    if-ge v6, v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lyq/d;->f(I)[B

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    array-length v3, v3

    .line 433
    add-int/2addr v2, v3

    .line 434
    iget-object v3, v0, Lyq/d;->l:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/HashMap;Lar/o;)Lar/o;
    .locals 5

    .line 1
    iget-object v0, p1, Lar/o;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Lar/o;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lar/o;

    .line 45
    .line 46
    invoke-static {p0, v4}, Lyq/d;->d(Ljava/util/HashMap;Lar/o;)Lar/o;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    iput-object v1, p1, Lar/o;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object p1
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lar/f;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "INDX"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/16 v0, 0x34

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    new-instance v2, Lar/f;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v14}, Lar/f;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    const-string p0, "Invalid INDX record"

    .line 119
    .line 120
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    const-string v0, "coverOffset"

    .line 2
    .line 3
    iget-object v1, p0, Lyq/d;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    const-string v2, "thumbnailOffset"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_1
    iget v2, p0, Lyq/d;->c:I

    .line 33
    .line 34
    iget-object p0, p0, Lyq/d;->a:Lhi/g;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p0, v2}, Lhi/g;->h(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-virtual {p0, v2}, Lhi/g;->h(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v3
.end method

.method public final b(I)Lar/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyq/d;->g(Ljava/nio/ByteBuffer;)Lar/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lar/f;->e:I

    .line 12
    .line 13
    iget v4, v2, Lar/f;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v1, v4, v5}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "TAGX"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    sub-int/2addr v6, v9

    .line 58
    div-int/2addr v6, v5

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move v9, v4

    .line 68
    :goto_0
    if-ge v9, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    and-int/lit16 v11, v11, 0xff

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    and-int/lit16 v12, v12, 0xff

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    and-int/lit16 v13, v13, 0xff

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    and-int/lit16 v14, v14, 0xff

    .line 93
    .line 94
    new-instance v15, Lar/t;

    .line 95
    .line 96
    invoke-direct {v15, v11, v12, v13, v14}, Lar/t;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v2, v2, Lar/f;->l:I

    .line 111
    .line 112
    move v6, v4

    .line 113
    move v9, v6

    .line 114
    :goto_1
    const/4 v11, 0x1

    .line 115
    if-ge v6, v2, :cond_3

    .line 116
    .line 117
    add-int v12, p1, v3

    .line 118
    .line 119
    add-int/2addr v12, v6

    .line 120
    add-int/2addr v12, v11

    .line 121
    invoke-virtual {v0, v12}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move v13, v4

    .line 130
    :goto_2
    array-length v14, v12

    .line 131
    if-ge v13, v14, :cond_2

    .line 132
    .line 133
    add-int/lit8 v14, v13, 0x4

    .line 134
    .line 135
    array-length v15, v12

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    move v15, v13

    .line 145
    :goto_3
    if-ge v15, v14, :cond_1

    .line 146
    .line 147
    aget-byte v4, v12, v15

    .line 148
    .line 149
    shl-int/lit8 v16, v16, 0x7

    .line 150
    .line 151
    and-int/lit8 v18, v4, 0x7f

    .line 152
    .line 153
    or-int v16, v16, v18

    .line 154
    .line 155
    add-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0x80

    .line 158
    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v4, v16

    .line 166
    .line 167
    add-int v14, v13, v17

    .line 168
    .line 169
    iget-object v15, v0, Lyq/d;->h:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    new-instance v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    new-array v7, v4, [B

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v14, v4

    .line 190
    add-int/2addr v13, v9

    .line 191
    invoke-virtual {v1, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move v13, v14

    .line 195
    move/from16 v5, v16

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move/from16 v16, v5

    .line 200
    .line 201
    const/high16 v4, 0x10000

    .line 202
    .line 203
    add-int/2addr v9, v4

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move/from16 v16, v5

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_4
    if-ge v4, v3, :cond_13

    .line 217
    .line 218
    add-int/lit8 v5, p1, 0x1

    .line 219
    .line 220
    add-int/2addr v5, v4

    .line 221
    invoke-virtual {v0, v5}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lyq/d;->g(Ljava/nio/ByteBuffer;)Lar/f;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget v7, v6, Lar/f;->e:I

    .line 230
    .line 231
    iget v6, v6, Lar/f;->d:I

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    new-array v6, v7, [I

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_5
    if-ge v9, v7, :cond_4

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const v13, 0xffff

    .line 248
    .line 249
    .line 250
    and-int/2addr v12, v13

    .line 251
    aput v12, v6, v9

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const/4 v9, 0x0

    .line 257
    :goto_6
    if-ge v9, v7, :cond_12

    .line 258
    .line 259
    aget v12, v6, v9

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v12, v5}, Lhh/f;->I(ILjava/nio/ByteBuffer;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v12, v11

    .line 270
    invoke-static {v5, v12, v14}, Lhh/f;->G(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    add-int/2addr v12, v14

    .line 280
    add-int v14, v12, v8

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    :goto_7
    if-ge v3, v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    move/from16 v22, v0

    .line 300
    .line 301
    move-object/from16 v0, v21

    .line 302
    .line 303
    check-cast v0, Lar/t;

    .line 304
    .line 305
    move/from16 v21, v3

    .line 306
    .line 307
    iget v3, v0, Lar/t;->d:I

    .line 308
    .line 309
    move/from16 v23, v4

    .line 310
    .line 311
    iget v4, v0, Lar/t;->b:I

    .line 312
    .line 313
    move-object/from16 v24, v6

    .line 314
    .line 315
    iget v6, v0, Lar/t;->a:I

    .line 316
    .line 317
    move/from16 v25, v7

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-ne v3, v7, :cond_5

    .line 321
    .line 322
    add-int/lit8 v19, v19, 0x1

    .line 323
    .line 324
    :goto_8
    move/from16 v3, v21

    .line 325
    .line 326
    move/from16 v0, v22

    .line 327
    .line 328
    move/from16 v4, v23

    .line 329
    .line 330
    move-object/from16 v6, v24

    .line 331
    .line 332
    move/from16 v7, v25

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_5
    add-int v3, v12, v19

    .line 336
    .line 337
    invoke-static {v3, v5}, Lhh/f;->I(ILjava/nio/ByteBuffer;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget v0, v0, Lar/t;->c:I

    .line 342
    .line 343
    and-int/2addr v3, v0

    .line 344
    if-ne v3, v0, :cond_8

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-le v0, v7, :cond_7

    .line 351
    .line 352
    add-int/lit8 v0, v14, 0x4

    .line 353
    .line 354
    array-length v3, v13

    .line 355
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v3, v14

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_9
    if-ge v14, v0, :cond_6

    .line 362
    .line 363
    move/from16 v26, v0

    .line 364
    .line 365
    aget-byte v0, v13, v14

    .line 366
    .line 367
    shl-int/lit8 v7, v7, 0x7

    .line 368
    .line 369
    and-int/lit8 v27, v0, 0x7f

    .line 370
    .line 371
    or-int v7, v7, v27

    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0x80

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move/from16 v0, v26

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_6
    new-instance v0, Lar/q;

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-direct {v0, v6, v4, v14, v7}, Lar/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move v14, v3

    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_7
    const/4 v0, 0x0

    .line 402
    new-instance v3, Lar/q;

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v3, v6, v4, v7, v0}, Lar/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    move/from16 v18, v7

    .line 418
    .line 419
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 420
    .line 421
    if-nez v7, :cond_9

    .line 422
    .line 423
    shr-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    shr-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_9
    new-instance v0, Lar/q;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct {v0, v6, v4, v3, v7}, Lar/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    move/from16 v23, v4

    .line 443
    .line 444
    move-object/from16 v24, v6

    .line 445
    .line 446
    move/from16 v25, v7

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_11

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v6, Lar/q;

    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v11, v6, Lar/q;->c:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v11, :cond_d

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    iget v12, v6, Lar/q;->b:I

    .line 496
    .line 497
    mul-int/2addr v11, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_c
    if-ge v12, v11, :cond_c

    .line 500
    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    add-int/lit8 v4, v14, 0x4

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    array-length v5, v13

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v5, v14

    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    :goto_d
    if-ge v14, v4, :cond_b

    .line 516
    .line 517
    move/from16 v26, v4

    .line 518
    .line 519
    aget-byte v4, v13, v14

    .line 520
    .line 521
    shl-int/lit8 v22, v22, 0x7

    .line 522
    .line 523
    and-int/lit8 v27, v4, 0x7f

    .line 524
    .line 525
    or-int v22, v22, v27

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0x80

    .line 530
    .line 531
    if-nez v4, :cond_b

    .line 532
    .line 533
    add-int/lit8 v14, v14, 0x1

    .line 534
    .line 535
    move/from16 v4, v26

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_b
    move v14, v5

    .line 539
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    move-object/from16 v4, v19

    .line 549
    .line 550
    move-object/from16 v5, v21

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_c
    move-object/from16 v19, v4

    .line 554
    .line 555
    move-object/from16 v21, v5

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_d
    move-object/from16 v19, v4

    .line 559
    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_e
    iget-object v5, v6, Lar/q;->d:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ge v4, v5, :cond_10

    .line 573
    .line 574
    add-int/lit8 v5, v14, 0x4

    .line 575
    .line 576
    array-length v11, v13

    .line 577
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    move v11, v14

    .line 582
    const/4 v12, 0x0

    .line 583
    :goto_f
    move/from16 v22, v4

    .line 584
    .line 585
    if-ge v14, v5, :cond_f

    .line 586
    .line 587
    aget-byte v4, v13, v14

    .line 588
    .line 589
    shl-int/lit8 v12, v12, 0x7

    .line 590
    .line 591
    and-int/lit8 v26, v4, 0x7f

    .line 592
    .line 593
    or-int v12, v12, v26

    .line 594
    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    add-int/lit8 v22, v22, 0x1

    .line 598
    .line 599
    and-int/lit16 v4, v4, 0x80

    .line 600
    .line 601
    if-nez v4, :cond_e

    .line 602
    .line 603
    add-int/lit8 v14, v14, 0x1

    .line 604
    .line 605
    move/from16 v4, v22

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_e
    move v14, v11

    .line 609
    move/from16 v4, v22

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_f
    move v14, v11

    .line 613
    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_10
    :goto_11
    new-instance v4, Lar/e;

    .line 622
    .line 623
    iget v5, v6, Lar/q;->a:I

    .line 624
    .line 625
    invoke-direct {v4, v5, v7}, Lar/e;-><init>(ILjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v19

    .line 635
    .line 636
    move-object/from16 v5, v21

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_11
    move-object/from16 v21, v5

    .line 641
    .line 642
    new-instance v4, Lar/d;

    .line 643
    .line 644
    invoke-direct {v4, v15, v0, v3}, Lar/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move/from16 v11, v18

    .line 655
    .line 656
    move/from16 v3, v20

    .line 657
    .line 658
    move/from16 v4, v23

    .line 659
    .line 660
    move-object/from16 v6, v24

    .line 661
    .line 662
    move/from16 v7, v25

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_12
    move/from16 v20, v3

    .line 667
    .line 668
    move/from16 v23, v4

    .line 669
    .line 670
    move/from16 v18, v11

    .line 671
    .line 672
    add-int/lit8 v4, v23, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_13
    new-instance v0, Lar/c;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Lar/c;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_14
    const-string v0, "Invalid INDX record"

    .line 685
    .line 686
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    return-object v17
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq/d;->d:Lar/m;

    .line 4
    .line 5
    iget v1, v1, Lar/m;->p:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lyq/d;->b(I)Lar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lar/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v17, v7, 0x1

    .line 43
    .line 44
    add-int/lit8 v18, v8, 0x1

    .line 45
    .line 46
    if-ltz v8, :cond_8

    .line 47
    .line 48
    check-cast v9, Lar/d;

    .line 49
    .line 50
    iget-object v7, v9, Lar/d;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    new-instance v9, Lar/o;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lar/e;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    iget-object v10, v10, Lar/e;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v10, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v10, v3

    .line 73
    :goto_1
    const/4 v11, 0x2

    .line 74
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lar/e;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget-object v11, v11, Lar/e;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v11, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v11, v3

    .line 92
    :goto_2
    iget-object v12, v0, Lar/c;->b:Landroid/util/SparseArray;

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lar/e;

    .line 100
    .line 101
    iget-object v13, v13, Lar/e;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lar/e;

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    iget-object v13, v13, Lar/e;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v13, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v13, v3

    .line 141
    :goto_3
    const/4 v14, 0x6

    .line 142
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lar/e;

    .line 147
    .line 148
    if-eqz v14, :cond_4

    .line 149
    .line 150
    iget-object v14, v14, Lar/e;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v14, v3

    .line 154
    :goto_4
    const/16 v15, 0x15

    .line 155
    .line 156
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lar/e;

    .line 161
    .line 162
    if-eqz v15, :cond_5

    .line 163
    .line 164
    iget-object v15, v15, Lar/e;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v15, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v15, v3

    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    :goto_5
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lar/e;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v3, v3, Lar/e;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object/from16 v3, v19

    .line 198
    .line 199
    :goto_6
    const/16 v4, 0x17

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lar/e;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, v4, Lar/e;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Integer;

    .line 216
    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    :goto_7
    move-object v7, v9

    .line 220
    move-object v9, v10

    .line 221
    move-object v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v13

    .line 224
    move-object v13, v14

    .line 225
    move-object v14, v15

    .line 226
    move-object v15, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move-object/from16 v16, v19

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    invoke-direct/range {v7 .. v16}, Lar/o;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move/from16 v7, v17

    .line 238
    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    move-object/from16 v3, v19

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    move-object/from16 v19, v3

    .line 248
    .line 249
    invoke-static {}, Lc30/c;->x0()V

    .line 250
    .line 251
    .line 252
    throw v19

    .line 253
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move v3, v6

    .line 263
    :cond_a
    :goto_9
    if-ge v3, v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    check-cast v4, Lar/o;

    .line 272
    .line 273
    iget-object v5, v4, Lar/o;->g:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move v4, v6

    .line 307
    :cond_d
    :goto_a
    if-ge v4, v3, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move-object v7, v5

    .line 316
    check-cast v7, Lar/o;

    .line 317
    .line 318
    iget-object v7, v7, Lar/o;->e:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_b
    if-ge v6, v3, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    check-cast v4, Lar/o;

    .line 357
    .line 358
    invoke-static {v0, v4}, Lyq/d;->d(Ljava/util/HashMap;Lar/o;)Lar/o;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    return-object v2
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lyq/d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lyq/d;->a:Lhi/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhi/g;->h(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(I)[B
    .locals 13

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyq/d;->e:Lar/p;

    .line 4
    .line 5
    iget v0, v0, Lar/p;->b:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Text record index out of bounds"

    .line 11
    .line 12
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lyq/d;->e(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lyq/d;->g:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v3

    .line 43
    :goto_1
    shr-int/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    array-length v4, p1

    .line 49
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    move v6, v3

    .line 52
    move v7, v6

    .line 53
    :goto_2
    if-ge v6, v1, :cond_6

    .line 54
    .line 55
    add-int/lit8 v8, v4, -0x5

    .line 56
    .line 57
    sub-int/2addr v8, v7

    .line 58
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int v9, v5, v7

    .line 63
    .line 64
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move v10, v3

    .line 69
    if-gt v8, v9, :cond_5

    .line 70
    .line 71
    :goto_3
    aget-byte v11, p1, v8

    .line 72
    .line 73
    and-int/lit16 v12, v11, 0x80

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    move v10, v3

    .line 78
    :cond_4
    shl-int/lit8 v10, v10, 0x7

    .line 79
    .line 80
    and-int/lit8 v11, v11, 0x7f

    .line 81
    .line 82
    or-int/2addr v10, v11

    .line 83
    if-eq v8, v9, :cond_5

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/2addr v7, v10

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    array-length v1, p1

    .line 95
    sub-int/2addr v1, v0

    .line 96
    sub-int/2addr v1, v7

    .line 97
    aget-byte v1, p1, v1

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    add-int/2addr v7, v1

    .line 103
    :cond_7
    array-length v0, p1

    .line 104
    sub-int/2addr v0, v7

    .line 105
    invoke-static {p1, v3, v0}, Lkx/n;->C0([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    iget-object p0, p0, Lyq/d;->i:Lzq/b;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lzq/b;->b([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyq/d;->a:Lhi/g;

    .line 2
    .line 3
    iget-object v0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhi/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
