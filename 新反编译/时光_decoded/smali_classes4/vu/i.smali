.class public final synthetic Lvu/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Ljp/u;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:J

.field public final synthetic s0:Ls1/u2;

.field public final synthetic t0:Lyx/q;

.field public final synthetic u0:Z

.field public final synthetic v0:Z

.field public final synthetic w0:Lo3/d;

.field public final synthetic x0:J

.field public final synthetic y0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILv3/q;ZLjp/u;Lyx/p;Lyx/p;Lyx/p;JLs1/u2;Lyx/q;ZZLo3/d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/i;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvu/i;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lvu/i;->Y:Lv3/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvu/i;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvu/i;->n0:Ljp/u;

    .line 13
    .line 14
    iput-object p6, p0, Lvu/i;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Lvu/i;->p0:Lyx/p;

    .line 17
    .line 18
    iput-object p8, p0, Lvu/i;->q0:Lyx/p;

    .line 19
    .line 20
    iput-wide p9, p0, Lvu/i;->r0:J

    .line 21
    .line 22
    iput-object p11, p0, Lvu/i;->s0:Ls1/u2;

    .line 23
    .line 24
    iput-object p12, p0, Lvu/i;->t0:Lyx/q;

    .line 25
    .line 26
    iput-boolean p13, p0, Lvu/i;->u0:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lvu/i;->v0:Z

    .line 29
    .line 30
    iput-object p15, p0, Lvu/i;->w0:Lo3/d;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lvu/i;->x0:J

    .line 35
    .line 36
    move-wide/from16 p1, p18

    .line 37
    .line 38
    iput-wide p1, p0, Lvu/i;->y0:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

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
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v13, v1, v3}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, v0, Lvu/i;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 40
    .line 41
    iget v8, v0, Lvu/i;->X:I

    .line 42
    .line 43
    iget-object v9, v0, Lvu/i;->Y:Lv3/q;

    .line 44
    .line 45
    iget-boolean v10, v0, Lvu/i;->Z:Z

    .line 46
    .line 47
    iget-object v11, v0, Lvu/i;->n0:Ljp/u;

    .line 48
    .line 49
    iget-object v12, v0, Lvu/i;->o0:Lyx/p;

    .line 50
    .line 51
    iget-object v14, v0, Lvu/i;->p0:Lyx/p;

    .line 52
    .line 53
    iget-object v15, v0, Lvu/i;->q0:Lyx/p;

    .line 54
    .line 55
    iget-object v4, v0, Lvu/i;->s0:Ls1/u2;

    .line 56
    .line 57
    iget-object v7, v0, Lvu/i;->t0:Lyx/q;

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lvu/i;->u0:Z

    .line 62
    .line 63
    iget-boolean v5, v0, Lvu/i;->v0:Z

    .line 64
    .line 65
    iget-object v6, v0, Lvu/i;->w0:Lo3/d;

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    if-eqz v18, :cond_4

    .line 70
    .line 71
    const v1, 0x6aaa82c9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v8, v1, :cond_1

    .line 79
    .line 80
    :goto_1
    move v8, v1

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    if-ne v8, v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    :goto_2
    invoke-static {v9, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v2, v1}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v1, v4

    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    iget-wide v4, v13, Le3/k0;->T:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v13, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 125
    .line 126
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 127
    .line 128
    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    iget-boolean v4, v13, Le3/k0;->S:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Le3/k0;->k(Lyx/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 143
    .line 144
    invoke-static {v13, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 148
    .line 149
    invoke-static {v13, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 157
    .line 158
    invoke-static {v13, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 162
    .line 163
    invoke-static {v13, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 167
    .line 168
    invoke-static {v13, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x30

    .line 172
    .line 173
    invoke-static {v10, v11, v13, v1}, Lvu/t;->d(ZLjp/u;Le3/k0;I)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v3, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lvu/k;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v7, v11, v3}, Lvu/k;-><init>(Lyx/q;Ljp/u;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x5866d5be

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v14

    .line 196
    new-instance v14, Lvu/l;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    invoke-direct/range {v14 .. v19}, Lvu/l;-><init>(ZLjp/u;ZLo3/d;I)V

    .line 207
    .line 208
    .line 209
    const v5, -0x115c014e

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v14, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v14, 0x36

    .line 217
    .line 218
    const/16 v15, 0x160

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v12

    .line 223
    move-object v12, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v9, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move v10, v3

    .line 228
    move-object v3, v4

    .line 229
    move v4, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v11, v9

    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    iget-wide v9, v0, Lvu/i;->r0:J

    .line 235
    .line 236
    move-object v0, v11

    .line 237
    move-object/from16 v11, v20

    .line 238
    .line 239
    invoke-static/range {v0 .. v15}, Lp40/h0;->y(Lv3/q;Lo3/d;Lyx/p;Lyx/p;ILyx/p;ILyx/p;Lyx/p;JLs1/u2;Lo3/d;Le3/k0;II)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v13, v4}, Le3/k0;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_4
    move-object/from16 v20, v4

    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    move-object v5, v11

    .line 257
    move-object v11, v14

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v14, v6

    .line 260
    move-object v6, v12

    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    const v1, 0x6acba260

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v9, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v2, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    iget-wide v4, v13, Le3/k0;->T:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v13, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 301
    .line 302
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 303
    .line 304
    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    iget-boolean v2, v13, Le3/k0;->S:Z

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-virtual {v13, v9}, Le3/k0;->k(Lyx/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 319
    .line 320
    invoke-static {v13, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 324
    .line 325
    invoke-static {v13, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 333
    .line 334
    invoke-static {v13, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 338
    .line 339
    invoke-static {v13, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 343
    .line 344
    invoke-static {v13, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    const/16 v1, 0x30

    .line 350
    .line 351
    invoke-static {v10, v5, v13, v1}, Lvu/t;->d(ZLjp/u;Le3/k0;I)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v3, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lvu/k;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v2, v7, v5, v3}, Lvu/k;-><init>(Lyx/q;Ljp/u;I)V

    .line 364
    .line 365
    .line 366
    const v4, -0x3d173fb9

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    new-instance v14, Lvu/l;

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    invoke-direct/range {v14 .. v19}, Lvu/l;-><init>(ZLjp/u;ZLo3/d;I)V

    .line 380
    .line 381
    .line 382
    const v4, -0x6502b76e

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v14, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v7, v12

    .line 390
    move-object v12, v13

    .line 391
    const v13, 0x30000036

    .line 392
    .line 393
    .line 394
    move-object v5, v1

    .line 395
    move-object v1, v2

    .line 396
    move-object v2, v6

    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    iget-wide v6, v0, Lvu/i;->x0:J

    .line 400
    .line 401
    iget-wide v9, v0, Lvu/i;->y0:J

    .line 402
    .line 403
    move-object v0, v11

    .line 404
    move-object v11, v4

    .line 405
    move-object v4, v0

    .line 406
    move v15, v3

    .line 407
    move-object v0, v5

    .line 408
    move v5, v8

    .line 409
    move-wide v8, v9

    .line 410
    move-object/from16 v3, v16

    .line 411
    .line 412
    move-object/from16 v10, v20

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static/range {v0 .. v13}, Ly2/b0;->q(Lv3/q;Lo3/d;Lyx/p;Lyx/p;Lyx/p;IJJLs1/u2;Lo3/d;Le3/k0;I)V

    .line 416
    .line 417
    .line 418
    move-object v13, v12

    .line 419
    invoke-virtual {v13, v15}, Le3/k0;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v14}, Le3/k0;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 427
    .line 428
    .line 429
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 430
    .line 431
    return-object v0
.end method
