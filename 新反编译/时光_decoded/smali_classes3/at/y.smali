.class public final synthetic Lat/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ly1/b;

.field public final synthetic n0:Lat/x1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Lu1/v;


# direct methods
.method public synthetic constructor <init>(Ly1/b;Lry/z;ZLe3/e1;Lat/x1;Le3/e1;Lu1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/y;->i:Ly1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lat/y;->X:Lry/z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lat/y;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lat/y;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lat/y;->n0:Lat/x1;

    .line 13
    .line 14
    iput-object p6, p0, Lat/y;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lat/y;->p0:Lu1/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lat/y;->i:Ly1/b;

    .line 4
    .line 5
    iget-object v2, v1, Ly1/z;->d:Ly1/u;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ls1/b0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lyv/m;

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit16 v3, v5, 0x81

    .line 34
    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v15

    .line 44
    :goto_0
    and-int/lit8 v4, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v11, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v11, v5}, Lc30/c;->l(Le3/k0;Lv3/q;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 65
    .line 66
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static {v7, v6, v11, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-wide v7, v11, Le3/k0;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v11, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 94
    .line 95
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v11, Le3/k0;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11, v14}, Le3/k0;->k(Lyx/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 110
    .line 111
    invoke-static {v11, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 115
    .line 116
    invoke-static {v11, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 124
    .line 125
    invoke-static {v11, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 129
    .line 130
    invoke-static {v11, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lu4/g;->d:Lu4/e;

    .line 134
    .line 135
    invoke-static {v11, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "\u76ee\u5f55"

    .line 139
    .line 140
    const-string v12, "\u4e66\u7b7e"

    .line 141
    .line 142
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v12, v2, Ly1/u;->b:Le3/m1;

    .line 151
    .line 152
    invoke-virtual {v12}, Le3/m1;->j()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    iget-object v9, v0, Lat/y;->X:Lry/z;

    .line 159
    .line 160
    invoke-virtual {v11, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    or-int v16, v16, v17

    .line 169
    .line 170
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move/from16 p3, v12

    .line 175
    .line 176
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 177
    .line 178
    if-nez v16, :cond_2

    .line 179
    .line 180
    if-ne v4, v12, :cond_3

    .line 181
    .line 182
    :cond_2
    new-instance v4, Lat/z;

    .line 183
    .line 184
    invoke-direct {v4, v9, v1, v15}, Lat/z;-><init>(Lry/z;Ly1/b;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    check-cast v4, Lyx/l;

    .line 191
    .line 192
    move-object v1, v8

    .line 193
    new-instance v8, Ls1/k1;

    .line 194
    .line 195
    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-direct {v8, v15, v13}, Ls1/k1;-><init>(FZ)V

    .line 198
    .line 199
    .line 200
    move-object v15, v10

    .line 201
    move-object v10, v11

    .line 202
    const/4 v11, 0x6

    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    const/16 v12, 0x10

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v13, v7

    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    move-object/from16 v23, v16

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    move-object v7, v4

    .line 217
    move-object v4, v6

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move/from16 v6, p3

    .line 221
    .line 222
    invoke-static/range {v5 .. v12}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Ly1/u;->b:Le3/m1;

    .line 226
    .line 227
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-boolean v2, v0, Lat/y;->Y:Z

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const v2, 0x75d1efb7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v2}, Le3/k0;->b0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v2, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v5, v10, Le3/k0;->T:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v10, Le3/k0;->S:Z

    .line 268
    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Le3/k0;->k(Lyx/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v10, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v10, v15, v10, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v15, v22

    .line 288
    .line 289
    invoke-static {v10, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lat/y;->Z:Le3/e1;

    .line 293
    .line 294
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v3, v23

    .line 309
    .line 310
    if-ne v2, v3, :cond_5

    .line 311
    .line 312
    new-instance v2, Lap/y;

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v2, v4, v1}, Lap/y;-><init>(ILe3/e1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    move-object v6, v2

    .line 322
    check-cast v6, Lyx/l;

    .line 323
    .line 324
    invoke-static {}, Llh/a5;->l()Li4/f;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object v11, v10

    .line 329
    const-string v10, "\u5377\u7ba1\u7406"

    .line 330
    .line 331
    const v12, 0x30030

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static/range {v5 .. v12}, Lxh/b;->g(ZLyx/l;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;I)V

    .line 337
    .line 338
    .line 339
    move-object v10, v11

    .line 340
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v3, :cond_6

    .line 355
    .line 356
    new-instance v2, Las/q;

    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Las/q;-><init>(ILe3/e1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    move-object v6, v2

    .line 367
    check-cast v6, Lyx/a;

    .line 368
    .line 369
    new-instance v16, Lat/a0;

    .line 370
    .line 371
    iget-object v2, v0, Lat/y;->n0:Lat/x1;

    .line 372
    .line 373
    iget-object v3, v0, Lat/y;->o0:Le3/e1;

    .line 374
    .line 375
    iget-object v0, v0, Lat/y;->p0:Lu1/v;

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    invoke-direct/range {v16 .. v21}, Lat/a0;-><init>(Lat/x1;Le3/e1;Le3/e1;Lry/z;Lu1/v;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    const v1, -0x5a50009d

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const v13, 0x180030

    .line 398
    .line 399
    .line 400
    const/16 v14, 0x3c

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v12, v10

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-static/range {v5 .. v14}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 409
    .line 410
    .line 411
    move-object v10, v12

    .line 412
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v10, v5}, Le3/k0;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    const/4 v0, 0x1

    .line 421
    const/4 v5, 0x0

    .line 422
    const v1, 0x75fcc11f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v5}, Le3/k0;->q(Z)V

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    move-object v10, v11

    .line 436
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 437
    .line 438
    .line 439
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 440
    .line 441
    return-object v0
.end method
