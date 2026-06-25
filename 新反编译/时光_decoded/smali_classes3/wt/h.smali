.class public final synthetic Lwt/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Lyx/p;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z

.field public final synthetic p0:Lf5/g;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Lyx/q;

.field public final synthetic s0:Lyx/q;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lyx/p;IZLo3/d;Ljava/lang/String;ZLf5/g;Ljava/lang/String;Lyx/q;Lyx/q;Ljava/lang/String;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/h;->i:Lyx/p;

    .line 5
    .line 6
    iput p2, p0, Lwt/h;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwt/h;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwt/h;->Z:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/h;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwt/h;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwt/h;->p0:Lf5/g;

    .line 17
    .line 18
    iput-object p8, p0, Lwt/h;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwt/h;->r0:Lyx/q;

    .line 21
    .line 22
    iput-object p10, p0, Lwt/h;->s0:Lyx/q;

    .line 23
    .line 24
    iput-object p11, p0, Lwt/h;->t0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lwt/h;->u0:Lyx/p;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v1, v8, :cond_0

    .line 38
    .line 39
    move v1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    :goto_0
    and-int/2addr v3, v9

    .line 43
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v10, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v8, Lv3/b;->t0:Lv3/h;

    .line 58
    .line 59
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 60
    .line 61
    const/16 v12, 0x30

    .line 62
    .line 63
    invoke-static {v11, v8, v2, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-wide v14, v2, Le3/k0;->T:J

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v2, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object/from16 p1, v7

    .line 87
    .line 88
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 89
    .line 90
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v2, Le3/k0;->S:Z

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Le3/k0;->k(Lyx/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 105
    .line 106
    invoke-static {v2, v13, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 110
    .line 111
    invoke-static {v2, v15, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Lu4/g;->g:Lu4/e;

    .line 119
    .line 120
    invoke-static {v2, v14, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lu4/g;->h:Lu4/d;

    .line 124
    .line 125
    invoke-static {v2, v14}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 p3, v8

    .line 129
    .line 130
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 131
    .line 132
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 136
    .line 137
    sget-object v4, Ls1/g2;->a:Ls1/g2;

    .line 138
    .line 139
    invoke-virtual {v4, v10, v3}, Ls1/g2;->b(Lv3/q;Lv3/h;)Lv3/q;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v1, v0, Lwt/h;->X:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v9, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v9, Lv3/b;->i:Lv3/i;

    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    invoke-static {v9, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object/from16 v22, v7

    .line 159
    .line 160
    iget-wide v6, v2, Le3/k0;->T:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    iget-boolean v3, v2, Le3/k0;->S:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    move-object/from16 v3, v22

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Le3/k0;->k(Lyx/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object/from16 v3, v22

    .line 190
    .line 191
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v2, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v7, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v2, v15, v2, v14}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v10, v11}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v1, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v6, 0x3f36db6e

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v1, v6, v7}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v6, v0, Lwt/h;->Y:Z

    .line 227
    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    move-object v6, v12

    .line 231
    invoke-static {v11}, Lb2/i;->a(F)Lb2/g;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object/from16 v17, v15

    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v17

    .line 242
    .line 243
    const/16 v17, 0x1c

    .line 244
    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    move-object/from16 v25, v14

    .line 248
    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    move-object/from16 p2, v4

    .line 252
    .line 253
    move-object/from16 v4, v22

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    move-object/from16 v6, v24

    .line 259
    .line 260
    move-object/from16 v24, v5

    .line 261
    .line 262
    move-object/from16 v5, v25

    .line 263
    .line 264
    invoke-static/range {v10 .. v17}, Lzx/j;->G(Lv3/q;FLc4/d1;JJI)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    move-object/from16 p2, v4

    .line 270
    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-object v7, v12

    .line 274
    move-object v6, v13

    .line 275
    move-object v5, v14

    .line 276
    move-object v4, v15

    .line 277
    move-object/from16 v22, v16

    .line 278
    .line 279
    move-object v12, v10

    .line 280
    :goto_3
    invoke-interface {v1, v12}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v11}, Lb2/i;->a(F)Lb2/g;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v1, v12}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static {v9, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-wide v14, v2, Le3/k0;->T:J

    .line 298
    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v15, v2, Le3/k0;->S:Z

    .line 315
    .line 316
    if-eqz v15, :cond_4

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Le3/k0;->k(Lyx/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v2, v13, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v14, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v2, v4, v2, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v10, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v13, v0, Lwt/h;->Z:Lo3/d;

    .line 344
    .line 345
    move-object/from16 v14, v24

    .line 346
    .line 347
    invoke-virtual {v13, v12, v2, v14}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v13, p2

    .line 358
    .line 359
    invoke-virtual {v13, v10, v1, v12}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/high16 v1, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-static {v15, v11, v11, v1, v11}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v12, Ls1/k;->e:Ls1/e;

    .line 370
    .line 371
    sget-object v15, Lv3/b;->v0:Lv3/g;

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    invoke-static {v12, v15, v2, v11}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-wide v14, v2, Le3/k0;->T:J

    .line 379
    .line 380
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v15, v2, Le3/k0;->S:Z

    .line 396
    .line 397
    if-eqz v15, :cond_5

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Le3/k0;->k(Lyx/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v2, v11, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v14, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v2, v4, v2, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v22

    .line 419
    .line 420
    move-object/from16 v11, v23

    .line 421
    .line 422
    const/16 v12, 0x30

    .line 423
    .line 424
    invoke-static {v1, v11, v2, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-wide v14, v2, Le3/k0;->T:J

    .line 429
    .line 430
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-static {v2, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    iget-boolean v1, v2, Le3/k0;->S:Z

    .line 448
    .line 449
    if-eqz v1, :cond_6

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Le3/k0;->k(Lyx/a;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_6
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-static {v2, v11, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v15, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v2, v4, v2, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x601491a8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lnu/l;

    .line 483
    .line 484
    iget-object v11, v11, Lnu/l;->j:Lf5/s0;

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v14, Lft/a;->a:Lft/a;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v15, Lft/a;->K:La0/b;

    .line 496
    .line 497
    sget-object v17, Lft/a;->b:[Lgy/e;

    .line 498
    .line 499
    const/16 v18, 0x22

    .line 500
    .line 501
    aget-object v12, v17, v18

    .line 502
    .line 503
    invoke-virtual {v15, v14, v12}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    const/high16 v12, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    invoke-virtual {v13, v10, v12, v14}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    const/16 v23, 0x30

    .line 521
    .line 522
    move-object/from16 v15, v24

    .line 523
    .line 524
    const v24, 0xd7fc

    .line 525
    .line 526
    .line 527
    move-object/from16 v17, v2

    .line 528
    .line 529
    iget-object v2, v0, Lwt/h;->t0:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v22, v4

    .line 532
    .line 533
    move-object/from16 v25, v5

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    move-object/from16 v20, v6

    .line 538
    .line 539
    move-object/from16 v19, v7

    .line 540
    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    move-object/from16 v27, v8

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    move-object/from16 v28, v9

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    move-object/from16 v29, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    move-object/from16 v31, v3

    .line 553
    .line 554
    move-object v3, v12

    .line 555
    move-object/from16 v30, v20

    .line 556
    .line 557
    move-object/from16 v20, v11

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    move-object/from16 v32, v13

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    move/from16 v34, v14

    .line 565
    .line 566
    move-object/from16 v33, v15

    .line 567
    .line 568
    const-wide/16 v14, 0x0

    .line 569
    .line 570
    move-object/from16 v35, v16

    .line 571
    .line 572
    const/16 v16, 0x2

    .line 573
    .line 574
    move-object/from16 v21, v17

    .line 575
    .line 576
    const/16 v36, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    move-object/from16 v37, v19

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v38, v22

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    move-object/from16 v40, p3

    .line 589
    .line 590
    move-object/from16 v45, v25

    .line 591
    .line 592
    move-object/from16 v46, v27

    .line 593
    .line 594
    move-object/from16 v43, v30

    .line 595
    .line 596
    move-object/from16 v48, v32

    .line 597
    .line 598
    move-object/from16 v39, v33

    .line 599
    .line 600
    move-object/from16 v41, v35

    .line 601
    .line 602
    move-object/from16 v42, v37

    .line 603
    .line 604
    move-object/from16 v44, v38

    .line 605
    .line 606
    const/high16 v26, 0x40800000    # 4.0f

    .line 607
    .line 608
    move-object/from16 v25, p1

    .line 609
    .line 610
    move-object/from16 p1, v1

    .line 611
    .line 612
    move/from16 v1, v36

    .line 613
    .line 614
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v21

    .line 618
    .line 619
    iget-object v3, v0, Lwt/h;->u0:Lyx/p;

    .line 620
    .line 621
    if-nez v3, :cond_7

    .line 622
    .line 623
    const v3, 0x601a35d1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, v25

    .line 633
    .line 634
    move-object/from16 v10, v29

    .line 635
    .line 636
    move-object/from16 v8, v31

    .line 637
    .line 638
    move-object/from16 v9, v42

    .line 639
    .line 640
    move-object/from16 v5, v43

    .line 641
    .line 642
    move-object/from16 v7, v44

    .line 643
    .line 644
    move-object/from16 v11, v45

    .line 645
    .line 646
    move-object/from16 v6, v46

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_9

    .line 650
    :cond_7
    const v4, 0x601a35d2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/16 v15, 0xc

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    move/from16 v12, v26

    .line 661
    .line 662
    move/from16 v11, v26

    .line 663
    .line 664
    move-object/from16 v10, v29

    .line 665
    .line 666
    invoke-static/range {v10 .. v15}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object/from16 v5, v28

    .line 671
    .line 672
    invoke-static {v5, v1}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-wide v6, v2, Le3/k0;->T:J

    .line 677
    .line 678
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 694
    .line 695
    if-eqz v8, :cond_8

    .line 696
    .line 697
    move-object/from16 v8, v31

    .line 698
    .line 699
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 700
    .line 701
    .line 702
    :goto_7
    move-object/from16 v9, v42

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_8
    move-object/from16 v8, v31

    .line 706
    .line 707
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_8
    invoke-static {v2, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, v43

    .line 715
    .line 716
    invoke-static {v2, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v7, v44

    .line 720
    .line 721
    move-object/from16 v11, v45

    .line 722
    .line 723
    invoke-static {v6, v2, v7, v2, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v6, v46

    .line 727
    .line 728
    invoke-static {v2, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v4, v25

    .line 732
    .line 733
    invoke-interface {v3, v2, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 741
    .line 742
    .line 743
    :goto_9
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v12, v0, Lwt/h;->n0:Ljava/lang/String;

    .line 747
    .line 748
    if-nez v12, :cond_9

    .line 749
    .line 750
    const v12, 0x27939a10

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v12}, Le3/k0;->b0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v56, p1

    .line 760
    .line 761
    move-object/from16 v49, v4

    .line 762
    .line 763
    move-object/from16 v52, v5

    .line 764
    .line 765
    move-object/from16 v55, v6

    .line 766
    .line 767
    move-object/from16 v53, v7

    .line 768
    .line 769
    move-object/from16 v50, v8

    .line 770
    .line 771
    move-object/from16 v51, v9

    .line 772
    .line 773
    move-object/from16 v57, v10

    .line 774
    .line 775
    move-object/from16 v54, v11

    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_9
    const v13, 0x27939a11

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v13}, Le3/k0;->b0(I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v13, p1

    .line 786
    .line 787
    invoke-virtual {v2, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    check-cast v14, Lnu/l;

    .line 792
    .line 793
    iget-object v14, v14, Lnu/l;->q:Lf5/s0;

    .line 794
    .line 795
    const/16 v23, 0xc30

    .line 796
    .line 797
    const v24, 0xd7fe

    .line 798
    .line 799
    .line 800
    move/from16 v19, v3

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    move-object/from16 v25, v4

    .line 804
    .line 805
    move-object/from16 v30, v5

    .line 806
    .line 807
    const-wide/16 v4, 0x0

    .line 808
    .line 809
    move-object/from16 v46, v6

    .line 810
    .line 811
    move-object/from16 v22, v7

    .line 812
    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    move-object/from16 v31, v8

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    move-object/from16 v37, v9

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    move-object/from16 v29, v10

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    move-object/from16 v21, v2

    .line 825
    .line 826
    move-object/from16 v45, v11

    .line 827
    .line 828
    move-object v2, v12

    .line 829
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    move-object v15, v13

    .line 832
    const/4 v13, 0x0

    .line 833
    move-object/from16 v20, v14

    .line 834
    .line 835
    move-object/from16 v16, v15

    .line 836
    .line 837
    const-wide/16 v14, 0x0

    .line 838
    .line 839
    move-object/from16 v17, v16

    .line 840
    .line 841
    const/16 v16, 0x2

    .line 842
    .line 843
    move-object/from16 v18, v17

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move-object/from16 v26, v18

    .line 848
    .line 849
    const/16 v18, 0x1

    .line 850
    .line 851
    move/from16 v47, v19

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    move-object/from16 v44, v22

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    move-object/from16 v49, v25

    .line 860
    .line 861
    move-object/from16 v56, v26

    .line 862
    .line 863
    move-object/from16 v57, v29

    .line 864
    .line 865
    move-object/from16 v52, v30

    .line 866
    .line 867
    move-object/from16 v50, v31

    .line 868
    .line 869
    move-object/from16 v51, v37

    .line 870
    .line 871
    move-object/from16 v53, v44

    .line 872
    .line 873
    move-object/from16 v54, v45

    .line 874
    .line 875
    move-object/from16 v55, v46

    .line 876
    .line 877
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v2, v21

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 883
    .line 884
    .line 885
    :goto_a
    iget-boolean v3, v0, Lwt/h;->o0:Z

    .line 886
    .line 887
    if-nez v3, :cond_c

    .line 888
    .line 889
    const v3, 0x27997706

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v0, Lwt/h;->p0:Lf5/g;

    .line 896
    .line 897
    const/4 v14, 0x1

    .line 898
    if-eqz v3, :cond_a

    .line 899
    .line 900
    const v4, 0x279a8bb9

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v13, v56

    .line 907
    .line 908
    invoke-virtual {v2, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lnu/l;

    .line 913
    .line 914
    iget-object v4, v4, Lnu/l;->x:Lf5/s0;

    .line 915
    .line 916
    const/16 v19, 0x30

    .line 917
    .line 918
    const v20, 0xd7fe

    .line 919
    .line 920
    .line 921
    move-object/from16 v21, v2

    .line 922
    .line 923
    move-object v2, v3

    .line 924
    const/4 v3, 0x0

    .line 925
    move-object/from16 v16, v4

    .line 926
    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    const-wide/16 v6, 0x0

    .line 930
    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    const-wide/16 v10, 0x0

    .line 934
    .line 935
    const/4 v12, 0x2

    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    move-object/from16 v17, v21

    .line 941
    .line 942
    invoke-static/range {v2 .. v20}, Lut/f2;->a(Lf5/g;Lv3/q;JJJJIZIILf5/s0;Le3/k0;III)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v2, v17

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_a
    move-object/from16 v13, v56

    .line 952
    .line 953
    const v3, 0x27a090a4

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v0, Lwt/h;->q0:Ljava/lang/String;

    .line 960
    .line 961
    if-nez v4, :cond_b

    .line 962
    .line 963
    const v3, 0x27a090a3

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_b
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lnu/l;

    .line 981
    .line 982
    iget-object v3, v3, Lnu/l;->x:Lf5/s0;

    .line 983
    .line 984
    const/16 v23, 0x30

    .line 985
    .line 986
    const v24, 0xd7fe

    .line 987
    .line 988
    .line 989
    move-object/from16 v20, v3

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    move-object/from16 v21, v2

    .line 993
    .line 994
    move-object v2, v4

    .line 995
    const-wide/16 v4, 0x0

    .line 996
    .line 997
    const-wide/16 v6, 0x0

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v10, 0x0

    .line 1002
    const-wide/16 v11, 0x0

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    move/from16 v18, v14

    .line 1006
    .line 1007
    const-wide/16 v14, 0x0

    .line 1008
    .line 1009
    const/16 v16, 0x2

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v21

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    :goto_b
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_c
    const v3, 0x27a75638

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    :goto_d
    iget-object v3, v0, Lwt/h;->r0:Lyx/q;

    .line 1042
    .line 1043
    if-nez v3, :cond_d

    .line 1044
    .line 1045
    const v3, 0x27a7ecbc

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v14, v39

    .line 1055
    .line 1056
    const/4 v12, 0x1

    .line 1057
    goto :goto_10

    .line 1058
    :cond_d
    const v4, 0x27a7ecbd

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v4, v40

    .line 1065
    .line 1066
    move-object/from16 v7, v41

    .line 1067
    .line 1068
    const/16 v12, 0x30

    .line 1069
    .line 1070
    invoke-static {v7, v4, v2, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-wide v5, v2, Le3/k0;->T:J

    .line 1075
    .line 1076
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    move-object/from16 v10, v57

    .line 1085
    .line 1086
    invoke-static {v2, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 1094
    .line 1095
    if-eqz v8, :cond_e

    .line 1096
    .line 1097
    move-object/from16 v8, v50

    .line 1098
    .line 1099
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_e
    move-object/from16 v9, v51

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_e
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :goto_f
    invoke-static {v2, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v4, v52

    .line 1113
    .line 1114
    invoke-static {v2, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v4, v53

    .line 1118
    .line 1119
    move-object/from16 v11, v54

    .line 1120
    .line 1121
    invoke-static {v5, v2, v4, v2, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v6, v55

    .line 1125
    .line 1126
    invoke-static {v2, v7, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v14, v39

    .line 1130
    .line 1131
    move-object/from16 v13, v48

    .line 1132
    .line 1133
    invoke-interface {v3, v13, v2, v14}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const/4 v12, 0x1

    .line 1137
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    :goto_10
    iget-object v3, v0, Lwt/h;->s0:Lyx/q;

    .line 1144
    .line 1145
    if-nez v3, :cond_f

    .line 1146
    .line 1147
    const v3, 0x27abbf4b

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 1151
    .line 1152
    .line 1153
    :goto_11
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_f
    const v4, 0x4b9a2f76    # 2.0209388E7f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v4, Ls1/b0;->a:Ls1/b0;

    .line 1164
    .line 1165
    invoke-interface {v3, v4, v2, v14}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :goto_12
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v0, Lwt/h;->i:Lyx/p;

    .line 1176
    .line 1177
    if-nez v0, :cond_10

    .line 1178
    .line 1179
    const v0, -0xfc6d417

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_13
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_10
    const v3, -0x8248e8

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v4, v49

    .line 1196
    .line 1197
    invoke-interface {v0, v2, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_11
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1202
    .line 1203
    .line 1204
    :goto_14
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1205
    .line 1206
    return-object v0
.end method
