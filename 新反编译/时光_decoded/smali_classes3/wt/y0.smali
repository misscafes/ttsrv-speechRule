.class public final synthetic Lwt/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Ly1/b;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lwt/c3;


# direct methods
.method public synthetic constructor <init>(ILe3/e1;Ly1/b;Lry/z;ZLwt/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt/y0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lwt/y0;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/y0;->Y:Ly1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/y0;->Z:Lry/z;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwt/y0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwt/y0;->o0:Lwt/c3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v7, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    iget v1, v0, Lwt/y0;->i:I

    .line 41
    .line 42
    if-nez v1, :cond_d

    .line 43
    .line 44
    iget-object v15, v0, Lwt/y0;->X:Le3/e1;

    .line 45
    .line 46
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwt/l1;

    .line 51
    .line 52
    iget-object v1, v1, Lwt/l1;->g:Lly/b;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_d

    .line 59
    .line 60
    const v1, 0x6559a320

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v3}, Lc30/c;->n(Le3/k0;Lv3/q;)Lv3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 79
    .line 80
    sget-object v5, Ls1/k;->a:Ls1/f;

    .line 81
    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    invoke-static {v5, v4, v7, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v5, v7, Le3/k0;->T:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 108
    .line 109
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v7, Le3/k0;->S:Z

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Le3/k0;->k(Lyx/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 124
    .line 125
    invoke-static {v7, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 129
    .line 130
    invoke-static {v7, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 138
    .line 139
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 143
    .line 144
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 148
    .line 149
    invoke-static {v7, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lwt/y0;->Y:Ly1/b;

    .line 153
    .line 154
    iget-object v3, v10, Ly1/z;->d:Ly1/u;

    .line 155
    .line 156
    iget-object v3, v3, Ly1/u;->b:Le3/m1;

    .line 157
    .line 158
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lwt/l1;

    .line 167
    .line 168
    iget-object v4, v4, Lwt/l1;->g:Lly/b;

    .line 169
    .line 170
    check-cast v4, Lkx/a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lkx/a;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v12

    .line 177
    invoke-static {v3, v13, v4}, Lc30/c;->y(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lwt/l1;

    .line 186
    .line 187
    iget-object v4, v4, Lwt/l1;->g:Lly/b;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    if-ne v5, v11, :cond_4

    .line 202
    .line 203
    :cond_2
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lwt/l1;

    .line 208
    .line 209
    iget-object v4, v4, Lwt/l1;->g:Lly/b;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lwt/a;

    .line 237
    .line 238
    iget-object v6, v6, Lwt/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    iget-object v14, v0, Lwt/y0;->Z:Lry/z;

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v7, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    or-int/2addr v4, v6

    .line 260
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v8, 0x2

    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    if-ne v6, v11, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v6, Lat/z;

    .line 270
    .line 271
    invoke-direct {v6, v14, v10, v8}, Lat/z;-><init>(Lry/z;Ly1/b;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    move-object v4, v6

    .line 278
    check-cast v4, Lyx/l;

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    new-instance v5, Ls1/k1;

    .line 282
    .line 283
    invoke-direct {v5, v2, v12}, Ls1/k1;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    move v2, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v9, 0x10

    .line 289
    .line 290
    move/from16 v16, v2

    .line 291
    .line 292
    move-object v2, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move/from16 v12, v16

    .line 295
    .line 296
    invoke-static/range {v2 .. v9}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 297
    .line 298
    .line 299
    move/from16 v19, v3

    .line 300
    .line 301
    sget-object v2, Lft/a;->a:Lft/a;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v2, Lft/a;->r:La0/b;

    .line 307
    .line 308
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ldt/g;

    .line 311
    .line 312
    iget-object v2, v2, Ldt/g;->i:Le3/p1;

    .line 313
    .line 314
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    const v2, -0x609df2a5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 333
    .line 334
    invoke-static {v2, v13}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v3, v7, Le3/k0;->T:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 358
    .line 359
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v6, v7, Le3/k0;->S:Z

    .line 363
    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Le3/k0;->k(Lyx/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 374
    .line 375
    invoke-static {v7, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 379
    .line 380
    invoke-static {v7, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 388
    .line 389
    invoke-static {v7, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 393
    .line 394
    invoke-static {v7, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 398
    .line 399
    invoke-static {v7, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lwt/y0;->o0:Lwt/c3;

    .line 403
    .line 404
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v2, :cond_8

    .line 413
    .line 414
    if-ne v3, v11, :cond_9

    .line 415
    .line 416
    :cond_8
    new-instance v3, Lwt/x0;

    .line 417
    .line 418
    invoke-direct {v3, v1, v12}, Lwt/x0;-><init>(Lwt/c3;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    check-cast v3, Lyx/l;

    .line 425
    .line 426
    invoke-static {}, Llh/a5;->l()Li4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const v2, 0x7f1202bd

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v9, 0x0

    .line 438
    iget-boolean v0, v0, Lwt/y0;->n0:Z

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v8, v7

    .line 443
    move-object v7, v2

    .line 444
    move v2, v0

    .line 445
    invoke-static/range {v2 .. v9}, Lxh/b;->g(ZLyx/l;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;I)V

    .line 446
    .line 447
    .line 448
    move-object v7, v8

    .line 449
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    if-ne v3, v11, :cond_b

    .line 460
    .line 461
    :cond_a
    new-instance v3, Lwt/h0;

    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-direct {v3, v1, v0}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    check-cast v3, Lyx/a;

    .line 471
    .line 472
    move-object/from16 v17, v14

    .line 473
    .line 474
    new-instance v14, Ltv/e0;

    .line 475
    .line 476
    move-object/from16 v16, v1

    .line 477
    .line 478
    move-object/from16 v18, v10

    .line 479
    .line 480
    invoke-direct/range {v14 .. v19}, Ltv/e0;-><init>(Le3/e1;Lwt/c3;Lry/z;Ly1/b;I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x206f5261

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v14, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/high16 v10, 0x180000

    .line 491
    .line 492
    const/16 v11, 0x3c

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    move-object v9, v7

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static/range {v2 .. v11}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 500
    .line 501
    .line 502
    move-object v7, v9

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_c
    const/4 v0, 0x1

    .line 512
    const v1, -0x6036287f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_d
    const v0, 0x65d3ab22

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 539
    .line 540
    .line 541
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 542
    .line 543
    return-object v0
.end method
