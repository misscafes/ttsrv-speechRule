.class public final Lnt/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Le3/e1;

.field public final synthetic b:Lx5/l;

.field public final synthetic c:Lx5/k;

.field public final synthetic d:Le3/e1;


# direct methods
.method public constructor <init>(Le3/e1;Lx5/l;Lx5/k;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/a0;->a:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/a0;->b:Lx5/l;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/a0;->c:Lx5/k;

    .line 9
    .line 10
    iput-object p4, p0, Lnt/a0;->d:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lnt/a0;->a:Le3/e1;

    .line 11
    .line 12
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lnt/a0;->b:Lx5/l;

    .line 20
    .line 21
    iget-object v5, v4, Lx5/l;->a:Lf6/e;

    .line 22
    .line 23
    iget-object v6, v4, Lx5/l;->e:Lx5/m;

    .line 24
    .line 25
    iput-object v2, v4, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Lc30/c;->b(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_0
    invoke-static/range {p3 .. p4}, Lr5/a;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Lc6/f;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Lc6/f;->b(I)Lc6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Lc6/f;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    iput v9, v7, Lc6/f;->a:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v9, v6, Lx5/m;->f:Lc6/b;

    .line 78
    .line 79
    iget-object v10, v6, Lx5/m;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v11, v6, Lx5/m;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v7, v9, Lc6/b;->d0:Lc6/f;

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lr5/a;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lc6/f;->b(I)Lc6/f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v7, Lc6/f;

    .line 101
    .line 102
    invoke-direct {v7, v8}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ltz v8, :cond_4

    .line 110
    .line 111
    iput v8, v7, Lc6/f;->a:I

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput-object v7, v9, Lc6/b;->e0:Lc6/f;

    .line 114
    .line 115
    iget-object v7, v9, Lc6/b;->d0:Lc6/f;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v7, v5, v8}, Lc6/f;->a(Lf6/d;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v9, Lc6/b;->e0:Lc6/f;

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual {v7, v5, v12}, Lc6/f;->a(Lf6/d;I)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v13, p3

    .line 128
    .line 129
    iput-wide v13, v6, Lx5/m;->l:J

    .line 130
    .line 131
    sget-object v7, Lr5/m;->X:Lr5/m;

    .line 132
    .line 133
    if-ne v3, v7, :cond_5

    .line 134
    .line 135
    move v3, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v3, v8

    .line 138
    :goto_2
    xor-int/2addr v3, v12

    .line 139
    iput-boolean v3, v6, Lx5/m;->b:Z

    .line 140
    .line 141
    iget-object v3, v4, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lx5/l;->c:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lx5/l;->d:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lnt/a0;->c:Lx5/k;

    .line 157
    .line 158
    iget-object v7, v3, Lx5/k;->o0:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean v15, v3, Lx5/k;->Z:Z

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    if-nez v15, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v15, v8, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    :goto_3
    if-ge v15, v8, :cond_9

    .line 184
    .line 185
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    check-cast v18, Ls4/f1;

    .line 190
    .line 191
    invoke-interface/range {v18 .. v18}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    instance-of v8, v12, Lx5/f;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    check-cast v12, Lx5/f;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v12, 0x0

    .line 205
    :goto_4
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v12, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v8, v18

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v6, v1}, Llh/f4;->j(Lx5/m;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :cond_a
    :goto_5
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lc6/h;

    .line 250
    .line 251
    invoke-interface {v8}, Lc6/h;->b()Lf6/d;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lf6/d;->D()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v6, Lx5/m;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, Lx5/m;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    iput-boolean v7, v6, Lx5/m;->j:Z

    .line 284
    .line 285
    iget-object v7, v3, Lx5/k;->o0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v3, Lx5/k;->Y:Ldb/z;

    .line 291
    .line 292
    iget-object v8, v3, Lx5/k;->n0:Lx5/j;

    .line 293
    .line 294
    new-instance v12, Lx5/i;

    .line 295
    .line 296
    invoke-direct {v12, v1, v3, v6}, Lx5/i;-><init>(Ljava/util/List;Lx5/k;Lx5/m;)V

    .line 297
    .line 298
    .line 299
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 300
    .line 301
    invoke-virtual {v7, v15, v8, v12}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 302
    .line 303
    .line 304
    move/from16 v7, v16

    .line 305
    .line 306
    iput-boolean v7, v3, Lx5/k;->Z:Z

    .line 307
    .line 308
    invoke-static {v6, v1}, Llh/f4;->j(Lx5/m;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v5, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v9, Lc6/b;->d0:Lc6/f;

    .line 317
    .line 318
    invoke-virtual {v3, v5, v7}, Lc6/f;->a(Lf6/d;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v9, Lc6/b;->e0:Lc6/f;

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    invoke-virtual {v3, v5, v8}, Lc6/f;->a(Lf6/d;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lc6/g;

    .line 350
    .line 351
    invoke-virtual {v12}, Lc6/g;->s()Lf6/i;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Lc6/h;

    .line 362
    .line 363
    if-nez v15, :cond_d

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :cond_d
    invoke-interface {v15, v12}, Lc6/h;->a(Lf6/d;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_11

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lc6/h;

    .line 396
    .line 397
    if-eq v12, v9, :cond_f

    .line 398
    .line 399
    invoke-interface {v12}, Lc6/h;->c()Ld6/d;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    instance-of v15, v15, Lc6/g;

    .line 404
    .line 405
    if-eqz v15, :cond_f

    .line 406
    .line 407
    invoke-interface {v12}, Lc6/h;->c()Ld6/d;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lc6/g;

    .line 412
    .line 413
    invoke-virtual {v12}, Lc6/g;->s()Lf6/i;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-eqz v12, :cond_f

    .line 418
    .line 419
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lc6/h;

    .line 424
    .line 425
    if-nez v15, :cond_10

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    :cond_10
    invoke-interface {v15, v12}, Lc6/h;->a(Lf6/d;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lc6/h;

    .line 458
    .line 459
    if-eq v6, v9, :cond_13

    .line 460
    .line 461
    invoke-interface {v6}, Lc6/h;->b()Lf6/d;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v6}, Lc6/h;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iput-object v12, v8, Lf6/d;->j0:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    iput-object v12, v8, Lf6/d;->V:Lf6/e;

    .line 477
    .line 478
    invoke-interface {v6}, Lc6/h;->c()Ld6/d;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    instance-of v15, v15, Ld6/g;

    .line 483
    .line 484
    if-eqz v15, :cond_12

    .line 485
    .line 486
    invoke-interface {v6}, Lc6/h;->apply()V

    .line 487
    .line 488
    .line 489
    :cond_12
    invoke-virtual {v5, v8}, Lf6/e;->V(Lf6/d;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_13
    const/4 v12, 0x0

    .line 494
    invoke-interface {v6, v5}, Lc6/h;->a(Lf6/d;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lc6/g;

    .line 521
    .line 522
    invoke-virtual {v6}, Lc6/g;->s()Lf6/i;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_16

    .line 527
    .line 528
    iget-object v8, v6, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    move v15, v7

    .line 535
    :goto_b
    if-ge v15, v12, :cond_15

    .line 536
    .line 537
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lc6/h;

    .line 548
    .line 549
    move-object/from16 v17, v3

    .line 550
    .line 551
    invoke-virtual {v6}, Lc6/g;->s()Lf6/i;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v7}, Lc6/h;->b()Lf6/d;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v3, v7}, Lf6/i;->V(Lf6/d;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_15
    move-object/from16 v17, v3

    .line 567
    .line 568
    invoke-virtual {v6}, Lc6/g;->apply()V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_16
    move-object/from16 v17, v3

    .line 573
    .line 574
    invoke-virtual {v6}, Lc6/g;->apply()V

    .line 575
    .line 576
    .line 577
    :goto_c
    move-object/from16 v3, v17

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto :goto_a

    .line 581
    :cond_17
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_1c

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lc6/h;

    .line 604
    .line 605
    if-eq v6, v9, :cond_1b

    .line 606
    .line 607
    invoke-interface {v6}, Lc6/h;->c()Ld6/d;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    instance-of v7, v7, Lc6/g;

    .line 612
    .line 613
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    invoke-interface {v6}, Lc6/h;->c()Ld6/d;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lc6/g;

    .line 620
    .line 621
    invoke-virtual {v7}, Lc6/g;->s()Lf6/i;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_1b

    .line 626
    .line 627
    iget-object v7, v7, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    const/4 v12, 0x0

    .line 634
    :goto_e
    if-ge v12, v10, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    check-cast v17, Lc6/h;

    .line 647
    .line 648
    if-eqz v17, :cond_18

    .line 649
    .line 650
    invoke-interface/range {v17 .. v17}, Lc6/h;->b()Lf6/d;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v8, v15}, Lf6/i;->V(Lf6/d;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    :goto_f
    move-object/from16 v18, v6

    .line 660
    .line 661
    move-object/from16 v19, v7

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_18
    move-object/from16 v17, v3

    .line 665
    .line 666
    instance-of v3, v15, Lc6/h;

    .line 667
    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    check-cast v15, Lc6/h;

    .line 671
    .line 672
    invoke-interface {v15}, Lc6/h;->b()Lf6/d;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v8, v3}, Lf6/i;->V(Lf6/d;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_19
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 681
    .line 682
    move-object/from16 v18, v6

    .line 683
    .line 684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    const-string v7, "couldn\'t find reference for "

    .line 689
    .line 690
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_10
    move-object/from16 v3, v17

    .line 704
    .line 705
    move-object/from16 v6, v18

    .line 706
    .line 707
    move-object/from16 v7, v19

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1a
    move-object/from16 v17, v3

    .line 711
    .line 712
    move-object/from16 v18, v6

    .line 713
    .line 714
    invoke-interface/range {v18 .. v18}, Lc6/h;->apply()V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1b
    move-object/from16 v17, v3

    .line 719
    .line 720
    :goto_11
    move-object/from16 v3, v17

    .line 721
    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :cond_1c
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_1e

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lc6/h;

    .line 747
    .line 748
    invoke-interface {v7}, Lc6/h;->apply()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v7}, Lc6/h;->b()Lf6/d;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_1d

    .line 756
    .line 757
    if-eqz v6, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iput-object v6, v7, Lf6/d;->k:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1e
    :goto_13
    invoke-static {v13, v14}, Lr5/a;->i(J)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v5, v3}, Lf6/d;->S(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v13, v14}, Lr5/a;->h(J)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v5, v3}, Lf6/d;->N(I)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v5, Lf6/e;->t0:Lsp/u1;

    .line 781
    .line 782
    invoke-virtual {v3, v5}, Lsp/u1;->t(Lf6/e;)V

    .line 783
    .line 784
    .line 785
    const/16 v3, 0x101

    .line 786
    .line 787
    iput v3, v5, Lf6/e;->F0:I

    .line 788
    .line 789
    const/16 v3, 0x200

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Lf6/e;->c0(I)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    sput-boolean v3, Ly5/c;->q:Z

    .line 796
    .line 797
    iget-object v6, v4, Lx5/l;->a:Lf6/e;

    .line 798
    .line 799
    iget v7, v6, Lf6/e;->F0:I

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-virtual/range {v6 .. v13}, Lf6/e;->a0(IIIIIII)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Lf6/d;->r()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {v5}, Lf6/d;->l()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v3, v5}, Lc30/c;->b(II)J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    :goto_14
    iget-object v0, v0, Lnt/a0;->d:Le3/e1;

    .line 823
    .line 824
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x20

    .line 828
    .line 829
    shr-long v7, v5, v0

    .line 830
    .line 831
    long-to-int v0, v7

    .line 832
    const-wide v7, 0xffffffffL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v5, v7

    .line 838
    long-to-int v3, v5

    .line 839
    new-instance v5, La4/n;

    .line 840
    .line 841
    const/4 v6, 0x4

    .line 842
    invoke-direct {v5, v6, v4, v1, v2}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    invoke-interface {v2, v0, v3, v1, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method
