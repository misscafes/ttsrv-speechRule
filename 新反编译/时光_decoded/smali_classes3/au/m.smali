.class public final synthetic Lau/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lau/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/m;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lau/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lau/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lau/m;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lau/m;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lau/m;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lau/m;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/m;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    iget-object v7, v0, Lau/m;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lau/m;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lau/m;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lau/m;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lau/m;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lau/m;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lau/m;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    check-cast v19, Lyv/m;

    .line 33
    .line 34
    check-cast v12, Lyx/a;

    .line 35
    .line 36
    check-cast v11, Lvs/h1;

    .line 37
    .line 38
    check-cast v10, Le3/e1;

    .line 39
    .line 40
    check-cast v9, Le3/e1;

    .line 41
    .line 42
    check-cast v8, Lyx/l;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljp/u;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Le3/k0;

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    check-cast v15, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v15, 0x11

    .line 66
    .line 67
    if-eq v0, v6, :cond_0

    .line 68
    .line 69
    move v0, v14

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v13

    .line 72
    :goto_0
    and-int/lit8 v6, v15, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v0}, Le3/k0;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Ls1/k;->c:Ls1/d;

    .line 81
    .line 82
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 83
    .line 84
    invoke-static {v0, v6, v1, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v13, v1, Le3/k0;->T:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 99
    .line 100
    invoke-static {v1, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v1, Le3/k0;->S:Z

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Le3/k0;->k(Lyx/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 126
    .line 127
    invoke-static {v1, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 131
    .line 132
    invoke-static {v1, v13, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v13, Lu4/g;->g:Lu4/e;

    .line 140
    .line 141
    invoke-static {v1, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 145
    .line 146
    invoke-static {v1, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v37, v5

    .line 150
    .line 151
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 152
    .line 153
    invoke-static {v1, v15, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 154
    .line 155
    .line 156
    const v15, 0x7f120631

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v27, v7

    .line 164
    .line 165
    new-instance v7, Lsr/t0;

    .line 166
    .line 167
    move-object/from16 v28, v8

    .line 168
    .line 169
    const/4 v8, 0x5

    .line 170
    invoke-direct {v7, v8, v12}, Lsr/t0;-><init>(ILyx/a;)V

    .line 171
    .line 172
    .line 173
    const v8, 0x665f1c4d

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v7, Lvs/r0;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-direct {v7, v8, v10, v11}, Lvs/r0;-><init>(ILe3/e1;Lvs/h1;)V

    .line 184
    .line 185
    .line 186
    const v8, -0x2dd01a8a

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v7, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/high16 v24, 0x1b0000

    .line 194
    .line 195
    const/16 v25, 0x8e

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    invoke-static/range {v15 .. v25}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v14, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v1, v7}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v14, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v1, v7}, Lc30/c;->l(Le3/k0;Lv3/q;)Lv3/q;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lv3/b;->i:Lv3/i;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static {v8, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-wide v14, v1, Le3/k0;->T:J

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 254
    .line 255
    if-eqz v14, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Le3/k0;->k(Lyx/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v1, v8, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v12, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v1, v13, v1, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    check-cast v21, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    if-ne v3, v2, :cond_4

    .line 295
    .line 296
    :cond_3
    new-instance v3, Lot/e;

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v3, v0, v9}, Lot/e;-><init>(ILe3/e1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    move-object/from16 v22, v3

    .line 307
    .line 308
    check-cast v22, Lyx/l;

    .line 309
    .line 310
    new-instance v0, Lvs/t0;

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    invoke-direct {v0, v8, v9, v11}, Lvs/t0;-><init>(ILe3/e1;Lvs/h1;)V

    .line 314
    .line 315
    .line 316
    const v2, -0x2460413

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 320
    .line 321
    .line 322
    move-result-object v30

    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    const/16 v35, 0xde1

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move-object/from16 v24, v27

    .line 332
    .line 333
    const-wide/16 v26, 0x0

    .line 334
    .line 335
    move-object/from16 v23, v28

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/high16 v33, 0x30000000

    .line 344
    .line 345
    move-object/from16 v32, v1

    .line 346
    .line 347
    invoke-static/range {v20 .. v35}, Lvu/s;->p(Lv3/q;Ljava/lang/String;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/p;JLu1/v;Lry/z;Lyx/p;ZLe3/k0;III)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    move-object/from16 v37, v5

    .line 359
    .line 360
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v37

    .line 364
    :pswitch_0
    move-object/from16 v37, v5

    .line 365
    .line 366
    move-object v13, v0

    .line 367
    check-cast v13, Lyv/m;

    .line 368
    .line 369
    check-cast v12, Le3/w2;

    .line 370
    .line 371
    check-cast v11, Lyx/a;

    .line 372
    .line 373
    move-object v1, v10

    .line 374
    check-cast v1, Le3/e1;

    .line 375
    .line 376
    move-object v2, v9

    .line 377
    check-cast v2, Lfu/o;

    .line 378
    .line 379
    move-object v3, v8

    .line 380
    check-cast v3, Lyx/a;

    .line 381
    .line 382
    move-object v4, v7

    .line 383
    check-cast v4, Le3/e1;

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljp/u;

    .line 388
    .line 389
    move-object/from16 v7, p2

    .line 390
    .line 391
    check-cast v7, Le3/k0;

    .line 392
    .line 393
    move-object/from16 v5, p3

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    and-int/lit8 v0, v5, 0x11

    .line 405
    .line 406
    if-eq v0, v6, :cond_6

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :goto_4
    const/16 v36, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    const/4 v0, 0x0

    .line 413
    goto :goto_4

    .line 414
    :goto_5
    and-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    invoke-virtual {v7, v5, v0}, Le3/k0;->S(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lfu/k;

    .line 427
    .line 428
    iget-wide v5, v0, Lfu/k;->a:J

    .line 429
    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v0, v5, v8

    .line 433
    .line 434
    if-lez v0, :cond_7

    .line 435
    .line 436
    const-string v0, "\u7f16\u8f91\u66ff\u6362\u89c4\u5219"

    .line 437
    .line 438
    :goto_6
    move-object v9, v0

    .line 439
    goto :goto_7

    .line 440
    :cond_7
    const-string v0, "\u65b0\u589e\u66ff\u6362\u89c4\u5219"

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_7
    new-instance v0, Las/z;

    .line 444
    .line 445
    const/16 v5, 0x8

    .line 446
    .line 447
    invoke-direct {v0, v5, v11}, Las/z;-><init>(ILyx/a;)V

    .line 448
    .line 449
    .line 450
    const v5, -0x27d107a6

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    new-instance v0, Lat/i0;

    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    invoke-direct/range {v0 .. v5}, Lat/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v1, 0x3163b103

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const/high16 v18, 0x1b0000

    .line 471
    .line 472
    const/16 v19, 0x8e

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v7

    .line 480
    .line 481
    invoke-static/range {v9 .. v19}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_8
    move-object/from16 v17, v7

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 488
    .line 489
    .line 490
    :goto_8
    return-object v37

    .line 491
    :pswitch_1
    move-object/from16 v37, v5

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    check-cast v12, Lly/b;

    .line 496
    .line 497
    check-cast v11, Le3/m1;

    .line 498
    .line 499
    move-object/from16 v19, v10

    .line 500
    .line 501
    check-cast v19, Lyx/p;

    .line 502
    .line 503
    move-object/from16 v20, v9

    .line 504
    .line 505
    check-cast v20, Lg1/i2;

    .line 506
    .line 507
    move-object/from16 v21, v8

    .line 508
    .line 509
    check-cast v21, Lg1/h0;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ls1/b0;

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    check-cast v3, Le3/k0;

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    check-cast v4, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    and-int/lit8 v1, v4, 0x11

    .line 533
    .line 534
    if-eq v1, v6, :cond_9

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    :goto_9
    const/16 v36, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_9
    const/4 v1, 0x0

    .line 541
    goto :goto_9

    .line 542
    :goto_a
    and-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const/16 v32, 0xd

    .line 553
    .line 554
    sget-object v38, Lv3/n;->i:Lv3/n;

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/high16 v29, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    move-object/from16 v27, v38

    .line 563
    .line 564
    invoke-static/range {v27 .. v32}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v4, v27

    .line 569
    .line 570
    move/from16 v5, v29

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-static {v1, v8, v6}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v6, Ls1/k;->c:Ls1/d;

    .line 579
    .line 580
    sget-object v9, Lv3/b;->v0:Lv3/g;

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-static {v6, v9, v3, v10}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-wide v9, v3, Le3/k0;->T:J

    .line 588
    .line 589
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v3, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 607
    .line 608
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v14, v3, Le3/k0;->S:Z

    .line 612
    .line 613
    if-eqz v14, :cond_a

    .line 614
    .line 615
    invoke-virtual {v3, v13}, Le3/k0;->k(Lyx/a;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_a
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 620
    .line 621
    .line 622
    :goto_b
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 623
    .line 624
    invoke-static {v3, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 625
    .line 626
    .line 627
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 628
    .line 629
    invoke-static {v3, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 637
    .line 638
    invoke-static {v3, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 639
    .line 640
    .line 641
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 642
    .line 643
    invoke-static {v3, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 644
    .line 645
    .line 646
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 647
    .line 648
    invoke-static {v3, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 649
    .line 650
    .line 651
    const v1, -0x4a365b5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v1, 0x0

    .line 662
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_d

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    add-int/lit8 v17, v1, 0x1

    .line 673
    .line 674
    if-ltz v1, :cond_c

    .line 675
    .line 676
    move-object/from16 v18, v6

    .line 677
    .line 678
    check-cast v18, Lio/legado/app/data/entities/SearchBook;

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v7, :cond_b

    .line 685
    .line 686
    const-string v9, ":"

    .line 687
    .line 688
    invoke-static {v7, v9, v1}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_d

    .line 693
    :cond_b
    move-object v1, v8

    .line 694
    :goto_d
    invoke-static {v6, v1}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    move-object/from16 v23, v3

    .line 701
    .line 702
    invoke-static/range {v17 .. v24}, Ldn/a;->c(ILio/legado/app/data/entities/SearchBook;Lyx/p;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 703
    .line 704
    .line 705
    move/from16 v1, v17

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_c
    invoke-static {}, Lc30/c;->x0()V

    .line 709
    .line 710
    .line 711
    throw v8

    .line 712
    :cond_d
    move-object v1, v3

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 715
    .line 716
    .line 717
    check-cast v12, Lkx/a;

    .line 718
    .line 719
    invoke-virtual {v12}, Lkx/a;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v8, 0x5

    .line 724
    if-le v0, v8, :cond_18

    .line 725
    .line 726
    const v0, 0x703ff1be

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 730
    .line 731
    .line 732
    const/high16 v7, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v4, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-nez v0, :cond_e

    .line 747
    .line 748
    if-ne v3, v2, :cond_f

    .line 749
    .line 750
    :cond_e
    new-instance v3, Lau/n;

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-direct {v3, v11, v10}, Lau/n;-><init>(Le3/m1;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_f
    move-object/from16 v22, v3

    .line 760
    .line 761
    check-cast v22, Lyx/a;

    .line 762
    .line 763
    const/16 v23, 0xf

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    invoke-static/range {v17 .. v23}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v2, 0x0

    .line 778
    const/4 v8, 0x1

    .line 779
    invoke-static {v0, v2, v5, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-static {v2, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-wide v5, v1, Le3/k0;->T:J

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 810
    .line 811
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 812
    .line 813
    .line 814
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 815
    .line 816
    if-eqz v7, :cond_10

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_10
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 823
    .line 824
    .line 825
    :goto_e
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 826
    .line 827
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 828
    .line 829
    .line 830
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 831
    .line 832
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 840
    .line 841
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 842
    .line 843
    .line 844
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 845
    .line 846
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 847
    .line 848
    .line 849
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 850
    .line 851
    invoke-static {v1, v0, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 855
    .line 856
    sget-object v9, Ls1/k;->a:Ls1/f;

    .line 857
    .line 858
    const/16 v10, 0x30

    .line 859
    .line 860
    invoke-static {v9, v0, v1, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-wide v9, v1, Le3/k0;->T:J

    .line 865
    .line 866
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-static {v1, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v13, v1, Le3/k0;->S:Z

    .line 882
    .line 883
    if-eqz v13, :cond_11

    .line 884
    .line 885
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_11
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 890
    .line 891
    .line 892
    :goto_f
    invoke-static {v1, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v1, v5, v1, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Le3/m1;->j()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v8, 0x5

    .line 909
    if-le v0, v8, :cond_12

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    goto :goto_10

    .line 913
    :cond_12
    const/4 v0, 0x0

    .line 914
    :goto_10
    if-eqz v0, :cond_14

    .line 915
    .line 916
    sget-object v2, Ltz/f;->g:Li4/f;

    .line 917
    .line 918
    if-eqz v2, :cond_13

    .line 919
    .line 920
    goto/16 :goto_11

    .line 921
    .line 922
    :cond_13
    new-instance v5, Li4/e;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/16 v15, 0x60

    .line 926
    .line 927
    const-string v6, "Filled.KeyboardArrowUp"

    .line 928
    .line 929
    const/high16 v7, 0x41c00000    # 24.0f

    .line 930
    .line 931
    const/high16 v8, 0x41c00000    # 24.0f

    .line 932
    .line 933
    const/high16 v9, 0x41c00000    # 24.0f

    .line 934
    .line 935
    const/high16 v10, 0x41c00000    # 24.0f

    .line 936
    .line 937
    const-wide/16 v11, 0x0

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-direct/range {v5 .. v15}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 941
    .line 942
    .line 943
    sget v2, Li4/h0;->a:I

    .line 944
    .line 945
    new-instance v8, Lc4/f1;

    .line 946
    .line 947
    sget-wide v2, Lc4/z;->b:J

    .line 948
    .line 949
    invoke-direct {v8, v2, v3}, Lc4/f1;-><init>(J)V

    .line 950
    .line 951
    .line 952
    new-instance v6, Ljava/util/ArrayList;

    .line 953
    .line 954
    const/16 v2, 0x20

    .line 955
    .line 956
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Li4/n;

    .line 960
    .line 961
    const v3, 0x40ed1eb8    # 7.41f

    .line 962
    .line 963
    .line 964
    const v7, 0x41768f5c    # 15.41f

    .line 965
    .line 966
    .line 967
    invoke-direct {v2, v3, v7}, Li4/n;-><init>(FF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v2, Li4/m;

    .line 974
    .line 975
    const/high16 v3, 0x41400000    # 12.0f

    .line 976
    .line 977
    const v7, 0x412d47ae    # 10.83f

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v3, v7}, Li4/m;-><init>(FF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v2, Li4/u;

    .line 987
    .line 988
    const v3, 0x4092e148    # 4.59f

    .line 989
    .line 990
    .line 991
    const v7, 0x40928f5c    # 4.58f

    .line 992
    .line 993
    .line 994
    invoke-direct {v2, v3, v7}, Li4/u;-><init>(FF)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v2, Li4/m;

    .line 1001
    .line 1002
    const/high16 v3, 0x41900000    # 18.0f

    .line 1003
    .line 1004
    const/high16 v7, 0x41600000    # 14.0f

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v7}, Li4/m;-><init>(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Li4/u;

    .line 1013
    .line 1014
    const/high16 v3, -0x3f400000    # -6.0f

    .line 1015
    .line 1016
    invoke-direct {v2, v3, v3}, Li4/u;-><init>(FF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Li4/u;

    .line 1023
    .line 1024
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1025
    .line 1026
    invoke-direct {v2, v3, v7}, Li4/u;-><init>(FF)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Li4/j;->c:Li4/j;

    .line 1033
    .line 1034
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    const/16 v15, 0x3800

    .line 1038
    .line 1039
    const/4 v7, 0x0

    .line 1040
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const/4 v13, 0x2

    .line 1048
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-static/range {v5 .. v15}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Li4/e;->c()Li4/f;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sput-object v2, Ltz/f;->g:Li4/f;

    .line 1058
    .line 1059
    :goto_11
    move-object/from16 v27, v2

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_14
    invoke-static {}, Ldn/b;->r()Li4/f;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto :goto_11

    .line 1067
    :goto_12
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    const v2, 0x204aae38

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lnu/i;

    .line 1082
    .line 1083
    iget-wide v2, v2, Lnu/i;->A:J

    .line 1084
    .line 1085
    const/4 v10, 0x0

    .line 1086
    :goto_13
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 1087
    .line 1088
    .line 1089
    move-wide/from16 v30, v2

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_15
    const/4 v10, 0x0

    .line 1093
    const v2, 0x204ab2d8

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lnu/i;

    .line 1106
    .line 1107
    iget-wide v2, v2, Lnu/i;->a:J

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :goto_14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1111
    .line 1112
    invoke-static {v4, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v29

    .line 1116
    const/16 v33, 0x1b0

    .line 1117
    .line 1118
    const/16 v34, 0x0

    .line 1119
    .line 1120
    const/16 v28, 0x0

    .line 1121
    .line 1122
    move-object/from16 v32, v1

    .line 1123
    .line 1124
    invoke-static/range {v27 .. v34}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v0, :cond_16

    .line 1128
    .line 1129
    const v2, 0x204ac95b

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x7f1202dd

    .line 1133
    .line 1134
    .line 1135
    :goto_15
    invoke-static {v1, v2, v3, v1, v10}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    goto :goto_16

    .line 1140
    :cond_16
    const v2, 0x204acf99

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x7f120307

    .line 1144
    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :goto_16
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lnu/l;

    .line 1154
    .line 1155
    iget-object v3, v3, Lnu/l;->v:Lf5/s0;

    .line 1156
    .line 1157
    if-eqz v0, :cond_17

    .line 1158
    .line 1159
    const v0, 0x204af038

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lnu/i;

    .line 1172
    .line 1173
    iget-wide v5, v0, Lnu/i;->A:J

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    :goto_17
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_17
    const/4 v10, 0x0

    .line 1181
    const v0, 0x204af4d8

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lnu/i;

    .line 1194
    .line 1195
    iget-wide v5, v0, Lnu/i;->a:J

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :goto_18
    const/16 v42, 0x0

    .line 1199
    .line 1200
    const/16 v43, 0xe

    .line 1201
    .line 1202
    const/high16 v39, 0x40800000    # 4.0f

    .line 1203
    .line 1204
    const/16 v40, 0x0

    .line 1205
    .line 1206
    const/16 v41, 0x0

    .line 1207
    .line 1208
    move-object/from16 v38, v4

    .line 1209
    .line 1210
    invoke-static/range {v38 .. v43}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v39

    .line 1214
    const/16 v59, 0x0

    .line 1215
    .line 1216
    const v60, 0xfff8

    .line 1217
    .line 1218
    .line 1219
    const-wide/16 v42, 0x0

    .line 1220
    .line 1221
    const/16 v44, 0x0

    .line 1222
    .line 1223
    const/16 v45, 0x0

    .line 1224
    .line 1225
    const/16 v46, 0x0

    .line 1226
    .line 1227
    const-wide/16 v47, 0x0

    .line 1228
    .line 1229
    const/16 v49, 0x0

    .line 1230
    .line 1231
    const-wide/16 v50, 0x0

    .line 1232
    .line 1233
    const/16 v52, 0x0

    .line 1234
    .line 1235
    const/16 v53, 0x0

    .line 1236
    .line 1237
    const/16 v54, 0x0

    .line 1238
    .line 1239
    const/16 v55, 0x0

    .line 1240
    .line 1241
    const/16 v58, 0x30

    .line 1242
    .line 1243
    move-object/from16 v57, v1

    .line 1244
    .line 1245
    move-object/from16 v38, v2

    .line 1246
    .line 1247
    move-object/from16 v56, v3

    .line 1248
    .line 1249
    move-wide/from16 v40, v5

    .line 1250
    .line 1251
    invoke-static/range {v38 .. v60}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    const/4 v10, 0x0

    .line 1256
    invoke-static {v1, v8, v8, v10}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_18
    const/4 v8, 0x1

    .line 1261
    const/4 v10, 0x0

    .line 1262
    const v0, 0x7057246c

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 1269
    .line 1270
    .line 1271
    :goto_19
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_19
    move-object v1, v3

    .line 1276
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1277
    .line 1278
    .line 1279
    :goto_1a
    return-object v37

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
