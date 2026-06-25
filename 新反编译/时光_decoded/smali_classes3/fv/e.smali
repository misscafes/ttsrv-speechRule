.class public final synthetic Lfv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p2, p0, Lfv/e;->i:I

    iput-object p3, p0, Lfv/e;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lfv/e;->X:Z

    iput-object p4, p0, Lfv/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luv/a;Ly2/pa;ZI)V
    .locals 0

    .line 15
    const/4 p4, 0x5

    iput p4, p0, Lfv/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfv/e;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lfv/e;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyx/q;Lyx/l;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lfv/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfv/e;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lfv/e;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzr/o;ZLio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lfv/e;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfv/e;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lfv/e;->X:Z

    .line 11
    .line 12
    iput-object p3, p0, Lfv/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lfv/e;->i:I

    iput-boolean p1, p0, Lfv/e;->X:Z

    iput-object p2, p0, Lfv/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfv/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p5, p0, Lfv/e;->i:I

    iput-boolean p1, p0, Lfv/e;->X:Z

    iput-object p2, p0, Lfv/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfv/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/e;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-boolean v7, v0, Lfv/e;->X:Z

    .line 12
    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v9, v0, Lfv/e;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lfv/e;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v7, v6, 0x3

    .line 40
    .line 41
    if-eq v7, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v6, v5

    .line 47
    invoke-virtual {v1, v6, v3}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 54
    .line 55
    sget-object v6, Ls1/k;->e:Ls1/e;

    .line 56
    .line 57
    const/high16 v7, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v10, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v2, v7, v10}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v7, 0x36

    .line 66
    .line 67
    invoke-static {v6, v3, v1, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v6, v1, Le3/k0;->T:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v1, Le3/k0;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Le3/k0;->k(Lyx/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 107
    .line 108
    invoke-static {v1, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 112
    .line 113
    invoke-static {v1, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 121
    .line 122
    invoke-static {v1, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 126
    .line 127
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lzu/c;

    .line 136
    .line 137
    iget-boolean v13, v0, Lfv/e;->X:Z

    .line 138
    .line 139
    invoke-direct {v2, v9, v13}, Lzu/c;-><init>(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const v0, -0x20b25694

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const v20, 0x180006

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x1e

    .line 153
    .line 154
    sget-object v12, Ls1/g2;->a:Ls1/g2;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    invoke-static/range {v12 .. v21}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v19

    .line 168
    .line 169
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lnu/l;

    .line 176
    .line 177
    iget-object v1, v1, Lnu/l;->v:Lf5/s0;

    .line 178
    .line 179
    if-eqz v13, :cond_2

    .line 180
    .line 181
    const v2, -0x67f181b3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lc50/c;->a:Le3/x2;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lc50/b;

    .line 194
    .line 195
    invoke-virtual {v2}, Lc50/b;->f()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    :goto_2
    invoke-virtual {v0, v4}, Le3/k0;->q(Z)V

    .line 200
    .line 201
    .line 202
    move-wide v13, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const v2, -0x67f17cf3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lc50/c;->a:Le3/x2;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lc50/b;

    .line 217
    .line 218
    invoke-virtual {v2}, Lc50/b;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    const/16 v30, 0x6c00

    .line 224
    .line 225
    const v31, 0x19ffa

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v21, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x1

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v0

    .line 250
    .line 251
    move-object/from16 v27, v1

    .line 252
    .line 253
    invoke-static/range {v11 .. v31}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object v0, v1

    .line 261
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v8

    .line 265
    :pswitch_0
    check-cast v10, Lzr/o;

    .line 266
    .line 267
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 276
    .line 277
    sget-object v2, Lzr/o;->I1:[Lgy/e;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, v10, Lzr/o;->C1:Ljx/l;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lzv/v;

    .line 292
    .line 293
    invoke-virtual {v2}, Lzv/v;->a()V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_5

    .line 297
    .line 298
    invoke-virtual {v10}, Lzr/o;->n0()Lzr/k;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    invoke-interface {v2, v1, v9, v0}, Lzr/k;->q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-virtual {v10}, Lai/r;->c0()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1, v9, v0}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-virtual {v10}, Lzr/o;->n0()Lzr/k;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-interface {v1, v9, v0}, Lzr/k;->f(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v10}, Lz7/x;->j()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const v1, 0x7f1200bc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_5
    return-object v8

    .line 349
    :pswitch_1
    check-cast v10, Lo3/d;

    .line 350
    .line 351
    check-cast v9, Lo3/d;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Le3/k0;

    .line 356
    .line 357
    move-object/from16 v7, p2

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    and-int/lit8 v11, v7, 0x3

    .line 366
    .line 367
    if-eq v11, v3, :cond_9

    .line 368
    .line 369
    move v11, v5

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    move v11, v4

    .line 372
    :goto_6
    and-int/2addr v7, v5

    .line 373
    invoke-virtual {v1, v7, v11}, Le3/k0;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    iget-boolean v12, v0, Lfv/e;->X:Z

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v12, :cond_a

    .line 383
    .line 384
    sget v7, Ly2/s1;->g:F

    .line 385
    .line 386
    const/high16 v7, 0x41800000    # 16.0f

    .line 387
    .line 388
    move v14, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_a
    move v14, v0

    .line 391
    :goto_7
    if-eqz v12, :cond_b

    .line 392
    .line 393
    sget v7, Ly2/s1;->i:F

    .line 394
    .line 395
    const/high16 v7, 0x41a00000    # 20.0f

    .line 396
    .line 397
    move/from16 v16, v7

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    move/from16 v16, v0

    .line 401
    .line 402
    :goto_8
    if-eqz v12, :cond_c

    .line 403
    .line 404
    sget v7, Ly2/s1;->j:F

    .line 405
    .line 406
    const/high16 v7, 0x42a00000    # 80.0f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    sget v7, Ld3/a;->p:F

    .line 410
    .line 411
    :goto_9
    const/16 v11, 0xe

    .line 412
    .line 413
    invoke-static {v2, v7, v0, v0, v11}, Ls1/i2;->r(Lv3/q;FFFI)Lv3/q;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0xa

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 427
    .line 428
    if-eqz v12, :cond_d

    .line 429
    .line 430
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    sget-object v7, Ls1/k;->e:Ls1/e;

    .line 434
    .line 435
    :goto_a
    const/16 v11, 0x30

    .line 436
    .line 437
    invoke-static {v7, v2, v1, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-wide v13, v1, Le3/k0;->T:J

    .line 442
    .line 443
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 461
    .line 462
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 466
    .line 467
    if-eqz v14, :cond_e

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 477
    .line 478
    invoke-static {v1, v2, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 482
    .line 483
    invoke-static {v1, v11, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 491
    .line 492
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 496
    .line 497
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 501
    .line 502
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v10, v1, v0}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Ld3/h;->Y:Ld3/h;

    .line 513
    .line 514
    invoke-static {v0, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v3}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v2, Ld3/h;->X:Ld3/h;

    .line 523
    .line 524
    invoke-static {v2, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 529
    .line 530
    const/16 v7, 0xc

    .line 531
    .line 532
    invoke-static {v2, v4, v7}, Lg1/y0;->b(Lh1/a0;Lv3/g;I)Lg1/e1;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    sget-object v0, Ld3/h;->Z:Ld3/h;

    .line 541
    .line 542
    invoke-static {v0, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v3}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v2, Ld3/h;->i:Ld3/h;

    .line 551
    .line 552
    invoke-static {v2, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v4, v7}, Lg1/y0;->i(Lh1/a0;Lv3/g;I)Lg1/f1;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    new-instance v0, Lqv/g;

    .line 565
    .line 566
    invoke-direct {v0, v9, v6}, Lqv/g;-><init>(Lo3/d;I)V

    .line 567
    .line 568
    .line 569
    const v2, -0x2756eeda

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const v19, 0x180006

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x12

    .line 580
    .line 581
    sget-object v11, Ls1/g2;->a:Ls1/g2;

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-object/from16 v18, v1

    .line 587
    .line 588
    invoke-static/range {v11 .. v20}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v18

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_f
    move-object v0, v1

    .line 598
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 599
    .line 600
    .line 601
    :goto_c
    return-object v8

    .line 602
    :pswitch_2
    check-cast v10, Ly2/z2;

    .line 603
    .line 604
    check-cast v9, Lv3/q;

    .line 605
    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Le3/k0;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Le3/q;->G(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v10, v7, v9, v0, v1}, Ly2/z2;->a(ZLv3/q;Le3/k0;I)V

    .line 622
    .line 623
    .line 624
    return-object v8

    .line 625
    :pswitch_3
    check-cast v10, Luv/a;

    .line 626
    .line 627
    check-cast v9, Ly2/pa;

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Le3/k0;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x1c1

    .line 641
    .line 642
    invoke-static {v1}, Le3/q;->G(I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v10, v9, v7, v0, v1}, Llh/y3;->l(Luv/a;Ly2/pa;ZLe3/k0;I)V

    .line 647
    .line 648
    .line 649
    return-object v8

    .line 650
    :pswitch_4
    check-cast v10, Lq40/k;

    .line 651
    .line 652
    check-cast v9, Lo3/d;

    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Le3/k0;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x181

    .line 666
    .line 667
    invoke-static {v1}, Le3/q;->G(I)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v10, v7, v9, v0, v1}, Lru/c;->a(Lq40/k;ZLo3/d;Le3/k0;I)V

    .line 672
    .line 673
    .line 674
    return-object v8

    .line 675
    :pswitch_5
    check-cast v10, Lyx/a;

    .line 676
    .line 677
    check-cast v9, Lnt/f0;

    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Le3/k0;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const/16 v1, 0x187

    .line 691
    .line 692
    invoke-static {v1}, Le3/q;->G(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v7, v10, v9, v0, v1}, Lnt/b;->a(ZLyx/a;Lnt/f0;Le3/k0;I)V

    .line 697
    .line 698
    .line 699
    return-object v8

    .line 700
    :pswitch_6
    check-cast v10, Lyx/q;

    .line 701
    .line 702
    check-cast v9, Lyx/l;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Le3/k0;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    and-int/lit8 v11, v1, 0x3

    .line 717
    .line 718
    if-eq v11, v3, :cond_10

    .line 719
    .line 720
    move v3, v5

    .line 721
    goto :goto_d

    .line 722
    :cond_10
    move v3, v4

    .line 723
    :goto_d
    and-int/2addr v1, v5

    .line 724
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_15

    .line 729
    .line 730
    sget-object v1, Ls1/k;->a:Ls1/f;

    .line 731
    .line 732
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 733
    .line 734
    invoke-static {v1, v3, v0, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-wide v3, v0, Le3/k0;->T:J

    .line 739
    .line 740
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 758
    .line 759
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v12, v0, Le3/k0;->S:Z

    .line 763
    .line 764
    if-eqz v12, :cond_11

    .line 765
    .line 766
    invoke-virtual {v0, v11}, Le3/k0;->k(Lyx/a;)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_11
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 771
    .line 772
    .line 773
    :goto_e
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 774
    .line 775
    invoke-static {v0, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 779
    .line 780
    invoke-static {v0, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 788
    .line 789
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 793
    .line 794
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 798
    .line 799
    invoke-static {v0, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x6

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v2, Ls1/g2;->a:Ls1/g2;

    .line 808
    .line 809
    invoke-interface {v10, v2, v0, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v0, v7}, Le3/k0;->g(Z)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    or-int/2addr v1, v2

    .line 821
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-nez v1, :cond_12

    .line 826
    .line 827
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 828
    .line 829
    if-ne v2, v1, :cond_13

    .line 830
    .line 831
    :cond_12
    new-instance v2, La2/j;

    .line 832
    .line 833
    invoke-direct {v2, v9, v7, v6}, La2/j;-><init>(Lyx/l;ZI)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_13
    move-object v11, v2

    .line 840
    check-cast v11, Lyx/a;

    .line 841
    .line 842
    invoke-static {}, Lxh/b;->C()Li4/f;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    if-eqz v7, :cond_14

    .line 847
    .line 848
    const-string v1, "\u5168\u4e0d\u9009"

    .line 849
    .line 850
    :goto_f
    move-object v15, v1

    .line 851
    goto :goto_10

    .line 852
    :cond_14
    const-string v1, "\u5168\u9009"

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :goto_10
    const/16 v17, 0x0

    .line 856
    .line 857
    const/16 v18, 0xc

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object/from16 v16, v0

    .line 862
    .line 863
    invoke-static/range {v11 .. v18}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_15
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 871
    .line 872
    .line 873
    :goto_11
    return-object v8

    .line 874
    :pswitch_7
    check-cast v10, Lyx/a;

    .line 875
    .line 876
    check-cast v9, Lyx/l;

    .line 877
    .line 878
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Le3/k0;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const/16 v1, 0xdb1

    .line 890
    .line 891
    invoke-static {v1}, Le3/q;->G(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v7, v10, v9, v0, v1}, Lgs/n2;->c(ZLyx/a;Lyx/l;Le3/k0;I)V

    .line 896
    .line 897
    .line 898
    return-object v8

    .line 899
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    .line 900
    .line 901
    check-cast v9, Lyx/p;

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Le3/k0;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    const/16 v1, 0x31

    .line 915
    .line 916
    invoke-static {v1}, Le3/q;->G(I)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v10, v7, v9, v0, v1}, Lfv/a;->g(Ljava/lang/String;ZLyx/p;Le3/k0;I)V

    .line 921
    .line 922
    .line 923
    return-object v8

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
