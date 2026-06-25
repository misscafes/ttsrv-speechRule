.class public final Ld6/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i;


# instance fields
.field public final a:Lvx/a;

.field public final b:Z

.field public final c:Z

.field public final d:Ld6/x;

.field public final e:Ld6/x;

.field public final f:Ld6/x;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lw4/g0;

.field public k:Ld6/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ln3/s;


# direct methods
.method public constructor <init>(Lvx/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/q;->a:Lvx/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld6/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld6/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Ld6/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ld6/x;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Ld6/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld6/q;->d:Ld6/x;

    .line 22
    .line 23
    new-instance p1, Ld6/x;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ld6/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld6/q;->e:Ld6/x;

    .line 31
    .line 32
    new-instance p1, Ld6/x;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Ld6/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld6/q;->f:Ld6/x;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ld6/q;->m:J

    .line 46
    .line 47
    new-instance p1, Ln3/s;

    .line 48
    .line 49
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld6/q;->o:Ln3/s;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld6/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld6/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Ld6/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Ld6/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lo3/n;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld6/q;->d:Ld6/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld6/x;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld6/q;->e:Ld6/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld6/x;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld6/q;->f:Ld6/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld6/x;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld6/q;->a:Lvx/a;

    .line 36
    .line 37
    iget-object v1, v1, Lvx/a;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ln3/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ln3/d;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ld6/q;->k:Ld6/p;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Ld6/p;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Ld6/p;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Ld6/p;->n:Ld6/o;

    .line 53
    .line 54
    iput-boolean v0, v1, Ld6/o;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ld6/o;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld6/q;->a:Lvx/a;

    .line 6
    .line 7
    iget-object v2, v2, Lvx/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln3/d;

    .line 10
    .line 11
    iget-boolean v3, v0, Ld6/q;->l:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Ld6/q;->k:Ld6/p;

    .line 17
    .line 18
    iget-boolean v3, v3, Ld6/p;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Ld6/q;->d:Ld6/x;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ld6/x;->e(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Ld6/q;->e:Ld6/x;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ld6/x;->e(I)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v0, Ld6/q;->l:Z

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-boolean v7, v3, Ld6/x;->e:Z

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-boolean v7, v6, Ld6/x;->e:Z

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v9, v3, Ld6/x;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [B

    .line 53
    .line 54
    iget v10, v3, Ld6/x;->c:I

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v9, v6, Ld6/x;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, [B

    .line 66
    .line 67
    iget v10, v6, Ld6/x;->c:I

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v9, v3, Ld6/x;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, [B

    .line 79
    .line 80
    iget v10, v3, Ld6/x;->c:I

    .line 81
    .line 82
    invoke-static {v9, v8, v10}, Lo3/n;->j([BII)Lo3/m;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v9, v8, Lo3/m;->s:I

    .line 87
    .line 88
    iget-object v10, v6, Ld6/x;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [B

    .line 91
    .line 92
    iget v11, v6, Ld6/x;->c:I

    .line 93
    .line 94
    new-instance v12, Ln3/r;

    .line 95
    .line 96
    invoke-direct {v12, v10, v4, v11}, Ln3/r;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ln3/r;->m()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v12}, Ln3/r;->m()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v12}, Ln3/r;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ln3/r;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v13, Lo3/l;

    .line 115
    .line 116
    invoke-direct {v13, v10, v11, v12}, Lo3/l;-><init>(IIZ)V

    .line 117
    .line 118
    .line 119
    iget v11, v8, Lo3/m;->a:I

    .line 120
    .line 121
    iget v12, v8, Lo3/m;->b:I

    .line 122
    .line 123
    iget v14, v8, Lo3/m;->c:I

    .line 124
    .line 125
    invoke-static {v11, v12, v14}, Ln3/e;->a(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v0, Ld6/q;->j:Lw4/g0;

    .line 130
    .line 131
    new-instance v14, Lk3/o;

    .line 132
    .line 133
    invoke-direct {v14}, Lk3/o;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v15, v0, Ld6/q;->i:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v15, v14, Lk3/o;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v15, "video/mp2t"

    .line 141
    .line 142
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iput-object v15, v14, Lk3/o;->l:Ljava/lang/String;

    .line 147
    .line 148
    const-string v15, "video/avc"

    .line 149
    .line 150
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v14, Lk3/o;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v11, v14, Lk3/o;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget v11, v8, Lo3/m;->e:I

    .line 159
    .line 160
    iput v11, v14, Lk3/o;->t:I

    .line 161
    .line 162
    iget v11, v8, Lo3/m;->f:I

    .line 163
    .line 164
    iput v11, v14, Lk3/o;->u:I

    .line 165
    .line 166
    iget v11, v8, Lo3/m;->p:I

    .line 167
    .line 168
    iget v15, v8, Lo3/m;->q:I

    .line 169
    .line 170
    iget v4, v8, Lo3/m;->r:I

    .line 171
    .line 172
    iget v5, v8, Lo3/m;->h:I

    .line 173
    .line 174
    add-int/lit8 v20, v5, 0x8

    .line 175
    .line 176
    iget v5, v8, Lo3/m;->i:I

    .line 177
    .line 178
    add-int/lit8 v21, v5, 0x8

    .line 179
    .line 180
    move/from16 v18, v15

    .line 181
    .line 182
    new-instance v15, Lk3/f;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    invoke-direct/range {v15 .. v21}, Lk3/f;-><init>([BIIIII)V

    .line 191
    .line 192
    .line 193
    iput-object v15, v14, Lk3/o;->C:Lk3/f;

    .line 194
    .line 195
    iget v4, v8, Lo3/m;->g:F

    .line 196
    .line 197
    iput v4, v14, Lk3/o;->z:F

    .line 198
    .line 199
    iput-object v7, v14, Lk3/o;->p:Ljava/util/List;

    .line 200
    .line 201
    iput v9, v14, Lk3/o;->o:I

    .line 202
    .line 203
    invoke-static {v14, v12}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    iput-boolean v4, v0, Ld6/q;->l:Z

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ln3/d;->w(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Ld6/q;->k:Ld6/p;

    .line 213
    .line 214
    iget-object v4, v4, Ld6/p;->d:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v5, v8, Lo3/m;->d:I

    .line 217
    .line 218
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Ld6/q;->k:Ld6/p;

    .line 222
    .line 223
    iget-object v4, v4, Ld6/p;->e:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ld6/x;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ld6/x;->g()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-boolean v4, v3, Ld6/x;->e:Z

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    iget-object v4, v3, Ld6/x;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, [B

    .line 242
    .line 243
    iget v5, v3, Ld6/x;->c:I

    .line 244
    .line 245
    invoke-static {v4, v8, v5}, Lo3/n;->j([BII)Lo3/m;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v5, v4, Lo3/m;->s:I

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ln3/d;->w(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Ld6/q;->k:Ld6/p;

    .line 255
    .line 256
    iget-object v5, v5, Ld6/p;->d:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v6, v4, Lo3/m;->d:I

    .line 259
    .line 260
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ld6/x;->g()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v3, v6, Ld6/x;->e:Z

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    iget-object v3, v6, Ld6/x;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, [B

    .line 274
    .line 275
    iget v4, v6, Ld6/x;->c:I

    .line 276
    .line 277
    new-instance v5, Ln3/r;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v5, v3, v7, v4}, Ln3/r;-><init>([BII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ln3/r;->m()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v5}, Ln3/r;->m()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v5}, Ln3/r;->s()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    new-instance v7, Lo3/l;

    .line 299
    .line 300
    invoke-direct {v7, v3, v4, v5}, Lo3/l;-><init>(IIZ)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Ld6/q;->k:Ld6/p;

    .line 304
    .line 305
    iget-object v4, v4, Ld6/p;->e:Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ld6/x;->g()V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_0
    iget-object v3, v0, Ld6/q;->f:Ld6/x;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ld6/x;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    iget-object v1, v3, Ld6/x;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, [B

    .line 324
    .line 325
    iget v4, v3, Ld6/x;->c:I

    .line 326
    .line 327
    invoke-static {v4, v1}, Lo3/n;->m(I[B)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v3, Ld6/x;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, [B

    .line 334
    .line 335
    iget-object v4, v0, Ld6/q;->o:Ln3/s;

    .line 336
    .line 337
    invoke-virtual {v4, v1, v3}, Ln3/s;->H(I[B)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x4

    .line 341
    invoke-virtual {v4, v7}, Ln3/s;->J(I)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v5, p5

    .line 345
    .line 346
    invoke-virtual {v2, v5, v6, v4}, Ln3/d;->a(JLn3/s;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v1, v0, Ld6/q;->k:Ld6/p;

    .line 350
    .line 351
    iget-boolean v2, v0, Ld6/q;->l:Z

    .line 352
    .line 353
    iget v3, v1, Ld6/p;->i:I

    .line 354
    .line 355
    const/16 v4, 0x9

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    if-eq v3, v4, :cond_b

    .line 359
    .line 360
    iget-boolean v3, v1, Ld6/p;->c:Z

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget-object v3, v1, Ld6/p;->n:Ld6/o;

    .line 365
    .line 366
    iget-object v4, v1, Ld6/p;->m:Ld6/o;

    .line 367
    .line 368
    iget-boolean v6, v3, Ld6/o;->a:Z

    .line 369
    .line 370
    if-nez v6, :cond_5

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_5
    iget-boolean v6, v4, Ld6/o;->a:Z

    .line 375
    .line 376
    if-nez v6, :cond_6

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_6
    iget-object v6, v3, Ld6/o;->c:Lo3/m;

    .line 380
    .line 381
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v4, Ld6/o;->c:Lo3/m;

    .line 385
    .line 386
    invoke-static {v7}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget v7, v7, Lo3/m;->m:I

    .line 390
    .line 391
    iget v8, v3, Ld6/o;->f:I

    .line 392
    .line 393
    iget v9, v4, Ld6/o;->f:I

    .line 394
    .line 395
    if-ne v8, v9, :cond_b

    .line 396
    .line 397
    iget v8, v3, Ld6/o;->g:I

    .line 398
    .line 399
    iget v9, v4, Ld6/o;->g:I

    .line 400
    .line 401
    if-ne v8, v9, :cond_b

    .line 402
    .line 403
    iget-boolean v8, v3, Ld6/o;->h:Z

    .line 404
    .line 405
    iget-boolean v9, v4, Ld6/o;->h:Z

    .line 406
    .line 407
    if-ne v8, v9, :cond_b

    .line 408
    .line 409
    iget-boolean v8, v3, Ld6/o;->i:Z

    .line 410
    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    iget-boolean v8, v4, Ld6/o;->i:Z

    .line 414
    .line 415
    if-eqz v8, :cond_7

    .line 416
    .line 417
    iget-boolean v8, v3, Ld6/o;->j:Z

    .line 418
    .line 419
    iget-boolean v9, v4, Ld6/o;->j:Z

    .line 420
    .line 421
    if-ne v8, v9, :cond_b

    .line 422
    .line 423
    :cond_7
    iget v8, v3, Ld6/o;->d:I

    .line 424
    .line 425
    iget v9, v4, Ld6/o;->d:I

    .line 426
    .line 427
    if-eq v8, v9, :cond_8

    .line 428
    .line 429
    if-eqz v8, :cond_b

    .line 430
    .line 431
    if-eqz v9, :cond_b

    .line 432
    .line 433
    :cond_8
    iget v6, v6, Lo3/m;->m:I

    .line 434
    .line 435
    if-nez v6, :cond_9

    .line 436
    .line 437
    if-nez v7, :cond_9

    .line 438
    .line 439
    iget v8, v3, Ld6/o;->m:I

    .line 440
    .line 441
    iget v9, v4, Ld6/o;->m:I

    .line 442
    .line 443
    if-ne v8, v9, :cond_b

    .line 444
    .line 445
    iget v8, v3, Ld6/o;->n:I

    .line 446
    .line 447
    iget v9, v4, Ld6/o;->n:I

    .line 448
    .line 449
    if-ne v8, v9, :cond_b

    .line 450
    .line 451
    :cond_9
    const/4 v8, 0x1

    .line 452
    if-ne v6, v8, :cond_a

    .line 453
    .line 454
    if-ne v7, v8, :cond_a

    .line 455
    .line 456
    iget v6, v3, Ld6/o;->o:I

    .line 457
    .line 458
    iget v7, v4, Ld6/o;->o:I

    .line 459
    .line 460
    if-ne v6, v7, :cond_b

    .line 461
    .line 462
    iget v6, v3, Ld6/o;->p:I

    .line 463
    .line 464
    iget v7, v4, Ld6/o;->p:I

    .line 465
    .line 466
    if-ne v6, v7, :cond_b

    .line 467
    .line 468
    :cond_a
    iget-boolean v6, v3, Ld6/o;->k:Z

    .line 469
    .line 470
    iget-boolean v7, v4, Ld6/o;->k:Z

    .line 471
    .line 472
    if-ne v6, v7, :cond_b

    .line 473
    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    iget v3, v3, Ld6/o;->l:I

    .line 477
    .line 478
    iget v4, v4, Ld6/o;->l:I

    .line 479
    .line 480
    if-eq v3, v4, :cond_e

    .line 481
    .line 482
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 483
    .line 484
    iget-boolean v2, v1, Ld6/p;->o:Z

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    iget-wide v2, v1, Ld6/p;->j:J

    .line 489
    .line 490
    sub-long v6, p3, v2

    .line 491
    .line 492
    long-to-int v4, v6

    .line 493
    add-int v11, p1, v4

    .line 494
    .line 495
    iget-wide v7, v1, Ld6/p;->q:J

    .line 496
    .line 497
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    cmp-long v4, v7, v9

    .line 503
    .line 504
    if-eqz v4, :cond_d

    .line 505
    .line 506
    iget-wide v9, v1, Ld6/p;->p:J

    .line 507
    .line 508
    cmp-long v4, v2, v9

    .line 509
    .line 510
    if-nez v4, :cond_c

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_c
    move-wide v12, v9

    .line 514
    iget-boolean v9, v1, Ld6/p;->r:Z

    .line 515
    .line 516
    sub-long/2addr v2, v12

    .line 517
    long-to-int v10, v2

    .line 518
    iget-object v6, v1, Ld6/p;->a:Lw4/g0;

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-interface/range {v6 .. v12}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_2
    iget-wide v2, v1, Ld6/p;->j:J

    .line 525
    .line 526
    iput-wide v2, v1, Ld6/p;->p:J

    .line 527
    .line 528
    iget-wide v2, v1, Ld6/p;->l:J

    .line 529
    .line 530
    iput-wide v2, v1, Ld6/p;->q:J

    .line 531
    .line 532
    iput-boolean v5, v1, Ld6/p;->r:Z

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    iput-boolean v4, v1, Ld6/p;->o:Z

    .line 536
    .line 537
    :cond_e
    :goto_3
    iget-boolean v2, v1, Ld6/p;->b:Z

    .line 538
    .line 539
    if-eqz v2, :cond_11

    .line 540
    .line 541
    iget-object v2, v1, Ld6/p;->n:Ld6/o;

    .line 542
    .line 543
    iget-boolean v3, v2, Ld6/o;->b:Z

    .line 544
    .line 545
    if-eqz v3, :cond_10

    .line 546
    .line 547
    iget v2, v2, Ld6/o;->e:I

    .line 548
    .line 549
    const/4 v3, 0x7

    .line 550
    if-eq v2, v3, :cond_f

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    if-ne v2, v3, :cond_10

    .line 554
    .line 555
    :cond_f
    const/4 v4, 0x1

    .line 556
    goto :goto_4

    .line 557
    :cond_10
    move v4, v5

    .line 558
    goto :goto_4

    .line 559
    :cond_11
    iget-boolean v4, v1, Ld6/p;->s:Z

    .line 560
    .line 561
    :goto_4
    iget-boolean v2, v1, Ld6/p;->r:Z

    .line 562
    .line 563
    iget v3, v1, Ld6/p;->i:I

    .line 564
    .line 565
    const/4 v6, 0x5

    .line 566
    if-eq v3, v6, :cond_13

    .line 567
    .line 568
    if-eqz v4, :cond_12

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    if-ne v3, v4, :cond_12

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    move v4, v5

    .line 575
    goto :goto_5

    .line 576
    :cond_13
    const/4 v4, 0x1

    .line 577
    :goto_5
    or-int/2addr v2, v4

    .line 578
    iput-boolean v2, v1, Ld6/p;->r:Z

    .line 579
    .line 580
    const/16 v3, 0x18

    .line 581
    .line 582
    iput v3, v1, Ld6/p;->i:I

    .line 583
    .line 584
    if-eqz v2, :cond_14

    .line 585
    .line 586
    iput-boolean v5, v0, Ld6/q;->n:Z

    .line 587
    .line 588
    :cond_14
    return-void
.end method

.method public final c([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Ld6/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Ld6/q;->k:Ld6/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Ld6/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ld6/q;->d:Ld6/x;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ld6/x;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ld6/q;->e:Ld6/x;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Ld6/x;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Ld6/q;->f:Ld6/x;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ld6/x;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ld6/q;->k:Ld6/p;

    .line 35
    .line 36
    iget-object v5, v4, Ld6/p;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Ld6/p;->f:Ln3/r;

    .line 39
    .line 40
    iget-boolean v7, v4, Ld6/p;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Ld6/p;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Ld6/p;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Ld6/p;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Ld6/p;->g:[B

    .line 64
    .line 65
    iget v8, v4, Ld6/p;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Ld6/p;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Ld6/p;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Ld6/p;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Ln3/r;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Ln3/r;->d:I

    .line 81
    .line 82
    iput v1, v6, Ln3/r;->c:I

    .line 83
    .line 84
    iput v2, v6, Ln3/r;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Ln3/r;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ln3/r;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Ln3/r;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Ln3/r;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Ln3/r;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Ln3/r;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Ln3/r;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Ld6/p;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Ld6/p;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Ld6/p;->n:Ld6/o;

    .line 141
    .line 142
    iput v7, v1, Ld6/o;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Ld6/o;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Ln3/r;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Ld6/p;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lo3/l;

    .line 173
    .line 174
    iget-object v11, v4, Ld6/p;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lo3/l;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lo3/l;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lo3/m;

    .line 185
    .line 186
    iget-boolean v12, v11, Lo3/m;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lo3/m;->n:I

    .line 189
    .line 190
    iget v14, v11, Lo3/m;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Ln3/r;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Ln3/r;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Ln3/r;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Ln3/r;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lo3/m;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ln3/r;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Ln3/r;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Ln3/r;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Ln3/r;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Ld6/p;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Ln3/r;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lo3/m;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Ln3/r;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Ln3/r;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Ln3/r;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lo3/m;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Ln3/r;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Ln3/r;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Ln3/r;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Ld6/p;->n:Ld6/o;

    .line 359
    .line 360
    iput-object v11, v0, Ld6/o;->c:Lo3/m;

    .line 361
    .line 362
    iput v1, v0, Ld6/o;->d:I

    .line 363
    .line 364
    iput v7, v0, Ld6/o;->e:I

    .line 365
    .line 366
    iput v10, v0, Ld6/o;->f:I

    .line 367
    .line 368
    iput v8, v0, Ld6/o;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Ld6/o;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Ld6/o;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Ld6/o;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Ld6/o;->k:Z

    .line 377
    .line 378
    iput v3, v0, Ld6/o;->l:I

    .line 379
    .line 380
    iput v9, v0, Ld6/o;->m:I

    .line 381
    .line 382
    iput v5, v0, Ld6/o;->n:I

    .line 383
    .line 384
    iput v13, v0, Ld6/o;->o:I

    .line 385
    .line 386
    iput v6, v0, Ld6/o;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Ld6/o;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Ld6/o;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Ld6/p;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final d(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld6/q;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld6/q;->k:Ld6/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Ld6/p;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld6/q;->d:Ld6/x;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld6/x;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld6/q;->e:Ld6/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld6/x;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ld6/q;->f:Ld6/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld6/x;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld6/q;->k:Ld6/p;

    .line 27
    .line 28
    iget-boolean v1, p0, Ld6/q;->n:Z

    .line 29
    .line 30
    iput p1, v0, Ld6/p;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Ld6/p;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Ld6/p;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Ld6/p;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Ld6/p;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Ld6/p;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Ld6/p;->m:Ld6/o;

    .line 58
    .line 59
    iget-object p2, v0, Ld6/p;->n:Ld6/o;

    .line 60
    .line 61
    iput-object p2, v0, Ld6/p;->m:Ld6/o;

    .line 62
    .line 63
    iput-object p1, v0, Ld6/p;->n:Ld6/o;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Ld6/o;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Ld6/o;->a:Z

    .line 69
    .line 70
    iput p2, v0, Ld6/p;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Ld6/p;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final g(Ln3/s;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld6/q;->j:Lw4/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ln3/s;->b:I

    .line 9
    .line 10
    iget v1, p1, Ln3/s;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Ln3/s;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Ld6/q;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Ld6/q;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Ld6/q;->j:Lw4/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lw4/g0;->f(ILn3/s;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ld6/q;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lo3/n;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Ld6/q;->c([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, Ld6/q;->c([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Ld6/q;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long/2addr v8, v10

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    neg-int v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget-wide v11, p0, Ld6/q;->m:J

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-wide v9, v8

    .line 86
    move v8, v0

    .line 87
    invoke-virtual/range {v6 .. v12}, Ld6/q;->b(IIJJ)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    move-wide v6, v9

    .line 92
    iget-wide v8, v4, Ld6/q;->m:J

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ld6/q;->d(IJJ)V

    .line 95
    .line 96
    .line 97
    add-int v0, p1, v3

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final h(Lw4/r;Ld6/h0;)V
    .locals 4

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
    iput-object v0, p0, Ld6/q;->i:Ljava/lang/String;

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
    iput-object v0, p0, Ld6/q;->j:Lw4/g0;

    .line 24
    .line 25
    new-instance v1, Ld6/p;

    .line 26
    .line 27
    iget-boolean v2, p0, Ld6/q;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Ld6/q;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Ld6/p;-><init>(Lw4/g0;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ld6/q;->k:Ld6/p;

    .line 35
    .line 36
    iget-object v0, p0, Ld6/q;->a:Lvx/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lvx/a;->a(Lw4/r;Ld6/h0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Ld6/q;->j:Lw4/g0;

    .line 2
    .line 3
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld6/q;->a:Lvx/a;

    .line 11
    .line 12
    iget-object v1, v1, Lvx/a;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln3/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ln3/d;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Ld6/q;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Ld6/q;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Ld6/q;->b(IIJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Ld6/q;->g:J

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    iget-wide v4, p0, Ld6/q;->m:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ld6/q;->d(IJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Ld6/q;->g:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v5, p0, Ld6/q;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Ld6/q;->b(IIJJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld6/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Ld6/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Ld6/q;->n:Z

    .line 14
    .line 15
    return-void
.end method
