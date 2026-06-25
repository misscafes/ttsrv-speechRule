.class public final synthetic Ly2/f4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lyx/q;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/q;

.field public final synthetic q0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lyx/q;Le3/e1;Lyx/l;Ljava/lang/String;Ljava/lang/String;ZLyx/q;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/f4;->i:Lyx/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/f4;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/f4;->Y:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/f4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/f4;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/f4;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/f4;->p0:Lyx/q;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/f4;->q0:Lo3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Le3/k0;

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
    sget-object v11, Lv3/b;->x0:Lv3/g;

    .line 16
    .line 17
    sget-object v12, Lv3/b;->v0:Lv3/g;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v14

    .line 29
    :goto_0
    and-int/2addr v1, v13

    .line 30
    invoke-virtual {v7, v1, v2}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    sget-object v15, Ld3/h;->X:Ld3/h;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    iget-object v2, v0, Ly2/f4;->i:Lyx/q;

    .line 41
    .line 42
    iget-object v3, v0, Ly2/f4;->X:Le3/e1;

    .line 43
    .line 44
    sget-object v4, Ls1/g2;->a:Ls1/g2;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const v5, 0x184ab802

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Le3/k0;->b0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v14}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    move-object v1, v4

    .line 61
    move-object v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v5, 0x184ab803

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Le3/k0;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget v6, Ly2/e4;->a:F

    .line 80
    .line 81
    invoke-static {v15, v7}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v12, v1}, Lg1/y0;->b(Lh1/a0;Lv3/g;I)Lg1/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v15, v7}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v11, v1}, Lg1/y0;->i(Lh1/a0;Lv3/g;I)Lg1/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lb50/a;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    invoke-direct {v9, v2, v10}, Lb50/a;-><init>(Lyx/q;I)V

    .line 101
    .line 102
    .line 103
    const v10, -0x7212c99

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v9, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v10, v2

    .line 111
    move v2, v5

    .line 112
    move-object v5, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v9

    .line 115
    const/high16 v9, 0x180000

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    const/16 v10, 0x12

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    move-object v4, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v22, v16

    .line 130
    .line 131
    move-object/from16 v13, v19

    .line 132
    .line 133
    invoke-static/range {v1 .. v10}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v14}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v8, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, Ly2/f4;->Y:Lyx/l;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v2, v4

    .line 150
    iget-object v4, v0, Ly2/f4;->Z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v2, v5

    .line 157
    iget-object v5, v0, Ly2/f4;->n0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v2, v6

    .line 164
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 171
    .line 172
    if-ne v6, v2, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object/from16 v19, v13

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    new-instance v16, Lat/e0;

    .line 179
    .line 180
    const/16 v21, 0x19

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    invoke-direct/range {v16 .. v21}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v6, v16

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    check-cast v6, Lyx/l;

    .line 199
    .line 200
    new-instance v2, Lz2/i0;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Lz2/i0;-><init>(Lyx/l;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v0, Ly2/f4;->o0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    if-eqz v22, :cond_4

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move v4, v14

    .line 214
    :goto_4
    iget-object v5, v0, Ly2/f4;->p0:Lyx/q;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v3, v14

    .line 223
    :goto_5
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ly2/r5;

    .line 230
    .line 231
    iget-object v6, v6, Ly2/r5;->d:Ly2/p6;

    .line 232
    .line 233
    invoke-interface {v6}, Ly2/p6;->d()Lh1/d1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Ly2/c6;

    .line 238
    .line 239
    invoke-direct {v7, v4, v3, v6}, Ly2/c6;-><init>(ZZLh1/a0;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v7}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 247
    .line 248
    sget-object v4, Lv3/b;->s0:Lv3/h;

    .line 249
    .line 250
    invoke-static {v3, v4, v8, v14}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-wide v6, v8, Le3/k0;->T:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v8, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 274
    .line 275
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v8, Le3/k0;->S:Z

    .line 279
    .line 280
    if-eqz v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Le3/k0;->k(Lyx/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 290
    .line 291
    invoke-static {v8, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 295
    .line 296
    invoke-static {v8, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 304
    .line 305
    invoke-static {v8, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 309
    .line 310
    invoke-static {v8, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 314
    .line 315
    invoke-static {v8, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v0, v0, Ly2/f4;->q0:Lo3/d;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v8, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 330
    .line 331
    .line 332
    if-nez v5, :cond_7

    .line 333
    .line 334
    const v0, 0x18657342

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14}, Le3/k0;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    const v0, 0x18657343

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v19 .. v19}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sget v2, Ly2/e4;->a:F

    .line 361
    .line 362
    invoke-static {v15, v8}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v3, 0xc

    .line 367
    .line 368
    invoke-static {v2, v11, v3}, Lg1/y0;->b(Lh1/a0;Lv3/g;I)Lg1/e1;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v15, v8}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v12, v3}, Lg1/y0;->i(Lh1/a0;Lv3/g;I)Lg1/f1;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v3, Lb50/a;

    .line 381
    .line 382
    const/4 v6, 0x5

    .line 383
    invoke-direct {v3, v5, v6}, Lb50/a;-><init>(Lyx/q;I)V

    .line 384
    .line 385
    .line 386
    const v5, -0x4808e2f0

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v3, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object v7, v8

    .line 394
    const/high16 v8, 0x180000

    .line 395
    .line 396
    const/16 v9, 0x12

    .line 397
    .line 398
    move-object v3, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    move v1, v0

    .line 404
    move-object/from16 v0, v23

    .line 405
    .line 406
    invoke-static/range {v0 .. v9}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v7

    .line 410
    invoke-virtual {v8, v14}, Le3/k0;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    move-object v8, v7

    .line 415
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 416
    .line 417
    .line 418
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 419
    .line 420
    return-object v0
.end method
