.class public final Lnt/b0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le3/e1;Lx5/h;Lyx/a;Lnt/n;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lnt/b0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lnt/b0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/b0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lnt/b0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv3/q;Lo3/d;Ls4/g1;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lnt/b0;->i:I

    .line 15
    iput-object p1, p0, Lnt/b0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnt/b0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnt/b0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/b0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lnt/b0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnt/b0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lnt/b0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast v0, Lv3/q;

    .line 28
    .line 29
    check-cast v4, Lo3/d;

    .line 30
    .line 31
    check-cast v3, Ls4/g1;

    .line 32
    .line 33
    const/16 v5, 0x31

    .line 34
    .line 35
    invoke-static {v5}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v0, v4, v3, v1, v5}, Ls4/j0;->b(Lv3/q;Lo3/d;Ls4/g1;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast v4, Lx5/h;

    .line 56
    .line 57
    check-cast v3, Lnt/n;

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Le3/k0;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    check-cast v0, Le3/e1;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lx5/h;->a:Lb6/g;

    .line 87
    .line 88
    iget-object v0, v0, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v4, Lx5/h;->c:I

    .line 95
    .line 96
    const v5, -0x1d1594e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lx5/h;->b:Lsn/c;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Lsn/c;

    .line 107
    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    invoke-direct {v5, v4, v6}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, Lx5/h;->b:Lsn/c;

    .line 114
    .line 115
    :cond_2
    iget-object v4, v5, Lsn/c;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lx5/h;

    .line 118
    .line 119
    invoke-virtual {v4}, Lx5/h;->a()Lx5/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Lx5/h;->a()Lx5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4}, Lx5/h;->a()Lx5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 132
    .line 133
    const/high16 v8, 0x42400000    # 48.0f

    .line 134
    .line 135
    const/high16 v9, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v7, v8, v9}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 146
    .line 147
    if-ne v10, v11, :cond_3

    .line 148
    .line 149
    sget-object v10, Lnt/h;->Y:Lnt/h;

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v10, Lyx/l;

    .line 155
    .line 156
    new-instance v12, Lx5/g;

    .line 157
    .line 158
    invoke-direct {v12, v5, v10}, Lx5/g;-><init>(Lx5/b;Lyx/l;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v12}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/high16 v10, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v10}, Lb2/i;->a(F)Lb2/g;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v8, v12}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-wide v12, v3, Lnt/n;->h:J

    .line 176
    .line 177
    sget-object v14, Lc4/j0;->b:Lc4/y0;

    .line 178
    .line 179
    invoke-static {v8, v12, v13, v14}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v1, v0}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x42600000    # 56.0f

    .line 187
    .line 188
    const/high16 v12, 0x42a00000    # 80.0f

    .line 189
    .line 190
    invoke-static {v7, v8, v12}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v12, :cond_4

    .line 203
    .line 204
    if-ne v13, v11, :cond_5

    .line 205
    .line 206
    :cond_4
    new-instance v13, Lat/e1;

    .line 207
    .line 208
    const/16 v12, 0xa

    .line 209
    .line 210
    invoke-direct {v13, v5, v12}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v13, Lyx/l;

    .line 217
    .line 218
    new-instance v5, Lx5/g;

    .line 219
    .line 220
    invoke-direct {v5, v6, v13}, Lx5/g;-><init>(Lx5/b;Lyx/l;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v10}, Lb2/i;->a(F)Lb2/g;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-wide v12, v3, Lnt/n;->f:J

    .line 236
    .line 237
    invoke-static {v5, v12, v13, v14}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lv3/b;->i:Lv3/i;

    .line 242
    .line 243
    invoke-static {v6, v0}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-wide v12, v1, Le3/k0;->T:J

    .line 248
    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v1, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 267
    .line 268
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v15, v1, Le3/k0;->S:Z

    .line 272
    .line 273
    if-eqz v15, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 280
    .line 281
    .line 282
    :goto_1
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 283
    .line 284
    invoke-static {v1, v8, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 288
    .line 289
    invoke-static {v1, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 297
    .line 298
    invoke-static {v1, v10, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lu4/g;->h:Lu4/d;

    .line 302
    .line 303
    invoke-static {v1, v10}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 307
    .line 308
    invoke-static {v1, v5, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lv3/b;->Y:Lv3/i;

    .line 312
    .line 313
    sget-object v9, Ls1/w;->a:Ls1/w;

    .line 314
    .line 315
    invoke-virtual {v9, v7, v5}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    const/high16 v2, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static {v5, v2}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move/from16 p2, v2

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    move-object/from16 v17, v9

    .line 332
    .line 333
    const/high16 v9, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-static {v5, v9, v2}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static/range {p2 .. p2}, Lb2/i;->a(F)Lb2/g;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 p1, v10

    .line 348
    .line 349
    iget-wide v9, v3, Lnt/n;->b:J

    .line 350
    .line 351
    invoke-static {v2, v9, v10, v14}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v2, v1, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v7, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/high16 v9, 0x42200000    # 40.0f

    .line 370
    .line 371
    invoke-static {v5, v9}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-ne v9, v11, :cond_7

    .line 380
    .line 381
    sget-object v9, Lnt/h;->Z:Lnt/h;

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    check-cast v9, Lyx/l;

    .line 387
    .line 388
    new-instance v10, Lx5/g;

    .line 389
    .line 390
    invoke-direct {v10, v4, v9}, Lx5/g;-><init>(Lx5/b;Lyx/l;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v10}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v9, v3, Lnt/n;->e:J

    .line 398
    .line 399
    invoke-static {v4, v9, v10, v14}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v6, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-wide v9, v1, Le3/k0;->T:J

    .line 409
    .line 410
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v1, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 426
    .line 427
    if-eqz v10, :cond_8

    .line 428
    .line 429
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_8
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-static {v1, v6, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v9, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, p1

    .line 443
    .line 444
    invoke-static {v5, v1, v12, v1, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lv3/b;->n0:Lv3/i;

    .line 451
    .line 452
    move-object/from16 v4, v17

    .line 453
    .line 454
    invoke-virtual {v4, v7, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v4, 0x41a00000    # 20.0f

    .line 459
    .line 460
    invoke-static {v0, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v4, Lb2/i;->a:Lb2/g;

    .line 465
    .line 466
    invoke-static {v0, v4}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-wide v3, v3, Lnt/n;->a:J

    .line 471
    .line 472
    invoke-static {v0, v3, v4, v14}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v0, v1, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_3
    return-object v16

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
