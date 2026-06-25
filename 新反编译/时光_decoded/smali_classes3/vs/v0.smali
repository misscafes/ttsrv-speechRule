.class public final synthetic Lvs/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lvs/h1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lu1/v;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;

.field public final synthetic p0:Z

.field public final synthetic q0:Z


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lvs/h1;Le3/e1;Lu1/v;Lg1/i2;Lg1/h0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/v0;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/v0;->X:Lvs/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/v0;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/v0;->Z:Lu1/v;

    .line 11
    .line 12
    iput-object p5, p0, Lvs/v0;->n0:Lg1/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lvs/v0;->o0:Lg1/h0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvs/v0;->p0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvs/v0;->q0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 31
    .line 32
    const/high16 v11, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v12, v0, Lvs/v0;->X:Lvs/h1;

    .line 35
    .line 36
    iget-object v13, v0, Lvs/v0;->Y:Le3/e1;

    .line 37
    .line 38
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    const v2, -0x373f1fa0    # -395011.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, Le3/k0;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lvs/b1;

    .line 54
    .line 55
    iget-object v0, v0, Lvs/v0;->i:Le3/e1;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    if-ne v5, v14, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v5, Lut/r1;

    .line 75
    .line 76
    invoke-direct {v5, v12, v1, v0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v4, v5

    .line 83
    check-cast v4, Lyx/l;

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v5, v14, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v5, Lvs/q0;

    .line 98
    .line 99
    invoke-direct {v5, v12, v1}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v5, Lyx/l;

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-ne v1, v14, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v1, Lvs/q0;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {v1, v12, v0}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v6, v1

    .line 129
    check-cast v6, Lyx/l;

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    if-ne v1, v14, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v1, Lvs/p0;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-direct {v1, v12, v0}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v7, v1

    .line 153
    check-cast v7, Lyx/a;

    .line 154
    .line 155
    invoke-static {v15, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move/from16 v2, v22

    .line 165
    .line 166
    invoke-static/range {v3 .. v10}, Lvs/a;->d(Lvs/b1;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_8
    move v2, v3

    .line 175
    const v3, -0x3730bb1b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lv3/b;->i:Lv3/i;

    .line 186
    .line 187
    invoke-static {v4, v2}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v5, v9, Le3/k0;->T:J

    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 211
    .line 212
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 224
    .line 225
    .line 226
    :goto_0
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 227
    .line 228
    invoke-static {v9, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 232
    .line 233
    invoke-static {v9, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 241
    .line 242
    invoke-static {v9, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 246
    .line 247
    invoke-static {v9, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Lu4/g;->d:Lu4/e;

    .line 251
    .line 252
    invoke-static {v9, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 260
    .line 261
    sget-object v11, Lv3/b;->v0:Lv3/g;

    .line 262
    .line 263
    invoke-static {v1, v11, v9, v2}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 p4, v3

    .line 268
    .line 269
    iget-wide v2, v9, Le3/k0;->T:J

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v11, p4

    .line 280
    .line 281
    invoke-static {v9, v11}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v9, Le3/k0;->S:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-static {v9, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v9, v6, v9, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v11, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-static {v15, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v9, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lvs/b1;

    .line 325
    .line 326
    iget-object v1, v1, Lvs/b1;->c:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    const v1, 0x5a63d29c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v15, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v1, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v11, v1

    .line 354
    iget-wide v0, v9, Le3/k0;->T:J

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v2, v9, Le3/k0;->S:Z

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_b
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-static {v9, v11, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v9, v6, v9, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lvs/b1;

    .line 399
    .line 400
    iget-boolean v3, v0, Lvs/b1;->n:Z

    .line 401
    .line 402
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lvs/b1;

    .line 407
    .line 408
    iget-boolean v4, v0, Lvs/b1;->p:Z

    .line 409
    .line 410
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lvs/b1;

    .line 415
    .line 416
    iget-object v6, v0, Lvs/b1;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    if-ne v1, v14, :cond_d

    .line 429
    .line 430
    :cond_c
    new-instance v1, Lvs/p0;

    .line 431
    .line 432
    const/4 v0, 0x6

    .line 433
    invoke-direct {v1, v12, v0}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    move-object v7, v1

    .line 440
    check-cast v7, Lyx/a;

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/16 v10, 0x180

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v3 .. v10}, Lvs/a;->b(ZZZLjava/lang/String;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_e
    const/4 v0, 0x1

    .line 459
    const/4 v11, 0x0

    .line 460
    const v1, 0x5a6ed5cb

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lvs/b1;

    .line 477
    .line 478
    iget-object v0, v0, Lvs/b1;->c:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    const v0, 0x2bab34ba

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v15, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/high16 v1, 0x42400000    # 48.0f

    .line 499
    .line 500
    const/high16 v2, 0x41000000    # 8.0f

    .line 501
    .line 502
    invoke-static {v1, v2, v9}, Lc30/c;->k(FFLe3/k0;)Ls1/y1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Ls1/h;

    .line 507
    .line 508
    new-instance v3, Lr00/a;

    .line 509
    .line 510
    const/16 v4, 0xf

    .line 511
    .line 512
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x40c00000    # 6.0f

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-direct {v2, v4, v5, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v3, v4

    .line 530
    move-object/from16 v10, p0

    .line 531
    .line 532
    iget-object v6, v10, Lvs/v0;->n0:Lg1/i2;

    .line 533
    .line 534
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    or-int/2addr v3, v4

    .line 539
    iget-object v7, v10, Lvs/v0;->o0:Lg1/h0;

    .line 540
    .line 541
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    or-int/2addr v3, v4

    .line 546
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v3, :cond_10

    .line 551
    .line 552
    if-ne v4, v14, :cond_f

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_f
    move-object/from16 v16, v13

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_10
    :goto_4
    new-instance v3, Lat/e0;

    .line 559
    .line 560
    const/16 v8, 0x15

    .line 561
    .line 562
    move-object v5, v12

    .line 563
    move-object v4, v13

    .line 564
    invoke-direct/range {v3 .. v8}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v16, v4

    .line 568
    .line 569
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v3

    .line 573
    :goto_5
    move-object v11, v4

    .line 574
    check-cast v11, Lyx/l;

    .line 575
    .line 576
    const/16 v13, 0x6006

    .line 577
    .line 578
    const/16 v14, 0x1e8

    .line 579
    .line 580
    iget-object v4, v10, Lvs/v0;->Z:Lu1/v;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    move-object v12, v9

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    move-object v3, v0

    .line 588
    move-object v5, v1

    .line 589
    move-object v6, v2

    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    invoke-static/range {v3 .. v14}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 593
    .line 594
    .line 595
    move-object v9, v12

    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_11
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v16, v13

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const v1, 0x2bc9cf21

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_6
    iget-boolean v1, v0, Lvs/v0;->p0:Z

    .line 616
    .line 617
    iget-boolean v0, v0, Lvs/v0;->q0:Z

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    if-nez v1, :cond_13

    .line 621
    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_12
    const v0, 0x2bd2c97d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 632
    .line 633
    .line 634
    move-object v3, v2

    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_13
    :goto_7
    const v3, 0x2bcc10bf

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lvs/l;

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    const v1, 0x5c407281

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lvs/b1;

    .line 658
    .line 659
    iget-object v1, v1, Lvs/b1;->c:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v4, 0x7f12063d

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v1, v9}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_14
    const/4 v11, 0x0

    .line 686
    const v1, 0x2bcee59c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 693
    .line 694
    .line 695
    move-object v1, v2

    .line 696
    :goto_8
    if-eqz v0, :cond_15

    .line 697
    .line 698
    const v0, 0x5c4085bc

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lvs/b1;

    .line 709
    .line 710
    iget v0, v0, Lvs/b1;->q:I

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lvs/b1;

    .line 721
    .line 722
    iget v2, v2, Lvs/b1;->r:I

    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v2, 0x7f120641

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v0, v9}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v11, 0x0

    .line 740
    :goto_9
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_15
    const/4 v11, 0x0

    .line 745
    const v0, 0x2bd19f1c

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :goto_a
    invoke-direct {v3, v1, v2}, Lvs/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 756
    .line 757
    .line 758
    :goto_b
    sget-object v0, Lv3/b;->X:Lv3/i;

    .line 759
    .line 760
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 761
    .line 762
    invoke-virtual {v1, v15, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0xd

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/high16 v18, 0x40c00000    # 6.0f

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v7, Lvs/a;->a:Lo3/d;

    .line 781
    .line 782
    move-object v12, v9

    .line 783
    const/16 v9, 0x6000

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    move-object v8, v12

    .line 788
    invoke-static/range {v3 .. v9}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 789
    .line 790
    .line 791
    move-object v9, v8

    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 798
    .line 799
    .line 800
    :goto_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 801
    .line 802
    return-object v0
.end method
