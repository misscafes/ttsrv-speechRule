.class public final Lua/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/h;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lla/f;

.field public final c:Lr8/r;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ln9/f0;

.field public i:Ln9/f0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Ln9/f0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua/e;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lla/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lua/e;->b:Lla/f;

    .line 13
    .line 14
    new-instance v0, Lr8/r;

    .line 15
    .line 16
    sget-object v1, Lua/e;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lr8/r;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lua/e;->c:Lr8/r;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lua/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Lua/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lua/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lua/e;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lua/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lua/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lua/e;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lua/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lua/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Lua/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lua/e;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lr8/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lua/e;->h:Ln9/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lua/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lua/e;->c:Lr8/r;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lua/e;->b:Lla/f;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lua/e;->t:I

    .line 52
    .line 53
    iget v5, v0, Lua/e;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lua/e;->v:Ln9/f0;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Ln9/f0;->c(Lr8/r;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lua/e;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lua/e;->k:I

    .line 69
    .line 70
    iget v2, v0, Lua/e;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lua/e;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    :goto_1
    invoke-static {v13}, Lr8/b;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lua/e;->v:Ln9/f0;

    .line 91
    .line 92
    iget-wide v5, v0, Lua/e;->u:J

    .line 93
    .line 94
    iget v8, v0, Lua/e;->t:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v0, Lua/e;->u:J

    .line 103
    .line 104
    iget-wide v6, v0, Lua/e;->w:J

    .line 105
    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Lua/e;->u:J

    .line 108
    .line 109
    iput v12, v0, Lua/e;->j:I

    .line 110
    .line 111
    iput v12, v0, Lua/e;->k:I

    .line 112
    .line 113
    iput v3, v0, Lua/e;->l:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lr00/a;->n()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-boolean v2, v0, Lua/e;->m:Z

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_2
    iget-object v6, v9, Lla/f;->b:[B

    .line 129
    .line 130
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lua/e;->k:I

    .line 135
    .line 136
    sub-int v15, v2, v15

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lua/e;->k:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v15, v14}, Lr8/r;->h([BII)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Lua/e;->k:I

    .line 148
    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lua/e;->k:I

    .line 151
    .line 152
    if-ne v6, v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v9, v12}, Lla/f;->q(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lua/e;->r:Z

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lla/f;->i(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_5

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Detected audio object type: "

    .line 171
    .line 172
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v2, v11

    .line 191
    :cond_5
    invoke-virtual {v9, v3}, Lla/f;->t(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lla/f;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, v0, Lua/e;->p:I

    .line 199
    .line 200
    shl-int/2addr v2, v8

    .line 201
    and-int/lit16 v2, v2, 0xf8

    .line 202
    .line 203
    shr-int/lit8 v6, v4, 0x1

    .line 204
    .line 205
    and-int/2addr v6, v7

    .line 206
    or-int/2addr v2, v6

    .line 207
    int-to-byte v2, v2

    .line 208
    shl-int/2addr v4, v7

    .line 209
    and-int/lit16 v4, v4, 0x80

    .line 210
    .line 211
    shl-int/2addr v3, v8

    .line 212
    and-int/lit8 v3, v3, 0x78

    .line 213
    .line 214
    or-int/2addr v3, v4

    .line 215
    int-to-byte v3, v3

    .line 216
    new-array v4, v11, [B

    .line 217
    .line 218
    aput-byte v2, v4, v12

    .line 219
    .line 220
    aput-byte v3, v4, v13

    .line 221
    .line 222
    new-instance v2, Lla/f;

    .line 223
    .line 224
    invoke-direct {v2, v4, v11}, Lla/f;-><init>([BI)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v12}, Ln9/b;->n(Lla/f;Z)Ln9/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lo8/n;

    .line 232
    .line 233
    invoke-direct {v3}, Lo8/n;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lua/e;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v3, Lo8/n;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v0, Lua/e;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v3, Lo8/n;->l:Ljava/lang/String;

    .line 247
    .line 248
    const-string v6, "audio/mp4a-latm"

    .line 249
    .line 250
    invoke-static {v6}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Lo8/n;->m:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v2, Ln9/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v3, Lo8/n;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget v6, v2, Ln9/a;->c:I

    .line 261
    .line 262
    iput v6, v3, Lo8/n;->E:I

    .line 263
    .line 264
    iget v2, v2, Ln9/a;->b:I

    .line 265
    .line 266
    iput v2, v3, Lo8/n;->F:I

    .line 267
    .line 268
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v3, Lo8/n;->p:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lua/e;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v3, Lo8/n;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget v2, v0, Lua/e;->e:I

    .line 279
    .line 280
    iput v2, v3, Lo8/n;->f:I

    .line 281
    .line 282
    new-instance v2, Lo8/o;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lo8/o;-><init>(Lo8/n;)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lo8/o;->G:I

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v6, 0x3d090000

    .line 291
    .line 292
    .line 293
    div-long/2addr v6, v3

    .line 294
    iput-wide v6, v0, Lua/e;->s:J

    .line 295
    .line 296
    iget-object v3, v0, Lua/e;->h:Ln9/f0;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Ln9/f0;->b(Lo8/o;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v13, v0, Lua/e;->r:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v9, v4}, Lla/f;->t(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v9, v10}, Lla/f;->t(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5}, Lla/f;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 315
    .line 316
    iget-boolean v4, v0, Lua/e;->m:Z

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 321
    .line 322
    :cond_7
    iget-object v2, v0, Lua/e;->h:Ln9/f0;

    .line 323
    .line 324
    iget-wide v4, v0, Lua/e;->s:J

    .line 325
    .line 326
    iput v10, v0, Lua/e;->j:I

    .line 327
    .line 328
    iput v12, v0, Lua/e;->k:I

    .line 329
    .line 330
    iput-object v2, v0, Lua/e;->v:Ln9/f0;

    .line 331
    .line 332
    iput-wide v4, v0, Lua/e;->w:J

    .line 333
    .line 334
    iput v3, v0, Lua/e;->t:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    iget-object v2, v6, Lr8/r;->a:[B

    .line 339
    .line 340
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v5, v0, Lua/e;->k:I

    .line 345
    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v5, v0, Lua/e;->k:I

    .line 353
    .line 354
    invoke-virtual {v1, v2, v5, v3}, Lr8/r;->h([BII)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lua/e;->k:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Lua/e;->k:I

    .line 361
    .line 362
    if-ne v2, v4, :cond_0

    .line 363
    .line 364
    iget-object v2, v0, Lua/e;->i:Ln9/f0;

    .line 365
    .line 366
    invoke-interface {v2, v6, v4, v12}, Ln9/f0;->c(Lr8/r;II)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v6, v2}, Lr8/r;->I(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lua/e;->i:Ln9/f0;

    .line 374
    .line 375
    invoke-virtual {v6}, Lr8/r;->v()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v4

    .line 380
    iput v10, v0, Lua/e;->j:I

    .line 381
    .line 382
    iput v4, v0, Lua/e;->k:I

    .line 383
    .line 384
    iput-object v2, v0, Lua/e;->v:Ln9/f0;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    iput-wide v4, v0, Lua/e;->w:J

    .line 389
    .line 390
    iput v3, v0, Lua/e;->t:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    iget-object v2, v9, Lla/f;->b:[B

    .line 403
    .line 404
    iget-object v5, v1, Lr8/r;->a:[B

    .line 405
    .line 406
    iget v6, v1, Lr8/r;->b:I

    .line 407
    .line 408
    aget-byte v5, v5, v6

    .line 409
    .line 410
    aput-byte v5, v2, v12

    .line 411
    .line 412
    invoke-virtual {v9, v11}, Lla/f;->q(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v10}, Lla/f;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget v5, v0, Lua/e;->p:I

    .line 420
    .line 421
    if-eq v5, v4, :cond_b

    .line 422
    .line 423
    if-eq v2, v5, :cond_b

    .line 424
    .line 425
    iput-boolean v12, v0, Lua/e;->n:Z

    .line 426
    .line 427
    iput v12, v0, Lua/e;->j:I

    .line 428
    .line 429
    iput v12, v0, Lua/e;->k:I

    .line 430
    .line 431
    iput v3, v0, Lua/e;->l:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_b
    iget-boolean v3, v0, Lua/e;->n:Z

    .line 436
    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    iput-boolean v13, v0, Lua/e;->n:Z

    .line 440
    .line 441
    iget v3, v0, Lua/e;->q:I

    .line 442
    .line 443
    iput v3, v0, Lua/e;->o:I

    .line 444
    .line 445
    iput v2, v0, Lua/e;->p:I

    .line 446
    .line 447
    :cond_c
    iput v8, v0, Lua/e;->j:I

    .line 448
    .line 449
    iput v12, v0, Lua/e;->k:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_d
    iget-object v2, v1, Lr8/r;->a:[B

    .line 454
    .line 455
    iget v14, v1, Lr8/r;->b:I

    .line 456
    .line 457
    iget v15, v1, Lr8/r;->c:I

    .line 458
    .line 459
    :goto_4
    if-ge v14, v15, :cond_26

    .line 460
    .line 461
    add-int/lit8 v3, v14, 0x1

    .line 462
    .line 463
    move/from16 v16, v8

    .line 464
    .line 465
    aget-byte v8, v2, v14

    .line 466
    .line 467
    and-int/lit16 v7, v8, 0xff

    .line 468
    .line 469
    iget v5, v0, Lua/e;->l:I

    .line 470
    .line 471
    const/16 v11, 0x200

    .line 472
    .line 473
    if-ne v5, v11, :cond_20

    .line 474
    .line 475
    int-to-byte v5, v7

    .line 476
    and-int/lit16 v5, v5, 0xff

    .line 477
    .line 478
    const v17, 0xff00

    .line 479
    .line 480
    .line 481
    or-int v5, v17, v5

    .line 482
    .line 483
    const v18, 0xfff6

    .line 484
    .line 485
    .line 486
    and-int v5, v5, v18

    .line 487
    .line 488
    const v11, 0xfff0

    .line 489
    .line 490
    .line 491
    if-ne v5, v11, :cond_20

    .line 492
    .line 493
    iget-boolean v5, v0, Lua/e;->n:Z

    .line 494
    .line 495
    if-nez v5, :cond_1d

    .line 496
    .line 497
    add-int/lit8 v5, v14, -0x1

    .line 498
    .line 499
    invoke-virtual {v1, v14}, Lr8/r;->I(I)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v9, Lla/f;->b:[B

    .line 503
    .line 504
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v4, v13, :cond_e

    .line 509
    .line 510
    :goto_5
    const/4 v12, -0x1

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_e
    invoke-virtual {v1, v11, v12, v13}, Lr8/r;->h([BII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v10}, Lla/f;->q(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v11, v0, Lua/e;->o:I

    .line 524
    .line 525
    const/4 v10, -0x1

    .line 526
    if-eq v11, v10, :cond_f

    .line 527
    .line 528
    if-eq v4, v11, :cond_f

    .line 529
    .line 530
    move v12, v10

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_f
    iget v11, v0, Lua/e;->p:I

    .line 534
    .line 535
    if-eq v11, v10, :cond_12

    .line 536
    .line 537
    iget-object v10, v9, Lla/f;->b:[B

    .line 538
    .line 539
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ge v11, v13, :cond_10

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_10
    invoke-virtual {v1, v10, v12, v13}, Lr8/r;->h([BII)V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x2

    .line 551
    invoke-virtual {v9, v10}, Lla/f;->q(I)V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x4

    .line 555
    invoke-virtual {v9, v10}, Lla/f;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    iget v13, v0, Lua/e;->p:I

    .line 560
    .line 561
    if-eq v11, v13, :cond_11

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_11
    invoke-virtual {v1, v3}, Lr8/r;->I(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    const/4 v10, 0x4

    .line 569
    :goto_6
    iget-object v11, v9, Lla/f;->b:[B

    .line 570
    .line 571
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-ge v13, v10, :cond_13

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-virtual {v1, v11, v12, v10}, Lr8/r;->h([BII)V

    .line 579
    .line 580
    .line 581
    const/16 v11, 0xe

    .line 582
    .line 583
    invoke-virtual {v9, v11}, Lla/f;->q(I)V

    .line 584
    .line 585
    .line 586
    const/16 v11, 0xd

    .line 587
    .line 588
    invoke-virtual {v9, v11}, Lla/f;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    const/4 v10, 0x7

    .line 593
    if-ge v13, v10, :cond_14

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_14
    iget-object v10, v1, Lr8/r;->a:[B

    .line 597
    .line 598
    iget v11, v1, Lr8/r;->c:I

    .line 599
    .line 600
    add-int/2addr v5, v13

    .line 601
    if-lt v5, v11, :cond_15

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_15
    aget-byte v13, v10, v5

    .line 605
    .line 606
    const/4 v12, -0x1

    .line 607
    if-ne v13, v12, :cond_17

    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    if-ne v5, v11, :cond_16

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_16
    aget-byte v5, v10, v5

    .line 615
    .line 616
    and-int/lit16 v10, v5, 0xff

    .line 617
    .line 618
    or-int v10, v17, v10

    .line 619
    .line 620
    and-int v10, v10, v18

    .line 621
    .line 622
    const v11, 0xfff0

    .line 623
    .line 624
    .line 625
    if-ne v10, v11, :cond_1c

    .line 626
    .line 627
    and-int/lit8 v5, v5, 0x8

    .line 628
    .line 629
    shr-int/lit8 v5, v5, 0x3

    .line 630
    .line 631
    if-ne v5, v4, :cond_1c

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_17
    const/16 v4, 0x49

    .line 635
    .line 636
    if-eq v13, v4, :cond_18

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 640
    .line 641
    if-ne v4, v11, :cond_19

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_19
    aget-byte v4, v10, v4

    .line 645
    .line 646
    const/16 v13, 0x44

    .line 647
    .line 648
    if-eq v4, v13, :cond_1a

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 652
    .line 653
    if-ne v5, v11, :cond_1b

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    aget-byte v4, v10, v5

    .line 657
    .line 658
    const/16 v5, 0x33

    .line 659
    .line 660
    if-ne v4, v5, :cond_1c

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 664
    goto :goto_b

    .line 665
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 666
    .line 667
    shr-int/lit8 v2, v2, 0x3

    .line 668
    .line 669
    iput v2, v0, Lua/e;->q:I

    .line 670
    .line 671
    and-int/lit8 v2, v8, 0x1

    .line 672
    .line 673
    if-nez v2, :cond_1e

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    const/4 v2, 0x0

    .line 678
    :goto_9
    iput-boolean v2, v0, Lua/e;->m:Z

    .line 679
    .line 680
    iget-boolean v2, v0, Lua/e;->n:Z

    .line 681
    .line 682
    if-nez v2, :cond_1f

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    iput v4, v0, Lua/e;->j:I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    iput v2, v0, Lua/e;->k:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1f
    move/from16 v4, v16

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput v4, v0, Lua/e;->j:I

    .line 695
    .line 696
    iput v2, v0, Lua/e;->k:I

    .line 697
    .line 698
    :goto_a
    invoke-virtual {v1, v3}, Lr8/r;->I(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_20
    move v12, v4

    .line 704
    move v4, v13

    .line 705
    :goto_b
    iget v5, v0, Lua/e;->l:I

    .line 706
    .line 707
    or-int/2addr v7, v5

    .line 708
    const/16 v8, 0x149

    .line 709
    .line 710
    if-eq v7, v8, :cond_25

    .line 711
    .line 712
    const/16 v8, 0x1ff

    .line 713
    .line 714
    if-eq v7, v8, :cond_24

    .line 715
    .line 716
    const/16 v8, 0x344

    .line 717
    .line 718
    if-eq v7, v8, :cond_23

    .line 719
    .line 720
    const/16 v8, 0x433

    .line 721
    .line 722
    if-eq v7, v8, :cond_22

    .line 723
    .line 724
    const/16 v7, 0x100

    .line 725
    .line 726
    if-eq v5, v7, :cond_21

    .line 727
    .line 728
    iput v7, v0, Lua/e;->l:I

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x2

    .line 733
    goto :goto_d

    .line 734
    :cond_21
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v10, 0x2

    .line 737
    goto :goto_c

    .line 738
    :cond_22
    const/4 v10, 0x2

    .line 739
    iput v10, v0, Lua/e;->j:I

    .line 740
    .line 741
    const/4 v5, 0x3

    .line 742
    iput v5, v0, Lua/e;->k:I

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    iput v8, v0, Lua/e;->t:I

    .line 746
    .line 747
    invoke-virtual {v6, v8}, Lr8/r;->I(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lr8/r;->I(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_23
    const/4 v5, 0x3

    .line 756
    const/16 v7, 0x100

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v10, 0x2

    .line 760
    const/16 v11, 0x400

    .line 761
    .line 762
    iput v11, v0, Lua/e;->l:I

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_24
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x100

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v10, 0x2

    .line 770
    const/16 v11, 0x200

    .line 771
    .line 772
    iput v11, v0, Lua/e;->l:I

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_25
    const/4 v5, 0x3

    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v10, 0x2

    .line 780
    const/16 v11, 0x300

    .line 781
    .line 782
    iput v11, v0, Lua/e;->l:I

    .line 783
    .line 784
    :goto_c
    move v14, v3

    .line 785
    :goto_d
    move v13, v4

    .line 786
    move v3, v7

    .line 787
    move v11, v10

    .line 788
    move v4, v12

    .line 789
    const/4 v7, 0x7

    .line 790
    const/4 v10, 0x4

    .line 791
    move v12, v8

    .line 792
    move v8, v5

    .line 793
    const/16 v5, 0xd

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_26
    invoke-virtual {v1, v14}, Lr8/r;->I(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lua/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lua/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lua/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Lua/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lua/e;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lua/e;->u:J

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
    iput-object v0, p0, Lua/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lua/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lua/e;->h:Ln9/f0;

    .line 22
    .line 23
    iput-object v0, p0, Lua/e;->v:Ln9/f0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lua/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lua/g0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lua/g0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lua/e;->i:Ln9/f0;

    .line 43
    .line 44
    new-instance v0, Lo8/n;

    .line 45
    .line 46
    invoke-direct {v0}, Lo8/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lua/g0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lo8/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lua/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lo8/n;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "application/id3"

    .line 65
    .line 66
    invoke-static {p0}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lo8/n;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ln9/m;

    .line 77
    .line 78
    invoke-direct {p1}, Ln9/m;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lua/e;->i:Ln9/f0;

    .line 82
    .line 83
    return-void
.end method
