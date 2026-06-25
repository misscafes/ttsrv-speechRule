.class public abstract Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lu5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/i;->a:Lu5/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lyx/l;Lv3/q;Lyx/l;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-object v11, Lu5/b;->n0:Lu5/b;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v10, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    if-eq v3, v4, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Le3/k0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_f

    .line 101
    .line 102
    iget-wide v3, v9, Le3/k0;->T:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sget-object v3, Lu5/n;->i:Lu5/n;

    .line 109
    .line 110
    invoke-interface {v7, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, La4/f0;->i:La4/f0;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lu5/s;->i:Lu5/s;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lu5/q;->i:Lu5/q;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 137
    .line 138
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lr5/c;

    .line 143
    .line 144
    sget-object v4, Lv4/h1;->n:Le3/x2;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lr5/m;

    .line 151
    .line 152
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lf8/i;->a:Le3/v1;

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Le8/a0;

    .line 163
    .line 164
    sget-object v12, Lsb/a;->a:Le3/v1;

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lrb/e;

    .line 171
    .line 172
    const v13, 0x4e5ddecf    # 9.305917E8f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v13}, Le3/k0;->b0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    iget-wide v2, v9, Le3/k0;->T:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v3, Lv4/h0;->b:Le3/x2;

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v9}, Le3/q;->B(Le3/k0;)Le3/i0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    sget-object v0, Lr3/i;->a:Le3/x2;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lr3/g;

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    sget-object v4, Lv4/h0;->f:Le3/x2;

    .line 213
    .line 214
    invoke-virtual {v9, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    and-int/lit8 v20, v17, 0xe

    .line 225
    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    xor-int/lit8 v3, v20, 0x6

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-le v3, v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    :cond_9
    and-int/lit8 v3, v17, 0x6

    .line 242
    .line 243
    if-ne v3, v5, :cond_b

    .line 244
    .line 245
    :cond_a
    const/4 v3, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v3, 0x0

    .line 248
    :goto_6
    or-int v3, v19, v3

    .line 249
    .line 250
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v3, v5

    .line 255
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v3, v5

    .line 260
    invoke-virtual {v9, v2}, Le3/k0;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v3, v5

    .line 265
    invoke-virtual {v9, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v3, v5

    .line 270
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 277
    .line 278
    if-ne v5, v3, :cond_d

    .line 279
    .line 280
    :cond_c
    move-object v3, v6

    .line 281
    move-object v6, v4

    .line 282
    move-object v4, v0

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object/from16 v13, v16

    .line 285
    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    move-object/from16 v10, v20

    .line 289
    .line 290
    move/from16 v16, v14

    .line 291
    .line 292
    move-object v14, v6

    .line 293
    goto :goto_8

    .line 294
    :goto_7
    new-instance v0, Lu5/l;

    .line 295
    .line 296
    move v5, v14

    .line 297
    move-object v14, v3

    .line 298
    move-object v3, v13

    .line 299
    move-object/from16 v13, v16

    .line 300
    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    move v5, v2

    .line 304
    move-object/from16 v7, v18

    .line 305
    .line 306
    move-object/from16 v10, v20

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lu5/l;-><init>(Landroid/content/Context;Lyx/l;Le3/i0;Lr3/g;ILandroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v5, v0

    .line 318
    :goto_8
    check-cast v5, Lyx/a;

    .line 319
    .line 320
    const/16 v0, 0x7d

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v9, v0, v1, v1, v2}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, v9, Le3/k0;->r:Z

    .line 328
    .line 329
    iget-boolean v0, v9, Le3/k0;->S:Z

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Le3/k0;->k(Lyx/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v0, Lu4/h;->m0:Lu4/g;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 346
    .line 347
    invoke-static {v9, v10, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lu5/k;->Z:Lu5/k;

    .line 351
    .line 352
    invoke-static {v9, v15, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lu5/k;->n0:Lu5/k;

    .line 356
    .line 357
    invoke-static {v9, v13, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lu5/k;->o0:Lu5/k;

    .line 361
    .line 362
    invoke-static {v9, v14, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lu5/k;->p0:Lu5/k;

    .line 366
    .line 367
    invoke-static {v9, v12, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lu5/k;->q0:Lu5/k;

    .line 371
    .line 372
    invoke-static {v9, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 380
    .line 381
    invoke-static {v9, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lu5/k;->X:Lu5/k;

    .line 385
    .line 386
    invoke-static {v9, v8, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lu5/k;->Y:Lu5/k;

    .line 390
    .line 391
    invoke-static {v9, v11, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    new-instance v0, Ls4/j2;

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    move-object v3, v8

    .line 422
    invoke-direct/range {v0 .. v5}, Ls4/j2;-><init>(Ljava/lang/Object;Lv3/q;Ljx/d;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 426
    .line 427
    :cond_10
    return-void
.end method

.method public static final b(Lyx/l;Lv3/q;Lyx/l;Le3/k0;II)V
    .locals 7

    .line 1
    sget-object v0, Lu5/b;->n0:Lu5/b;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v4, v3}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x70

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    const v2, 0xe000

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {p0, p1, p2, p3, v0}, Lu5/i;->a(Lyx/l;Lv3/q;Lyx/l;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    :goto_6
    move-object v4, p2

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_7
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    new-instance v1, Lu5/j;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move v5, p4

    .line 118
    move v6, p5

    .line 119
    invoke-direct/range {v1 .. v6}, Lu5/j;-><init>(Lyx/l;Lv3/q;Lyx/l;II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p2, Le3/y1;->d:Lyx/p;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final c(Lv3/p;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lu4/h0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lu4/c1;->c:Lu4/s;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu4/k1;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
