.class public final synthetic Lfv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq40/k;ZJLp40/r0;Le3/w2;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv/b;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfv/b;->Y:Z

    .line 10
    .line 11
    iput-wide p3, p0, Lfv/b;->Z:J

    .line 12
    .line 13
    iput-object p5, p0, Lfv/b;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lfv/b;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lfv/b;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls1/u1;Lyx/p;Lyx/p;ZJLjava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lfv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/b;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lfv/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lfv/b;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Lfv/b;->Y:Z

    iput-wide p5, p0, Lfv/b;->Z:J

    iput-object p7, p0, Lfv/b;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/l9;Lq1/j;Lv3/q;Ly2/f9;ZJI)V
    .locals 0

    .line 21
    const/4 p8, 0x3

    iput p8, p0, Lfv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/b;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lfv/b;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lfv/b;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lfv/b;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lfv/b;->Y:Z

    iput-wide p6, p0, Lfv/b;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(ZLv3/q;Lyx/a;JLjava/lang/String;Lyx/p;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lfv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv/b;->Y:Z

    iput-object p2, p0, Lfv/b;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lfv/b;->p0:Ljava/lang/Object;

    iput-wide p4, p0, Lfv/b;->Z:J

    iput-object p6, p0, Lfv/b;->n0:Ljava/lang/Object;

    iput-object p7, p0, Lfv/b;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-boolean v3, v0, Lfv/b;->Y:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v7, v0, Lfv/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lfv/b;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lfv/b;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lfv/b;->p0:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Ly2/l9;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Lq1/j;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, Lv3/q;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Ly2/f9;

    .line 34
    .line 35
    move-object/from16 v18, p1

    .line 36
    .line 37
    check-cast v18, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x30001

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Le3/q;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    iget-boolean v15, v0, Lfv/b;->Y:Z

    .line 54
    .line 55
    iget-wide v0, v0, Lfv/b;->Z:J

    .line 56
    .line 57
    move-wide/from16 v16, v0

    .line 58
    .line 59
    invoke-virtual/range {v11 .. v19}, Ly2/l9;->a(Lq1/j;Lv3/q;Ly2/f9;ZJLe3/k0;I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    check-cast v8, Lq40/k;

    .line 64
    .line 65
    move-object v14, v9

    .line 66
    check-cast v14, Lp40/r0;

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    check-cast v15, Le3/w2;

    .line 70
    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    check-cast v16, Lyx/a;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Le3/k0;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/lit8 v9, v7, 0x3

    .line 88
    .line 89
    if-eq v9, v2, :cond_0

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_0
    and-int/lit8 v2, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v11, Lfs/j;

    .line 101
    .line 102
    iget-wide v12, v0, Lfv/b;->Z:J

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, Lfs/j;-><init>(JLp40/r0;Le3/w2;Lyx/a;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x4bd09576

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v11, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x180

    .line 115
    .line 116
    invoke-static {v8, v3, v0, v1, v2}, Lru/c;->a(Lq40/k;ZLo3/d;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v6

    .line 124
    :pswitch_1
    check-cast v8, Ls1/u1;

    .line 125
    .line 126
    check-cast v7, Lyx/p;

    .line 127
    .line 128
    check-cast v10, Lyx/p;

    .line 129
    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Le3/k0;

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    and-int/lit8 v13, v9, 0x3

    .line 150
    .line 151
    if-eq v13, v2, :cond_2

    .line 152
    .line 153
    move v13, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v13, v4

    .line 156
    :goto_1
    and-int/2addr v9, v5

    .line 157
    invoke-virtual {v1, v9, v13}, Le3/k0;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 164
    .line 165
    invoke-static {v9, v8}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/high16 v13, 0x42400000    # 48.0f

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v8, v13, v14, v2}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/high16 v13, 0x42f00000    # 120.0f

    .line 177
    .line 178
    invoke-static {v8, v13, v14, v2}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v8, Lv3/b;->t0:Lv3/h;

    .line 183
    .line 184
    sget-object v13, Ls1/k;->a:Ls1/f;

    .line 185
    .line 186
    const/16 v15, 0x30

    .line 187
    .line 188
    invoke-static {v13, v8, v1, v15}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-wide v14, v1, Le3/k0;->T:J

    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 212
    .line 213
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v5, v1, Le3/k0;->S:Z

    .line 217
    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Le3/k0;->k(Lyx/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 228
    .line 229
    invoke-static {v1, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 233
    .line 234
    invoke-static {v1, v14, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v14, Lu4/g;->g:Lu4/e;

    .line 242
    .line 243
    invoke-static {v1, v13, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 247
    .line 248
    invoke-static {v1, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 252
    .line 253
    invoke-static {v1, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    const v2, -0x1af25856

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v1, v12}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v9, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const/4 v2, 0x0

    .line 282
    const v7, -0x1af0d5af

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Le3/k0;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_3
    new-instance v7, Ls1/k1;

    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    move/from16 v33, v3

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v7, v2, v3}, Ls1/k1;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lv3/b;->Z:Lv3/i;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v2, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v11

    .line 309
    move-object/from16 p2, v12

    .line 310
    .line 311
    iget-wide v11, v1, Le3/k0;->T:J

    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    iget-boolean v3, v1, Le3/k0;->S:Z

    .line 331
    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1, v15}, Le3/k0;->k(Lyx/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {v1, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v1, v14, v1, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x43480000    # 200.0f

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static {v9, v4, v2, v3}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lnu/l;

    .line 368
    .line 369
    iget-object v2, v2, Lnu/l;->t:Lf5/s0;

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const v31, 0x1fff8

    .line 374
    .line 375
    .line 376
    iget-wide v13, v0, Lfv/b;->Z:J

    .line 377
    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v29, 0x30

    .line 399
    .line 400
    move-object/from16 v0, p2

    .line 401
    .line 402
    move-object/from16 v28, v1

    .line 403
    .line 404
    move-object/from16 v27, v2

    .line 405
    .line 406
    move-object v11, v3

    .line 407
    invoke-static/range {v11 .. v31}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41000000    # 8.0f

    .line 415
    .line 416
    if-eqz v10, :cond_6

    .line 417
    .line 418
    const v3, -0x1ae95a96

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_5
    const/4 v3, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_6
    const v0, -0x1ae79400

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/high16 v0, 0x41900000    # 18.0f

    .line 458
    .line 459
    invoke-static {v9, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v33, :cond_7

    .line 464
    .line 465
    :goto_6
    move-wide v15, v13

    .line 466
    goto :goto_7

    .line 467
    :cond_7
    sget-wide v13, Lc4/z;->h:J

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_7
    const/16 v18, 0x1b0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object v14, v0

    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    invoke-static/range {v12 .. v19}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_8
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 491
    .line 492
    .line 493
    :goto_9
    return-object v6

    .line 494
    :pswitch_2
    move/from16 v33, v3

    .line 495
    .line 496
    check-cast v8, Lv3/q;

    .line 497
    .line 498
    check-cast v10, Lyx/a;

    .line 499
    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    check-cast v7, Lyx/p;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Le3/k0;

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    and-int/lit8 v4, v3, 0x3

    .line 517
    .line 518
    if-eq v4, v2, :cond_9

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    :goto_a
    const/16 v32, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_9
    const/4 v2, 0x0

    .line 525
    goto :goto_a

    .line 526
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Le3/k0;->S(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    iget-wide v2, v0, Lfv/b;->Z:J

    .line 535
    .line 536
    move-object v0, v8

    .line 537
    move-object v8, v10

    .line 538
    const/high16 v10, 0x41400000    # 12.0f

    .line 539
    .line 540
    if-eqz v33, :cond_a

    .line 541
    .line 542
    const v4, -0x142410b6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lnu/i;

    .line 555
    .line 556
    iget-wide v4, v4, Lnu/i;->q:J

    .line 557
    .line 558
    new-instance v12, Lc4/z;

    .line 559
    .line 560
    invoke-direct {v12, v2, v3}, Lc4/z;-><init>(J)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Lc4/z;

    .line 564
    .line 565
    invoke-direct {v13, v4, v5}, Lc4/z;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lfv/d;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v2, v9, v7, v3}, Lfv/d;-><init>(Ljava/lang/String;Lyx/p;I)V

    .line 572
    .line 573
    .line 574
    const v4, -0x67a1ec22

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const v17, 0x30000c00

    .line 582
    .line 583
    .line 584
    const/16 v18, 0x194

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    move-object v7, v0

    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    invoke-static/range {v7 .. v18}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v16

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_a
    move-object v8, v0

    .line 602
    move-object v0, v1

    .line 603
    const v1, -0x141ce472

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lnu/i;

    .line 616
    .line 617
    iget-wide v4, v1, Lnu/i;->a:J

    .line 618
    .line 619
    new-instance v12, Lc4/z;

    .line 620
    .line 621
    invoke-direct {v12, v2, v3}, Lc4/z;-><init>(J)V

    .line 622
    .line 623
    .line 624
    new-instance v13, Lc4/z;

    .line 625
    .line 626
    invoke-direct {v13, v4, v5}, Lc4/z;-><init>(J)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lfv/d;

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    invoke-direct {v1, v9, v7, v3}, Lfv/d;-><init>(Ljava/lang/String;Lyx/p;I)V

    .line 633
    .line 634
    .line 635
    const v2, 0x22b78fa7

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    const v17, 0x30000c00

    .line 643
    .line 644
    .line 645
    const/16 v18, 0x196

    .line 646
    .line 647
    move-object v7, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    invoke-static/range {v7 .. v18}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_b
    move-object v0, v1

    .line 663
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 664
    .line 665
    .line 666
    :goto_c
    return-object v6

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
