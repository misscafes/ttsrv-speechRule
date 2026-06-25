.class public final synthetic Lus/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p4, p0, Lus/b;->i:I

    iput-wide p1, p0, Lus/b;->X:J

    iput-object p3, p0, Lus/b;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lus/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lyx/p;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lus/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lus/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lus/b;->X:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus/b;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    iget-wide v3, v0, Lus/b;->X:J

    .line 8
    .line 9
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Lus/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lus/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v14, v11

    .line 21
    check-cast v14, Lf5/s0;

    .line 22
    .line 23
    move-object v15, v10

    .line 24
    check-cast v15, Lyx/p;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lv3/q;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v4, v3, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v5

    .line 56
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v9

    .line 65
    :goto_1
    and-int/2addr v3, v8

    .line 66
    invoke-virtual {v2, v3, v4}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 73
    .line 74
    invoke-static {v3, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, v2, Le3/k0;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 98
    .line 99
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v2, Le3/k0;->S:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 114
    .line 115
    invoke-static {v2, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 119
    .line 120
    invoke-static {v2, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 133
    .line 134
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    iget-wide v12, v0, Lus/b;->X:J

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-static/range {v12 .. v17}, Lz2/t;->e(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v0, v2

    .line 158
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v7

    .line 162
    :pswitch_0
    check-cast v11, Lyx/p;

    .line 163
    .line 164
    check-cast v10, Lyx/p;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lg1/h0;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Le3/k0;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v10, v3, v4, v0}, Ly2/p1;->h(Lyx/p;Lyx/p;JLe3/k0;)Lyx/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 190
    .line 191
    if-ne v3, v4, :cond_5

    .line 192
    .line 193
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v3, Le3/e1;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 208
    .line 209
    invoke-static {v1, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v4, v0, Le3/k0;->T:J

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 233
    .line 234
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 238
    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Le3/k0;->k(Lyx/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 249
    .line 250
    invoke-static {v0, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 254
    .line 255
    invoke-static {v0, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 263
    .line 264
    invoke-static {v0, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 268
    .line 269
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lyx/p;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    const v1, 0x7cd7b73f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0, v9}, Le3/k0;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const v2, 0x3dd56902

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v0, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_1
    check-cast v11, Ljava/util/List;

    .line 314
    .line 315
    check-cast v10, Lts/d;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ls1/b0;

    .line 320
    .line 321
    move-object/from16 v15, p2

    .line 322
    .line 323
    check-cast v15, Le3/k0;

    .line 324
    .line 325
    move-object/from16 v1, p3

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sget-object v12, Ls1/k;->c:Ls1/d;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v1, 0x11

    .line 339
    .line 340
    const/16 v13, 0x10

    .line 341
    .line 342
    if-eq v0, v13, :cond_9

    .line 343
    .line 344
    move v0, v8

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move v0, v9

    .line 347
    :goto_7
    and-int/2addr v1, v8

    .line 348
    invoke-virtual {v15, v1, v0}, Le3/k0;->S(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    const/high16 v0, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-static {v2, v0}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 361
    .line 362
    invoke-static {v12, v13, v15, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-wide v5, v15, Le3/k0;->T:J

    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v15, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 386
    .line 387
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v9, v15, Le3/k0;->S:Z

    .line 391
    .line 392
    if-eqz v9, :cond_a

    .line 393
    .line 394
    invoke-virtual {v15, v14}, Le3/k0;->k(Lyx/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 399
    .line 400
    .line 401
    :goto_8
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 402
    .line 403
    invoke-static {v15, v13, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 404
    .line 405
    .line 406
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 407
    .line 408
    invoke-static {v15, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 416
    .line 417
    invoke-static {v15, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 421
    .line 422
    invoke-static {v15, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 423
    .line 424
    .line 425
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 426
    .line 427
    invoke-static {v15, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 431
    .line 432
    sget-object v0, Ls1/k;->a:Ls1/f;

    .line 433
    .line 434
    move-object/from16 v35, v7

    .line 435
    .line 436
    const/16 v7, 0x30

    .line 437
    .line 438
    invoke-static {v0, v1, v15, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 p1, v8

    .line 443
    .line 444
    iget-wide v7, v15, Le3/k0;->T:J

    .line 445
    .line 446
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object/from16 v36, v11

    .line 455
    .line 456
    invoke-static {v15, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 461
    .line 462
    .line 463
    move-object/from16 p3, v12

    .line 464
    .line 465
    iget-boolean v12, v15, Le3/k0;->S:Z

    .line 466
    .line 467
    if-eqz v12, :cond_b

    .line 468
    .line 469
    invoke-virtual {v15, v14}, Le3/k0;->k(Lyx/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-static {v15, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v15, v6, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    invoke-static {v15, v11, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Lf20/f;->c:Li4/f;

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    move-object/from16 v37, v10

    .line 495
    .line 496
    move-object/from16 v28, v13

    .line 497
    .line 498
    move-object/from16 v29, v14

    .line 499
    .line 500
    :goto_a
    move-object v12, v7

    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_c
    new-instance v16, Li4/e;

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v26, 0x60

    .line 508
    .line 509
    const-string v17, "Filled.BarChart"

    .line 510
    .line 511
    const/high16 v18, 0x41c00000    # 24.0f

    .line 512
    .line 513
    const/high16 v19, 0x41c00000    # 24.0f

    .line 514
    .line 515
    const/high16 v20, 0x41c00000    # 24.0f

    .line 516
    .line 517
    const/high16 v21, 0x41c00000    # 24.0f

    .line 518
    .line 519
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 524
    .line 525
    .line 526
    sget v7, Li4/h0;->a:I

    .line 527
    .line 528
    new-instance v7, Lc4/f1;

    .line 529
    .line 530
    sget-wide v11, Lc4/z;->b:J

    .line 531
    .line 532
    invoke-direct {v7, v11, v12}, Lc4/f1;-><init>(J)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Ljava/util/ArrayList;

    .line 536
    .line 537
    move-object/from16 v19, v7

    .line 538
    .line 539
    const/16 v7, 0x20

    .line 540
    .line 541
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Li4/n;

    .line 545
    .line 546
    move-object/from16 v28, v13

    .line 547
    .line 548
    const/high16 v13, 0x41100000    # 9.0f

    .line 549
    .line 550
    move-object/from16 v29, v14

    .line 551
    .line 552
    const/high16 v14, 0x40800000    # 4.0f

    .line 553
    .line 554
    invoke-direct {v7, v14, v13}, Li4/n;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v7, Li4/t;

    .line 561
    .line 562
    invoke-direct {v7, v14}, Li4/t;-><init>(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v7, Li4/z;

    .line 569
    .line 570
    const/high16 v13, 0x41300000    # 11.0f

    .line 571
    .line 572
    invoke-direct {v7, v13}, Li4/z;-><init>(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v7, Li4/t;

    .line 579
    .line 580
    const/high16 v13, -0x3f800000    # -4.0f

    .line 581
    .line 582
    invoke-direct {v7, v13}, Li4/t;-><init>(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    sget-object v7, Li4/j;->c:Li4/j;

    .line 589
    .line 590
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/16 v26, 0x3800

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/high16 v22, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v23, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v24, 0x2

    .line 606
    .line 607
    const/high16 v25, 0x3f800000    # 1.0f

    .line 608
    .line 609
    move-object/from16 v17, v8

    .line 610
    .line 611
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Lc4/f1;

    .line 615
    .line 616
    invoke-direct {v8, v11, v12}, Lc4/f1;-><init>(J)V

    .line 617
    .line 618
    .line 619
    new-instance v14, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v13, 0x20

    .line 622
    .line 623
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v13, Li4/n;

    .line 627
    .line 628
    move-object/from16 v19, v8

    .line 629
    .line 630
    const/high16 v8, 0x41500000    # 13.0f

    .line 631
    .line 632
    move-object/from16 v37, v10

    .line 633
    .line 634
    const/high16 v10, 0x41800000    # 16.0f

    .line 635
    .line 636
    invoke-direct {v13, v10, v8}, Li4/n;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v8, Li4/t;

    .line 643
    .line 644
    const/high16 v10, 0x40800000    # 4.0f

    .line 645
    .line 646
    invoke-direct {v8, v10}, Li4/t;-><init>(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v8, Li4/z;

    .line 653
    .line 654
    const/high16 v10, 0x40e00000    # 7.0f

    .line 655
    .line 656
    invoke-direct {v8, v10}, Li4/z;-><init>(F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v8, Li4/t;

    .line 663
    .line 664
    const/high16 v10, -0x3f800000    # -4.0f

    .line 665
    .line 666
    invoke-direct {v8, v10}, Li4/t;-><init>(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-object/from16 v17, v14

    .line 676
    .line 677
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 678
    .line 679
    .line 680
    new-instance v8, Lc4/f1;

    .line 681
    .line 682
    invoke-direct {v8, v11, v12}, Lc4/f1;-><init>(J)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v13, 0x20

    .line 688
    .line 689
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Li4/n;

    .line 693
    .line 694
    const/high16 v12, 0x41200000    # 10.0f

    .line 695
    .line 696
    const/high16 v14, 0x40800000    # 4.0f

    .line 697
    .line 698
    invoke-direct {v11, v12, v14}, Li4/n;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v11, Li4/t;

    .line 705
    .line 706
    invoke-direct {v11, v14}, Li4/t;-><init>(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v11, Li4/z;

    .line 713
    .line 714
    const/high16 v12, 0x41800000    # 16.0f

    .line 715
    .line 716
    invoke-direct {v11, v12}, Li4/z;-><init>(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v11, Li4/t;

    .line 723
    .line 724
    const/high16 v12, -0x3f800000    # -4.0f

    .line 725
    .line 726
    invoke-direct {v11, v12}, Li4/t;-><init>(F)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-object/from16 v19, v8

    .line 736
    .line 737
    move-object/from16 v17, v10

    .line 738
    .line 739
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    sput-object v7, Lf20/f;->c:Li4/f;

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :goto_b
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 751
    .line 752
    invoke-virtual {v15, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lnu/i;

    .line 757
    .line 758
    iget-wide v10, v8, Lnu/i;->a:J

    .line 759
    .line 760
    const/high16 v8, 0x41a00000    # 20.0f

    .line 761
    .line 762
    invoke-static {v2, v8}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    const/16 v18, 0x1b0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    move-object/from16 v17, v15

    .line 772
    .line 773
    move-object/from16 v8, v28

    .line 774
    .line 775
    move-wide v15, v10

    .line 776
    move-object/from16 v11, v29

    .line 777
    .line 778
    move-object/from16 v10, p3

    .line 779
    .line 780
    invoke-static/range {v12 .. v19}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v15, v17

    .line 784
    .line 785
    const/high16 v12, 0x41000000    # 8.0f

    .line 786
    .line 787
    invoke-static {v2, v12}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v15, v13}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 792
    .line 793
    .line 794
    sget-object v13, Lnu/j;->b:Le3/x2;

    .line 795
    .line 796
    invoke-virtual {v15, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    check-cast v14, Lnu/l;

    .line 801
    .line 802
    iget-object v14, v14, Lnu/l;->i:Lf5/s0;

    .line 803
    .line 804
    const/16 v33, 0x0

    .line 805
    .line 806
    const v34, 0xfffe

    .line 807
    .line 808
    .line 809
    move/from16 v16, v12

    .line 810
    .line 811
    const-string v12, "\u9605\u8bfb\u65f6\u957f\u5206\u5e03"

    .line 812
    .line 813
    move-object/from16 v17, v13

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    move-object/from16 v30, v14

    .line 817
    .line 818
    move-object/from16 v31, v15

    .line 819
    .line 820
    const-wide/16 v14, 0x0

    .line 821
    .line 822
    move/from16 v19, v16

    .line 823
    .line 824
    move-object/from16 v18, v17

    .line 825
    .line 826
    const-wide/16 v16, 0x0

    .line 827
    .line 828
    move-object/from16 v20, v18

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    move/from16 v21, v19

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    move-object/from16 v22, v20

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    move/from16 v24, v21

    .line 841
    .line 842
    move-object/from16 v23, v22

    .line 843
    .line 844
    const-wide/16 v21, 0x0

    .line 845
    .line 846
    move-object/from16 v25, v23

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    move/from16 v27, v24

    .line 851
    .line 852
    move-object/from16 v26, v25

    .line 853
    .line 854
    const-wide/16 v24, 0x0

    .line 855
    .line 856
    move-object/from16 v28, v26

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    move/from16 v29, v27

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    move-object/from16 v32, v28

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    move/from16 v38, v29

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    move-object/from16 v39, v32

    .line 873
    .line 874
    const/16 v32, 0x6

    .line 875
    .line 876
    move-object/from16 v40, v10

    .line 877
    .line 878
    move-object/from16 v10, v39

    .line 879
    .line 880
    move-wide/from16 v48, v3

    .line 881
    .line 882
    move/from16 v3, v38

    .line 883
    .line 884
    move-wide/from16 v38, v48

    .line 885
    .line 886
    invoke-static/range {v12 .. v34}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v15, v31

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 893
    .line 894
    .line 895
    const/high16 v12, 0x41800000    # 16.0f

    .line 896
    .line 897
    invoke-static {v2, v12}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v15, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 902
    .line 903
    .line 904
    const/high16 v4, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-static {v2, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    const/high16 v13, 0x430c0000    # 140.0f

    .line 911
    .line 912
    invoke-static {v12, v13}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    sget-object v13, Lv3/b;->s0:Lv3/h;

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-static {v0, v13, v15, v14}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-wide v13, v15, Le3/k0;->T:J

    .line 924
    .line 925
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-static {v15, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 938
    .line 939
    .line 940
    iget-boolean v3, v15, Le3/k0;->S:Z

    .line 941
    .line 942
    if-eqz v3, :cond_d

    .line 943
    .line 944
    invoke-virtual {v15, v11}, Le3/k0;->k(Lyx/a;)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_d
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 949
    .line 950
    .line 951
    :goto_c
    invoke-static {v15, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v15, v14, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v13, v15, v6, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v15, v12, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 961
    .line 962
    .line 963
    const/high16 v0, 0x42000000    # 32.0f

    .line 964
    .line 965
    invoke-static {v2, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v4}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    const/16 v21, 0x7

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/high16 v20, 0x41a00000    # 20.0f

    .line 982
    .line 983
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move/from16 v3, v20

    .line 988
    .line 989
    sget-object v12, Ls1/k;->g:Ls1/e;

    .line 990
    .line 991
    sget-object v13, Lv3/b;->x0:Lv3/g;

    .line 992
    .line 993
    const/16 v14, 0x36

    .line 994
    .line 995
    invoke-static {v12, v13, v15, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    iget-wide v3, v15, Le3/k0;->T:J

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v15, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v13, v15, Le3/k0;->S:Z

    .line 1017
    .line 1018
    if-eqz v13, :cond_e

    .line 1019
    .line 1020
    invoke-virtual {v15, v11}, Le3/k0;->k(Lyx/a;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_e
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_d
    invoke-static {v15, v12, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v15, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v15, v6, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v15, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v38 .. v39}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-virtual {v15, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lnu/l;

    .line 1048
    .line 1049
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 1050
    .line 1051
    const/16 v3, 0x8

    .line 1052
    .line 1053
    invoke-static {v3}, Lcy/a;->f0(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v16

    .line 1057
    invoke-virtual {v15, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lnu/i;

    .line 1062
    .line 1063
    move/from16 v42, v3

    .line 1064
    .line 1065
    iget-wide v3, v4, Lnu/i;->s:J

    .line 1066
    .line 1067
    const/16 v33, 0x0

    .line 1068
    .line 1069
    const v34, 0xfff2

    .line 1070
    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    const-wide/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const-wide/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const/16 v32, 0xc00

    .line 1094
    .line 1095
    move-object/from16 v30, v0

    .line 1096
    .line 1097
    move v0, v14

    .line 1098
    move-object/from16 v31, v15

    .line 1099
    .line 1100
    move-wide v14, v3

    .line 1101
    invoke-static/range {v12 .. v34}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v15, v31

    .line 1105
    .line 1106
    invoke-virtual {v15, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lnu/l;

    .line 1111
    .line 1112
    iget-object v3, v3, Lnu/l;->w:Lf5/s0;

    .line 1113
    .line 1114
    invoke-static/range {v42 .. v42}, Lcy/a;->f0(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v16

    .line 1118
    invoke-virtual {v15, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lnu/i;

    .line 1123
    .line 1124
    iget-wide v12, v4, Lnu/i;->s:J

    .line 1125
    .line 1126
    move-wide v14, v12

    .line 1127
    const-string v12, "0"

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/16 v32, 0xc06

    .line 1131
    .line 1132
    move-object/from16 v30, v3

    .line 1133
    .line 1134
    invoke-static/range {v12 .. v34}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v15, v31

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v3, 0x41000000    # 8.0f

    .line 1144
    .line 1145
    invoke-static {v2, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v15, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    float-to-double v12, v3

    .line 1155
    const-wide/16 v43, 0x0

    .line 1156
    .line 1157
    cmpl-double v4, v12, v43

    .line 1158
    .line 1159
    const-string v7, "invalid weight; must be greater than zero"

    .line 1160
    .line 1161
    if-lez v4, :cond_f

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_f
    invoke-static {v7}, Lt1/a;->a(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_e
    new-instance v4, Ls1/k1;

    .line 1168
    .line 1169
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 1170
    .line 1171
    .line 1172
    cmpl-float v12, v3, v10

    .line 1173
    .line 1174
    if-lez v12, :cond_10

    .line 1175
    .line 1176
    move v12, v10

    .line 1177
    :goto_f
    const/4 v13, 0x1

    .line 1178
    goto :goto_10

    .line 1179
    :cond_10
    move v12, v3

    .line 1180
    goto :goto_f

    .line 1181
    :goto_10
    invoke-direct {v4, v12, v13}, Ls1/k1;-><init>(FZ)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4, v3}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    sget-object v3, Lv3/b;->u0:Lv3/h;

    .line 1189
    .line 1190
    sget-object v12, Ls1/k;->f:Ls1/e;

    .line 1191
    .line 1192
    invoke-static {v12, v3, v15, v0}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-wide v12, v15, Le3/k0;->T:J

    .line 1197
    .line 1198
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    invoke-static {v15, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v13, v15, Le3/k0;->S:Z

    .line 1214
    .line 1215
    if-eqz v13, :cond_11

    .line 1216
    .line 1217
    invoke-virtual {v15, v11}, Le3/k0;->k(Lyx/a;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_11
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    invoke-static {v15, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v15, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v15, v6, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v15, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1234
    .line 1235
    .line 1236
    const v0, -0x33889f95    # -6.48483E7f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v1, 0x0

    .line 1247
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_22

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    add-int/lit8 v4, v1, 0x1

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    if-ltz v1, :cond_21

    .line 1261
    .line 1262
    check-cast v3, Ljx/h;

    .line 1263
    .line 1264
    iget-object v6, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v6, Ljava/time/LocalDate;

    .line 1267
    .line 1268
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Ljava/lang/Number;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v8

    .line 1276
    long-to-float v3, v8

    .line 1277
    move-wide/from16 v11, v38

    .line 1278
    .line 1279
    long-to-float v13, v11

    .line 1280
    div-float/2addr v3, v13

    .line 1281
    mul-int/lit8 v13, v1, 0x14

    .line 1282
    .line 1283
    const/16 v14, 0x140

    .line 1284
    .line 1285
    move/from16 v38, v10

    .line 1286
    .line 1287
    const/4 v10, 0x4

    .line 1288
    invoke-static {v14, v13, v5, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    const/16 v16, 0xc00

    .line 1293
    .line 1294
    const/16 v17, 0x14

    .line 1295
    .line 1296
    const-string v14, "BarHeight"

    .line 1297
    .line 1298
    move-wide/from16 v45, v11

    .line 1299
    .line 1300
    move v12, v3

    .line 1301
    invoke-static/range {v12 .. v17}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    const/4 v11, 0x3

    .line 1310
    if-eqz v5, :cond_15

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    if-eq v5, v13, :cond_13

    .line 1314
    .line 1315
    const/4 v12, 0x2

    .line 1316
    if-eq v5, v12, :cond_14

    .line 1317
    .line 1318
    if-eq v5, v11, :cond_13

    .line 1319
    .line 1320
    :cond_12
    const/4 v1, 0x0

    .line 1321
    goto :goto_14

    .line 1322
    :cond_13
    :goto_13
    move v1, v13

    .line 1323
    goto :goto_14

    .line 1324
    :cond_14
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eq v5, v13, :cond_13

    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    const/16 v12, 0xf

    .line 1335
    .line 1336
    if-eq v5, v12, :cond_13

    .line 1337
    .line 1338
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    sub-int/2addr v5, v13

    .line 1343
    if-ne v1, v5, :cond_12

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_15
    const/4 v13, 0x1

    .line 1347
    goto :goto_13

    .line 1348
    :goto_14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eq v5, v13, :cond_17

    .line 1353
    .line 1354
    if-eq v5, v11, :cond_16

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    :goto_15
    move-object v12, v5

    .line 1365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :cond_16
    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    const-string v6, "\u6708"

    .line 1373
    .line 1374
    invoke-static {v5, v6}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    goto :goto_15

    .line 1379
    :cond_17
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v5}, Ljava/time/DayOfWeek;->getValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    packed-switch v5, :pswitch_data_1

    .line 1388
    .line 1389
    .line 1390
    const-string v5, ""

    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :pswitch_2
    const-string v5, "\u65e5"

    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :pswitch_3
    const-string v5, "\u516d"

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :pswitch_4
    const-string v5, "\u4e94"

    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :pswitch_5
    const-string v5, "\u56db"

    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :pswitch_6
    const-string v5, "\u4e09"

    .line 1406
    .line 1407
    goto :goto_15

    .line 1408
    :pswitch_7
    const-string v5, "\u4e8c"

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :pswitch_8
    const-string v5, "\u4e00"

    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :goto_16
    float-to-double v13, v5

    .line 1415
    cmpl-double v6, v13, v43

    .line 1416
    .line 1417
    if-lez v6, :cond_18

    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :cond_18
    invoke-static {v7}, Lt1/a;->a(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_17
    new-instance v6, Ls1/k1;

    .line 1424
    .line 1425
    cmpl-float v11, v5, v38

    .line 1426
    .line 1427
    if-lez v11, :cond_19

    .line 1428
    .line 1429
    move/from16 v11, v38

    .line 1430
    .line 1431
    :goto_18
    const/4 v13, 0x1

    .line 1432
    goto :goto_19

    .line 1433
    :cond_19
    move v11, v5

    .line 1434
    goto :goto_18

    .line 1435
    :goto_19
    invoke-direct {v6, v11, v13}, Ls1/k1;-><init>(FZ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v5}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    sget-object v5, Lv3/b;->w0:Lv3/g;

    .line 1443
    .line 1444
    move-object/from16 v11, v40

    .line 1445
    .line 1446
    const/16 v13, 0x30

    .line 1447
    .line 1448
    invoke-static {v11, v5, v15, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget-wide v10, v15, Le3/k0;->T:J

    .line 1453
    .line 1454
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    invoke-static {v15, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 1467
    .line 1468
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 1472
    .line 1473
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 1474
    .line 1475
    .line 1476
    iget-boolean v13, v15, Le3/k0;->S:Z

    .line 1477
    .line 1478
    if-eqz v13, :cond_1a

    .line 1479
    .line 1480
    invoke-virtual {v15, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1a

    .line 1484
    :cond_1a
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1a
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 1488
    .line 1489
    invoke-static {v15, v5, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 1493
    .line 1494
    invoke-static {v15, v11, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 1502
    .line 1503
    invoke-static {v15, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v10, Lu4/g;->h:Lu4/d;

    .line 1507
    .line 1508
    invoke-static {v15, v10}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v39, v0

    .line 1512
    .line 1513
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 1514
    .line 1515
    invoke-static {v15, v6, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v6, Ls1/k1;

    .line 1519
    .line 1520
    move/from16 v16, v1

    .line 1521
    .line 1522
    move-object/from16 v17, v3

    .line 1523
    .line 1524
    const/4 v1, 0x1

    .line 1525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1526
    .line 1527
    invoke-direct {v6, v3, v1}, Ls1/k1;-><init>(FZ)V

    .line 1528
    .line 1529
    .line 1530
    move/from16 v41, v4

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    move-object/from16 v47, v7

    .line 1534
    .line 1535
    const/high16 v7, 0x41800000    # 16.0f

    .line 1536
    .line 1537
    invoke-static {v6, v4, v7, v1}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-static {v6, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    sget-object v3, Lv3/b;->q0:Lv3/i;

    .line 1546
    .line 1547
    const/4 v6, 0x0

    .line 1548
    invoke-static {v3, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    move-wide/from16 v18, v8

    .line 1553
    .line 1554
    iget-wide v7, v15, Le3/k0;->T:J

    .line 1555
    .line 1556
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-static {v15, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 1569
    .line 1570
    .line 1571
    iget-boolean v8, v15, Le3/k0;->S:Z

    .line 1572
    .line 1573
    if-eqz v8, :cond_1b

    .line 1574
    .line 1575
    invoke-virtual {v15, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1b

    .line 1579
    :cond_1b
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_1b
    invoke-static {v15, v3, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v15, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v6, v15, v11, v15, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v15, v1, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v1, Lts/d;->Y:Lts/d;

    .line 1595
    .line 1596
    move-object/from16 v3, v37

    .line 1597
    .line 1598
    if-ne v3, v1, :cond_1c

    .line 1599
    .line 1600
    const v1, 0x3f4ccccd    # 0.8f

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1c

    .line 1604
    :cond_1c
    const v1, 0x3f19999a    # 0.6f

    .line 1605
    .line 1606
    .line 1607
    :goto_1c
    invoke-static {v2, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-interface/range {v17 .. v17}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    check-cast v6, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    const v7, 0x3c23d70a    # 0.01f

    .line 1622
    .line 1623
    .line 1624
    cmpg-float v8, v6, v7

    .line 1625
    .line 1626
    if-gez v8, :cond_1d

    .line 1627
    .line 1628
    move v6, v7

    .line 1629
    :cond_1d
    invoke-static {v1, v6}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const/4 v6, 0x2

    .line 1634
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1635
    .line 1636
    invoke-static {v1, v7, v4, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const/high16 v4, 0x40800000    # 4.0f

    .line 1641
    .line 1642
    invoke-static {v4, v4}, Lb2/i;->b(FF)Lb2/g;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    invoke-static {v1, v8}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-wide/16 v8, 0x0

    .line 1651
    .line 1652
    cmp-long v8, v18, v8

    .line 1653
    .line 1654
    if-lez v8, :cond_1e

    .line 1655
    .line 1656
    const v8, 0x729aebe1

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 1663
    .line 1664
    invoke-virtual {v15, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    check-cast v8, Lnu/i;

    .line 1669
    .line 1670
    iget-wide v8, v8, Lnu/i;->a:J

    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1d

    .line 1677
    :cond_1e
    const/4 v4, 0x0

    .line 1678
    const v8, 0x729af608    # 6.13864E30f

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 1685
    .line 1686
    invoke-virtual {v15, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Lnu/i;

    .line 1691
    .line 1692
    iget-wide v8, v8, Lnu/i;->r:J

    .line 1693
    .line 1694
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    :goto_1d
    sget-object v6, Lc4/j0;->b:Lc4/y0;

    .line 1698
    .line 1699
    invoke-static {v1, v8, v9, v6}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v1, v15, v4}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v1, 0x1

    .line 1707
    invoke-virtual {v15, v1}, Le3/k0;->q(Z)V

    .line 1708
    .line 1709
    .line 1710
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1711
    .line 1712
    invoke-static {v2, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    sget-object v8, Lv3/b;->X:Lv3/i;

    .line 1717
    .line 1718
    invoke-static {v8, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    move-object v4, v2

    .line 1723
    iget-wide v1, v15, Le3/k0;->T:J

    .line 1724
    .line 1725
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v15, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 1738
    .line 1739
    .line 1740
    iget-boolean v9, v15, Le3/k0;->S:Z

    .line 1741
    .line 1742
    if-eqz v9, :cond_1f

    .line 1743
    .line 1744
    invoke-virtual {v15, v14}, Le3/k0;->k(Lyx/a;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1e

    .line 1748
    :cond_1f
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_1e
    invoke-static {v15, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v15, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1, v15, v11, v15, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v15, v6, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1761
    .line 1762
    .line 1763
    if-eqz v16, :cond_20

    .line 1764
    .line 1765
    const v0, 0x1207f10f

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1772
    .line 1773
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Lnu/l;

    .line 1778
    .line 1779
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 1780
    .line 1781
    invoke-static/range {v42 .. v42}, Lcy/a;->f0(I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v16

    .line 1785
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 1786
    .line 1787
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Lnu/i;

    .line 1792
    .line 1793
    iget-wide v1, v1, Lnu/i;->s:J

    .line 1794
    .line 1795
    const/4 v13, 0x1

    .line 1796
    invoke-static {v4, v13}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    const/16 v33, 0x1b0

    .line 1801
    .line 1802
    const v34, 0xe7f0

    .line 1803
    .line 1804
    .line 1805
    const/16 v18, 0x0

    .line 1806
    .line 1807
    const/16 v19, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x0

    .line 1810
    .line 1811
    const-wide/16 v21, 0x0

    .line 1812
    .line 1813
    const/16 v23, 0x0

    .line 1814
    .line 1815
    const-wide/16 v24, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x3

    .line 1818
    .line 1819
    const/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const/16 v29, 0x0

    .line 1824
    .line 1825
    const/16 v32, 0xc30

    .line 1826
    .line 1827
    move-object/from16 v30, v0

    .line 1828
    .line 1829
    move-object v13, v5

    .line 1830
    move-object/from16 v31, v15

    .line 1831
    .line 1832
    const/16 v0, 0x30

    .line 1833
    .line 1834
    move-wide v14, v1

    .line 1835
    invoke-static/range {v12 .. v34}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v15, v31

    .line 1839
    .line 1840
    const/4 v14, 0x0

    .line 1841
    invoke-virtual {v15, v14}, Le3/k0;->q(Z)V

    .line 1842
    .line 1843
    .line 1844
    :goto_1f
    const/4 v13, 0x1

    .line 1845
    goto :goto_20

    .line 1846
    :cond_20
    const/16 v0, 0x30

    .line 1847
    .line 1848
    const/4 v14, 0x0

    .line 1849
    const v1, 0x1210aaff

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v15, v14}, Le3/k0;->q(Z)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1f

    .line 1859
    :goto_20
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v37, v3

    .line 1866
    .line 1867
    move-object v2, v4

    .line 1868
    move/from16 v10, v38

    .line 1869
    .line 1870
    move-object/from16 v0, v39

    .line 1871
    .line 1872
    move/from16 v1, v41

    .line 1873
    .line 1874
    move-wide/from16 v38, v45

    .line 1875
    .line 1876
    move-object/from16 v7, v47

    .line 1877
    .line 1878
    goto/16 :goto_12

    .line 1879
    .line 1880
    :cond_21
    invoke-static {}, Lc30/c;->x0()V

    .line 1881
    .line 1882
    .line 1883
    throw v5

    .line 1884
    :cond_22
    const/4 v13, 0x1

    .line 1885
    const/4 v14, 0x0

    .line 1886
    invoke-virtual {v15, v14}, Le3/k0;->q(Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_21

    .line 1899
    :cond_23
    move-object/from16 v35, v7

    .line 1900
    .line 1901
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 1902
    .line 1903
    .line 1904
    :goto_21
    return-object v35

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
