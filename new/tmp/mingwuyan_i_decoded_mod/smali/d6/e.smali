.class public final Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Ln3/r;

.field public final c:Ln3/s;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lw4/g0;

.field public i:Lw4/g0;

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

.field public v:Lw4/g0;

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
    sput-object v0, Ld6/e;->x:[B

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
    new-instance v0, Ln3/r;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ln3/r;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld6/e;->b:Ln3/r;

    .line 13
    .line 14
    new-instance v0, Ln3/s;

    .line 15
    .line 16
    sget-object v1, Ld6/e;->x:[B

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
    invoke-direct {v0, v1}, Ln3/s;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld6/e;->c:Ln3/s;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ld6/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Ld6/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ld6/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Ld6/e;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Ld6/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Ld6/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Ld6/e;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Ld6/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ld6/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Ld6/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Ld6/e;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ld6/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld6/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Ld6/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Ld6/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Ld6/e;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Ln3/s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld6/e;->h:Lw4/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Ld6/e;->j:I

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
    iget-object v6, v0, Ld6/e;->c:Ln3/s;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Ld6/e;->b:Ln3/r;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v13, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v12, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Ld6/e;->t:I

    .line 51
    .line 52
    iget v5, v0, Ld6/e;->k:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Ld6/e;->v:Lw4/g0;

    .line 60
    .line 61
    invoke-interface {v4, v2, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Ld6/e;->k:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Ld6/e;->k:I

    .line 68
    .line 69
    iget v2, v0, Ld6/e;->t:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_0

    .line 72
    .line 73
    iget-wide v4, v0, Ld6/e;->u:J

    .line 74
    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v4, v6

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v10

    .line 86
    :goto_1
    invoke-static {v13}, Ln3/b;->k(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Ld6/e;->v:Lw4/g0;

    .line 90
    .line 91
    iget-wide v4, v0, Ld6/e;->u:J

    .line 92
    .line 93
    iget v2, v0, Ld6/e;->t:I

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    invoke-interface/range {v14 .. v20}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v0, Ld6/e;->u:J

    .line 108
    .line 109
    iget-wide v6, v0, Ld6/e;->w:J

    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    iput-wide v4, v0, Ld6/e;->u:J

    .line 113
    .line 114
    iput v10, v0, Ld6/e;->j:I

    .line 115
    .line 116
    iput v10, v0, Ld6/e;->k:I

    .line 117
    .line 118
    iput v3, v0, Ld6/e;->l:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    iget-boolean v2, v0, Ld6/e;->m:Z

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v7, v3

    .line 135
    :goto_2
    iget-object v2, v9, Ln3/r;->b:[B

    .line 136
    .line 137
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v14, v0, Ld6/e;->k:I

    .line 142
    .line 143
    sub-int v14, v7, v14

    .line 144
    .line 145
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget v14, v0, Ld6/e;->k:I

    .line 150
    .line 151
    invoke-virtual {v1, v2, v14, v6}, Ln3/s;->i([BII)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Ld6/e;->k:I

    .line 155
    .line 156
    add-int/2addr v2, v6

    .line 157
    iput v2, v0, Ld6/e;->k:I

    .line 158
    .line 159
    if-ne v2, v7, :cond_0

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ln3/r;->q(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v0, Ld6/e;->r:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v12}, Ln3/r;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v13

    .line 173
    if-eq v2, v12, :cond_5

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "Detected audio object type: "

    .line 178
    .line 179
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move v2, v12

    .line 198
    :cond_5
    invoke-virtual {v9, v3}, Ln3/r;->t(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ln3/r;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, v0, Ld6/e;->p:I

    .line 206
    .line 207
    invoke-static {v2, v4, v3}, Lw4/b;->b(III)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ln3/r;

    .line 212
    .line 213
    invoke-direct {v3, v2, v12}, Ln3/r;-><init>([BI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v10}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lk3/o;

    .line 221
    .line 222
    invoke-direct {v4}, Lk3/o;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Ld6/e;->g:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v6, v4, Lk3/o;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v0, Ld6/e;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v4, Lk3/o;->l:Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "audio/mp4a-latm"

    .line 238
    .line 239
    invoke-static {v6}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v4, Lk3/o;->m:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v3, Lw4/a;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v4, Lk3/o;->j:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, v3, Lw4/a;->c:I

    .line 250
    .line 251
    iput v6, v4, Lk3/o;->E:I

    .line 252
    .line 253
    iget v3, v3, Lw4/a;->b:I

    .line 254
    .line 255
    iput v3, v4, Lk3/o;->F:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v4, Lk3/o;->p:Ljava/util/List;

    .line 262
    .line 263
    iget-object v2, v0, Ld6/e;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v4, Lk3/o;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget v2, v0, Ld6/e;->e:I

    .line 268
    .line 269
    iput v2, v4, Lk3/o;->f:I

    .line 270
    .line 271
    new-instance v2, Lk3/p;

    .line 272
    .line 273
    invoke-direct {v2, v4}, Lk3/p;-><init>(Lk3/o;)V

    .line 274
    .line 275
    .line 276
    iget v3, v2, Lk3/p;->G:I

    .line 277
    .line 278
    int-to-long v3, v3

    .line 279
    const-wide/32 v6, 0x3d090000

    .line 280
    .line 281
    .line 282
    div-long/2addr v6, v3

    .line 283
    iput-wide v6, v0, Ld6/e;->s:J

    .line 284
    .line 285
    iget-object v3, v0, Ld6/e;->h:Lw4/g0;

    .line 286
    .line 287
    invoke-interface {v3, v2}, Lw4/g0;->d(Lk3/p;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v13, v0, Ld6/e;->r:Z

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {v9, v4}, Ln3/r;->t(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {v9, v11}, Ln3/r;->t(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ln3/r;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v3, v2, -0x7

    .line 304
    .line 305
    iget-boolean v4, v0, Ld6/e;->m:Z

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    add-int/lit8 v3, v2, -0x9

    .line 310
    .line 311
    :cond_7
    iget-object v2, v0, Ld6/e;->h:Lw4/g0;

    .line 312
    .line 313
    iget-wide v4, v0, Ld6/e;->s:J

    .line 314
    .line 315
    iput v11, v0, Ld6/e;->j:I

    .line 316
    .line 317
    iput v10, v0, Ld6/e;->k:I

    .line 318
    .line 319
    iput-object v2, v0, Ld6/e;->v:Lw4/g0;

    .line 320
    .line 321
    iput-wide v4, v0, Ld6/e;->w:J

    .line 322
    .line 323
    iput v3, v0, Ld6/e;->t:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    iget-object v2, v6, Ln3/s;->a:[B

    .line 328
    .line 329
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v5, v0, Ld6/e;->k:I

    .line 334
    .line 335
    rsub-int/lit8 v5, v5, 0xa

    .line 336
    .line 337
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget v5, v0, Ld6/e;->k:I

    .line 342
    .line 343
    invoke-virtual {v1, v2, v5, v3}, Ln3/s;->i([BII)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Ld6/e;->k:I

    .line 347
    .line 348
    add-int/2addr v2, v3

    .line 349
    iput v2, v0, Ld6/e;->k:I

    .line 350
    .line 351
    if-ne v2, v4, :cond_0

    .line 352
    .line 353
    iget-object v2, v0, Ld6/e;->i:Lw4/g0;

    .line 354
    .line 355
    invoke-interface {v2, v4, v6}, Lw4/g0;->f(ILn3/s;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-virtual {v6, v2}, Ln3/s;->J(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Ld6/e;->i:Lw4/g0;

    .line 363
    .line 364
    invoke-virtual {v6}, Ln3/s;->w()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v3, v4

    .line 369
    iput v11, v0, Ld6/e;->j:I

    .line 370
    .line 371
    iput v4, v0, Ld6/e;->k:I

    .line 372
    .line 373
    iput-object v2, v0, Ld6/e;->v:Lw4/g0;

    .line 374
    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    iput-wide v4, v0, Ld6/e;->w:J

    .line 378
    .line 379
    iput v3, v0, Ld6/e;->t:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    iget-object v2, v9, Ln3/r;->b:[B

    .line 392
    .line 393
    iget-object v5, v1, Ln3/s;->a:[B

    .line 394
    .line 395
    iget v6, v1, Ln3/s;->b:I

    .line 396
    .line 397
    aget-byte v5, v5, v6

    .line 398
    .line 399
    aput-byte v5, v2, v10

    .line 400
    .line 401
    invoke-virtual {v9, v12}, Ln3/r;->q(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v11}, Ln3/r;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v5, v0, Ld6/e;->p:I

    .line 409
    .line 410
    if-eq v5, v4, :cond_b

    .line 411
    .line 412
    if-eq v2, v5, :cond_b

    .line 413
    .line 414
    iput-boolean v10, v0, Ld6/e;->n:Z

    .line 415
    .line 416
    iput v10, v0, Ld6/e;->j:I

    .line 417
    .line 418
    iput v10, v0, Ld6/e;->k:I

    .line 419
    .line 420
    iput v3, v0, Ld6/e;->l:I

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    iget-boolean v3, v0, Ld6/e;->n:Z

    .line 425
    .line 426
    if-nez v3, :cond_c

    .line 427
    .line 428
    iput-boolean v13, v0, Ld6/e;->n:Z

    .line 429
    .line 430
    iget v3, v0, Ld6/e;->q:I

    .line 431
    .line 432
    iput v3, v0, Ld6/e;->o:I

    .line 433
    .line 434
    iput v2, v0, Ld6/e;->p:I

    .line 435
    .line 436
    :cond_c
    iput v8, v0, Ld6/e;->j:I

    .line 437
    .line 438
    iput v10, v0, Ld6/e;->k:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    iget-object v2, v1, Ln3/s;->a:[B

    .line 443
    .line 444
    iget v14, v1, Ln3/s;->b:I

    .line 445
    .line 446
    iget v15, v1, Ln3/s;->c:I

    .line 447
    .line 448
    :goto_4
    if-ge v14, v15, :cond_26

    .line 449
    .line 450
    add-int/lit8 v3, v14, 0x1

    .line 451
    .line 452
    move/from16 v17, v8

    .line 453
    .line 454
    aget-byte v8, v2, v14

    .line 455
    .line 456
    and-int/lit16 v7, v8, 0xff

    .line 457
    .line 458
    iget v5, v0, Ld6/e;->l:I

    .line 459
    .line 460
    const/16 v12, 0x200

    .line 461
    .line 462
    if-ne v5, v12, :cond_20

    .line 463
    .line 464
    int-to-byte v5, v7

    .line 465
    and-int/lit16 v5, v5, 0xff

    .line 466
    .line 467
    const v21, 0xff00

    .line 468
    .line 469
    .line 470
    or-int v5, v21, v5

    .line 471
    .line 472
    const v22, 0xfff6

    .line 473
    .line 474
    .line 475
    and-int v5, v5, v22

    .line 476
    .line 477
    const v12, 0xfff0

    .line 478
    .line 479
    .line 480
    if-ne v5, v12, :cond_20

    .line 481
    .line 482
    iget-boolean v5, v0, Ld6/e;->n:Z

    .line 483
    .line 484
    if-nez v5, :cond_1d

    .line 485
    .line 486
    add-int/lit8 v5, v14, -0x1

    .line 487
    .line 488
    invoke-virtual {v1, v14}, Ln3/s;->J(I)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v9, Ln3/r;->b:[B

    .line 492
    .line 493
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ge v4, v13, :cond_e

    .line 498
    .line 499
    :goto_5
    const/4 v10, -0x1

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Ln3/s;->i([BII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v11}, Ln3/r;->q(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v13}, Ln3/r;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget v12, v0, Ld6/e;->o:I

    .line 513
    .line 514
    const/4 v11, -0x1

    .line 515
    if-eq v12, v11, :cond_f

    .line 516
    .line 517
    if-eq v4, v12, :cond_f

    .line 518
    .line 519
    move v10, v11

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_f
    iget v12, v0, Ld6/e;->p:I

    .line 523
    .line 524
    if-eq v12, v11, :cond_12

    .line 525
    .line 526
    iget-object v11, v9, Ln3/r;->b:[B

    .line 527
    .line 528
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-ge v12, v13, :cond_10

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Ln3/s;->i([BII)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x2

    .line 540
    invoke-virtual {v9, v11}, Ln3/r;->q(I)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x4

    .line 544
    invoke-virtual {v9, v11}, Ln3/r;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    iget v13, v0, Ld6/e;->p:I

    .line 549
    .line 550
    if-eq v12, v13, :cond_11

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_11
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_12
    const/4 v11, 0x4

    .line 558
    :goto_6
    iget-object v12, v9, Ln3/r;->b:[B

    .line 559
    .line 560
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-ge v13, v11, :cond_13

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Ln3/s;->i([BII)V

    .line 568
    .line 569
    .line 570
    const/16 v12, 0xe

    .line 571
    .line 572
    invoke-virtual {v9, v12}, Ln3/r;->q(I)V

    .line 573
    .line 574
    .line 575
    const/16 v12, 0xd

    .line 576
    .line 577
    invoke-virtual {v9, v12}, Ln3/r;->i(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    const/4 v11, 0x7

    .line 582
    if-ge v13, v11, :cond_14

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_14
    iget-object v11, v1, Ln3/s;->a:[B

    .line 586
    .line 587
    iget v12, v1, Ln3/s;->c:I

    .line 588
    .line 589
    add-int/2addr v5, v13

    .line 590
    if-lt v5, v12, :cond_15

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    aget-byte v13, v11, v5

    .line 594
    .line 595
    const/4 v10, -0x1

    .line 596
    if-ne v13, v10, :cond_17

    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    if-ne v5, v12, :cond_16

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_16
    aget-byte v5, v11, v5

    .line 604
    .line 605
    and-int/lit16 v11, v5, 0xff

    .line 606
    .line 607
    or-int v11, v21, v11

    .line 608
    .line 609
    and-int v11, v11, v22

    .line 610
    .line 611
    const v12, 0xfff0

    .line 612
    .line 613
    .line 614
    if-ne v11, v12, :cond_1c

    .line 615
    .line 616
    and-int/lit8 v5, v5, 0x8

    .line 617
    .line 618
    shr-int/lit8 v5, v5, 0x3

    .line 619
    .line 620
    if-ne v5, v4, :cond_1c

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_17
    const/16 v4, 0x49

    .line 624
    .line 625
    if-eq v13, v4, :cond_18

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 629
    .line 630
    if-ne v4, v12, :cond_19

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_19
    aget-byte v4, v11, v4

    .line 634
    .line 635
    const/16 v13, 0x44

    .line 636
    .line 637
    if-eq v4, v13, :cond_1a

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 641
    .line 642
    if-ne v5, v12, :cond_1b

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1b
    aget-byte v4, v11, v5

    .line 646
    .line 647
    const/16 v5, 0x33

    .line 648
    .line 649
    if-ne v4, v5, :cond_1c

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 653
    goto :goto_b

    .line 654
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 655
    .line 656
    shr-int/lit8 v2, v2, 0x3

    .line 657
    .line 658
    iput v2, v0, Ld6/e;->q:I

    .line 659
    .line 660
    and-int/lit8 v2, v8, 0x1

    .line 661
    .line 662
    if-nez v2, :cond_1e

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    goto :goto_9

    .line 666
    :cond_1e
    const/4 v2, 0x0

    .line 667
    :goto_9
    iput-boolean v2, v0, Ld6/e;->m:Z

    .line 668
    .line 669
    iget-boolean v2, v0, Ld6/e;->n:Z

    .line 670
    .line 671
    if-nez v2, :cond_1f

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    iput v4, v0, Ld6/e;->j:I

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput v2, v0, Ld6/e;->k:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1f
    move/from16 v4, v17

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    iput v4, v0, Ld6/e;->j:I

    .line 684
    .line 685
    iput v2, v0, Ld6/e;->k:I

    .line 686
    .line 687
    :goto_a
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_20
    move v10, v4

    .line 693
    move v4, v13

    .line 694
    :goto_b
    iget v5, v0, Ld6/e;->l:I

    .line 695
    .line 696
    or-int/2addr v7, v5

    .line 697
    const/16 v8, 0x149

    .line 698
    .line 699
    if-eq v7, v8, :cond_25

    .line 700
    .line 701
    const/16 v8, 0x1ff

    .line 702
    .line 703
    if-eq v7, v8, :cond_24

    .line 704
    .line 705
    const/16 v8, 0x344

    .line 706
    .line 707
    if-eq v7, v8, :cond_23

    .line 708
    .line 709
    const/16 v8, 0x433

    .line 710
    .line 711
    if-eq v7, v8, :cond_22

    .line 712
    .line 713
    const/16 v7, 0x100

    .line 714
    .line 715
    if-eq v5, v7, :cond_21

    .line 716
    .line 717
    iput v7, v0, Ld6/e;->l:I

    .line 718
    .line 719
    const/4 v5, 0x3

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v11, 0x2

    .line 722
    goto :goto_d

    .line 723
    :cond_21
    const/4 v5, 0x3

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v11, 0x2

    .line 726
    goto :goto_c

    .line 727
    :cond_22
    const/4 v11, 0x2

    .line 728
    iput v11, v0, Ld6/e;->j:I

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    iput v5, v0, Ld6/e;->k:I

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    iput v8, v0, Ld6/e;->t:I

    .line 735
    .line 736
    invoke-virtual {v6, v8}, Ln3/s;->J(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_23
    const/4 v5, 0x3

    .line 745
    const/16 v7, 0x100

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v11, 0x2

    .line 749
    const/16 v12, 0x400

    .line 750
    .line 751
    iput v12, v0, Ld6/e;->l:I

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_24
    const/4 v5, 0x3

    .line 755
    const/16 v7, 0x100

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v11, 0x2

    .line 759
    const/16 v12, 0x200

    .line 760
    .line 761
    iput v12, v0, Ld6/e;->l:I

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_25
    const/4 v5, 0x3

    .line 765
    const/16 v7, 0x100

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v11, 0x2

    .line 769
    const/16 v12, 0x300

    .line 770
    .line 771
    iput v12, v0, Ld6/e;->l:I

    .line 772
    .line 773
    :goto_c
    move v14, v3

    .line 774
    :goto_d
    move v13, v4

    .line 775
    move v3, v7

    .line 776
    move v4, v10

    .line 777
    move v12, v11

    .line 778
    const/4 v11, 0x4

    .line 779
    move v10, v8

    .line 780
    move v8, v5

    .line 781
    const/16 v5, 0xd

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_26
    invoke-virtual {v1, v14}, Ln3/s;->J(I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_27
    return-void
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
    iput-object v0, p0, Ld6/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ld6/h0;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld6/e;->h:Lw4/g0;

    .line 24
    .line 25
    iput-object v0, p0, Ld6/e;->v:Lw4/g0;

    .line 26
    .line 27
    iget-boolean v0, p0, Ld6/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ld6/h0;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Ld6/h0;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ld6/e;->i:Lw4/g0;

    .line 45
    .line 46
    new-instance v0, Lk3/o;

    .line 47
    .line 48
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Ld6/h0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lk3/o;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Ld6/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lk3/o;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "application/id3"

    .line 69
    .line 70
    invoke-static {p2}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lk3/o;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lw4/o;

    .line 81
    .line 82
    invoke-direct {p1}, Lw4/o;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ld6/e;->i:Lw4/g0;

    .line 86
    .line 87
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld6/e;->u:J

    .line 2
    .line 3
    return-void
.end method
