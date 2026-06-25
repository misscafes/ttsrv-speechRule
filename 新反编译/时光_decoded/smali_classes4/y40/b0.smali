.class public final synthetic Ly40/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:Lh1/c;

.field public final synthetic i:Z

.field public final synthetic n0:Lh1/c;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Z

.field public final synthetic q0:Lv3/q;

.field public final synthetic r0:Lp40/e1;

.field public final synthetic s0:Lr5/f;

.field public final synthetic t0:F

.field public final synthetic u0:Lp1/m;

.field public final synthetic v0:Lp40/o1;

.field public final synthetic w0:Le3/e1;

.field public final synthetic x0:Le3/e1;

.field public final synthetic y0:Le3/e1;

.field public final synthetic z0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(ZLry/z;Lh1/c;Lh1/c;Lh1/c;Lyx/a;ZLv3/q;Lp40/e1;Lr5/f;FLp1/m;Lp40/o1;Le3/e1;Le3/e1;Le3/e1;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly40/b0;->i:Z

    iput-object p2, p0, Ly40/b0;->X:Lry/z;

    iput-object p3, p0, Ly40/b0;->Y:Lh1/c;

    iput-object p4, p0, Ly40/b0;->Z:Lh1/c;

    iput-object p5, p0, Ly40/b0;->n0:Lh1/c;

    iput-object p6, p0, Ly40/b0;->o0:Lyx/a;

    iput-boolean p7, p0, Ly40/b0;->p0:Z

    iput-object p8, p0, Ly40/b0;->q0:Lv3/q;

    iput-object p9, p0, Ly40/b0;->r0:Lp40/e1;

    iput-object p10, p0, Ly40/b0;->s0:Lr5/f;

    iput p11, p0, Ly40/b0;->t0:F

    iput-object p12, p0, Ly40/b0;->u0:Lp1/m;

    iput-object p13, p0, Ly40/b0;->v0:Lp40/o1;

    iput-object p14, p0, Ly40/b0;->w0:Le3/e1;

    iput-object p15, p0, Ly40/b0;->x0:Le3/e1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly40/b0;->y0:Le3/e1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly40/b0;->z0:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v5, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    sget-object v1, Lbb/f;->a:Lbb/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v1, v2, v5, v3, v3}, Lc30/c;->m0(Lbb/g;Ljava/util/ArrayList;Le3/k0;II)Lcb/h;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v1, v0, Ly40/b0;->X:Lry/z;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Ly40/b0;->Y:Lh1/c;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/2addr v2, v4

    .line 55
    iget-object v4, v0, Ly40/b0;->Z:Lh1/c;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v2, v6

    .line 62
    iget-object v6, v0, Ly40/b0;->n0:Lh1/c;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/2addr v2, v7

    .line 69
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-ne v7, v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v11, v3

    .line 81
    move-object v14, v4

    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    new-instance v16, Lat/r;

    .line 86
    .line 87
    const/16 v21, 0x1b

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    invoke-direct/range {v16 .. v21}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v16

    .line 101
    .line 102
    move-object/from16 v11, v18

    .line 103
    .line 104
    move-object/from16 v14, v19

    .line 105
    .line 106
    move-object/from16 v18, v20

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v3, v7

    .line 112
    check-cast v3, Lyx/a;

    .line 113
    .line 114
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Ly40/b0;->o0:Lyx/a;

    .line 119
    .line 120
    if-ne v1, v10, :cond_3

    .line 121
    .line 122
    new-instance v1, Lut/d0;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    invoke-direct {v1, v4, v2}, Lut/d0;-><init>(ILyx/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v4, v1

    .line 133
    check-cast v4, Lyx/a;

    .line 134
    .line 135
    const/16 v6, 0xc00

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v1, v2

    .line 139
    iget-boolean v2, v0, Ly40/b0;->i:Z

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    move-object v1, v15

    .line 143
    move-object/from16 v15, v18

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, Lue/d;->c(Lcb/h;ZLyx/a;Lyx/a;Le3/k0;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {v5, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-virtual {v5, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    if-ne v3, v10, :cond_5

    .line 174
    .line 175
    :cond_4
    move-object/from16 v17, v14

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v1, v14

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    new-instance v14, Lpl/c;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x18

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move-object/from16 v18, v15

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    invoke-direct/range {v14 .. v20}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    move-object/from16 v15, v18

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v14

    .line 202
    :goto_4
    check-cast v3, Lyx/p;

    .line 203
    .line 204
    invoke-static {v5, v13, v3}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v2, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Lv3/b;->i:Lv3/i;

    .line 216
    .line 217
    invoke-static {v6, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v8, v5, Le3/k0;->T:J

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v5, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 241
    .line 242
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v5, Le3/k0;->S:Z

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5, v14}, Le3/k0;->k(Lyx/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 257
    .line 258
    invoke-static {v5, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 262
    .line 263
    invoke-static {v5, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 271
    .line 272
    invoke-static {v5, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 276
    .line 277
    invoke-static {v5, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 283
    .line 284
    invoke-static {v5, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v0, Ly40/b0;->p0:Z

    .line 288
    .line 289
    move/from16 v18, v4

    .line 290
    .line 291
    if-eqz v18, :cond_9

    .line 292
    .line 293
    const v4, 0xc584374

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Le3/k0;->b0(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v2, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v5, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move/from16 v20, v4

    .line 310
    .line 311
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v20, :cond_8

    .line 316
    .line 317
    if-ne v4, v10, :cond_7

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move-object/from16 v20, v11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    new-instance v4, Lp40/p3;

    .line 324
    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    const/4 v11, 0x3

    .line 328
    invoke-direct {v4, v15, v11}, Lp40/p3;-><init>(Lh1/c;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    check-cast v4, Lyx/l;

    .line 335
    .line 336
    invoke-static {v2, v4}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Lc50/c;->a:Le3/x2;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lc50/b;

    .line 347
    .line 348
    move-object v15, v8

    .line 349
    move-object v11, v9

    .line 350
    invoke-virtual {v4}, Lc50/b;->s()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    sget-object v4, Lc4/j0;->b:Lc4/y0;

    .line 355
    .line 356
    invoke-static {v2, v8, v9, v4}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v2, v5, v4}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Le3/k0;->q(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    move-object v15, v8

    .line 369
    move-object/from16 v20, v11

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    move-object v11, v9

    .line 373
    const v2, 0xc5d167d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Le3/k0;->q(Z)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iget-object v2, v0, Ly40/b0;->q0:Lv3/q;

    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v2, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v8, v0, Ly40/b0;->w0:Le3/e1;

    .line 395
    .line 396
    if-ne v4, v10, :cond_a

    .line 397
    .line 398
    new-instance v4, Ly40/w;

    .line 399
    .line 400
    const/4 v9, 0x2

    .line 401
    invoke-direct {v4, v9, v8}, Ly40/w;-><init>(ILe3/e1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    const/4 v9, 0x2

    .line 409
    :goto_9
    check-cast v4, Lyx/l;

    .line 410
    .line 411
    invoke-static {v2, v4}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-ne v4, v10, :cond_b

    .line 420
    .line 421
    new-instance v4, Ly2/o8;

    .line 422
    .line 423
    invoke-direct {v4, v9, v12}, Ly2/o8;-><init>(ILyx/a;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 430
    .line 431
    invoke-static {v2, v13, v4}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v4, v0, Ly40/b0;->r0:Lp40/e1;

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    move-object/from16 v22, v4

    .line 442
    .line 443
    iget-object v4, v0, Ly40/b0;->s0:Lr5/f;

    .line 444
    .line 445
    invoke-virtual {v5, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    or-int v9, v9, v17

    .line 450
    .line 451
    move-object/from16 v23, v4

    .line 452
    .line 453
    iget v4, v0, Ly40/b0;->t0:F

    .line 454
    .line 455
    invoke-virtual {v5, v4}, Le3/k0;->c(F)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    or-int v9, v9, v17

    .line 460
    .line 461
    move/from16 v24, v4

    .line 462
    .line 463
    iget-object v4, v0, Ly40/b0;->u0:Lp1/m;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    or-int v9, v9, v17

    .line 470
    .line 471
    move-object/from16 v25, v4

    .line 472
    .line 473
    iget-object v4, v0, Ly40/b0;->v0:Lp40/o1;

    .line 474
    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v5, v4}, Le3/k0;->d(I)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    or-int/2addr v4, v9

    .line 486
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-nez v4, :cond_d

    .line 491
    .line 492
    if-ne v9, v10, :cond_c

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    move-object/from16 v4, v22

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_d
    :goto_a
    new-instance v21, Ly40/c0;

    .line 499
    .line 500
    iget-object v4, v0, Ly40/b0;->x0:Le3/e1;

    .line 501
    .line 502
    move-object/from16 v27, v4

    .line 503
    .line 504
    move-object/from16 v28, v8

    .line 505
    .line 506
    invoke-direct/range {v21 .. v28}, Ly40/c0;-><init>(Lp40/e1;Lr5/f;FLp1/m;Lp40/o1;Le3/e1;Le3/e1;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v21

    .line 510
    .line 511
    move-object/from16 v4, v22

    .line 512
    .line 513
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_b
    check-cast v9, Lyx/q;

    .line 517
    .line 518
    invoke-static {v2, v9}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-static {v6, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-wide v8, v5, Le3/k0;->T:J

    .line 528
    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v5, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 542
    .line 543
    .line 544
    move-object/from16 p2, v11

    .line 545
    .line 546
    iget-boolean v11, v5, Le3/k0;->S:Z

    .line 547
    .line 548
    if-eqz v11, :cond_e

    .line 549
    .line 550
    invoke-virtual {v5, v14}, Le3/k0;->k(Lyx/a;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_e
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 555
    .line 556
    .line 557
    :goto_c
    invoke-static {v5, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v11, p2

    .line 564
    .line 565
    invoke-static {v8, v5, v11, v5, v15}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Ly40/b0;->y0:Le3/e1;

    .line 572
    .line 573
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lr5/l;

    .line 578
    .line 579
    iget-wide v2, v2, Lr5/l;->a:J

    .line 580
    .line 581
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-ne v6, v10, :cond_f

    .line 586
    .line 587
    new-instance v6, Ly40/w;

    .line 588
    .line 589
    const/4 v11, 0x3

    .line 590
    invoke-direct {v6, v11, v1}, Ly40/w;-><init>(ILe3/e1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    check-cast v6, Lyx/l;

    .line 597
    .line 598
    move-object/from16 v11, v20

    .line 599
    .line 600
    invoke-virtual {v5, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v1, :cond_10

    .line 609
    .line 610
    if-ne v7, v10, :cond_11

    .line 611
    .line 612
    :cond_10
    new-instance v7, Lev/b;

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    invoke-direct {v7, v11, v1}, Lev/b;-><init>(Lh1/c;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    check-cast v7, Lyx/a;

    .line 622
    .line 623
    move-object/from16 v14, v19

    .line 624
    .line 625
    invoke-virtual {v5, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-nez v1, :cond_12

    .line 634
    .line 635
    if-ne v8, v10, :cond_13

    .line 636
    .line 637
    :cond_12
    new-instance v8, Lev/b;

    .line 638
    .line 639
    const/4 v1, 0x4

    .line 640
    invoke-direct {v8, v14, v1}, Lev/b;-><init>(Lh1/c;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_13
    check-cast v8, Lyx/a;

    .line 647
    .line 648
    iget-object v1, v4, Lp40/e1;->e:Lp40/n1;

    .line 649
    .line 650
    iget-wide v9, v4, Lp40/e1;->d:J

    .line 651
    .line 652
    new-instance v4, Ly40/f;

    .line 653
    .line 654
    iget-object v0, v0, Ly40/b0;->z0:Lo3/d;

    .line 655
    .line 656
    const/4 v14, 0x2

    .line 657
    invoke-direct {v4, v12, v0, v14}, Ly40/f;-><init>(Lyx/a;Lo3/d;I)V

    .line 658
    .line 659
    .line 660
    const v0, -0x10f7740

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v4, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const v11, 0xc00030

    .line 668
    .line 669
    .line 670
    move-object v4, v8

    .line 671
    const/4 v8, 0x0

    .line 672
    move-wide/from16 v29, v9

    .line 673
    .line 674
    move-object v9, v0

    .line 675
    move-object v10, v5

    .line 676
    move-object v5, v1

    .line 677
    move-wide v0, v2

    .line 678
    move-object v2, v6

    .line 679
    move-object v3, v7

    .line 680
    move-wide/from16 v6, v29

    .line 681
    .line 682
    invoke-static/range {v0 .. v11}, Lp40/h0;->s(JLyx/l;Lyx/a;Lyx/a;Lp40/n1;JLv3/q;Lo3/d;Le3/k0;I)V

    .line 683
    .line 684
    .line 685
    move-object v5, v10

    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-virtual {v5, v0}, Le3/k0;->q(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Le3/k0;->q(Z)V

    .line 691
    .line 692
    .line 693
    return-object v13

    .line 694
    :cond_14
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 695
    .line 696
    .line 697
    return-object v13
.end method
