.class public final synthetic Llv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Llv/m;

.field public final synthetic Y:Llv/d;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Z

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:I

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(ZLlv/m;Llv/d;Le3/e1;Lyx/p;ILyx/a;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llv/h;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Llv/h;->X:Llv/m;

    .line 7
    .line 8
    iput-object p3, p0, Llv/h;->Y:Llv/d;

    .line 9
    .line 10
    iput-object p4, p0, Llv/h;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Llv/h;->n0:Lyx/p;

    .line 13
    .line 14
    iput p6, p0, Llv/h;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Llv/h;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Llv/h;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Llv/h;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Llv/h;->s0:Lyx/l;

    .line 23
    .line 24
    iput-object p11, p0, Llv/h;->t0:Lyx/l;

    .line 25
    .line 26
    iput-object p12, p0, Llv/h;->u0:Lyx/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

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
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-virtual {v9, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    iget-boolean v3, v0, Llv/h;->i:Z

    .line 45
    .line 46
    iget-object v4, v0, Llv/h;->Y:Llv/d;

    .line 47
    .line 48
    iget-object v5, v0, Llv/h;->Z:Le3/e1;

    .line 49
    .line 50
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const v3, -0x441d7b77

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Llv/h;->X:Llv/m;

    .line 61
    .line 62
    iget-object v3, v3, Llv/m;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget v7, v4, Llv/d;->c:I

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v10, v0, Llv/h;->n0:Lyx/p;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    or-int/2addr v8, v11

    .line 77
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    if-ne v11, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v11, Lls/f0;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v11, v5, v8, v10}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v11, Lyx/l;

    .line 95
    .line 96
    invoke-static {v3, v7, v11, v9, v14}, Lq6/d;->b(Ljava/lang/Object;ILyx/l;Le3/k0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v14}, Le3/k0;->q(Z)V

    .line 100
    .line 101
    .line 102
    move-object v11, v2

    .line 103
    move v2, v1

    .line 104
    move-object v1, v11

    .line 105
    move-object/from16 v24, v4

    .line 106
    .line 107
    move-object/from16 v25, v6

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    const v3, -0x441954fd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v7, Lv4/h0;->a:Le3/v;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/content/res/Configuration;

    .line 129
    .line 130
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    const v8, 0x3f147ae1    # 0.58f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v7, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v3, v8, v7, v15}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v7, Lv3/b;->i:Lv3/i;

    .line 143
    .line 144
    invoke-static {v7, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v10, v9, Le3/k0;->T:J

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 168
    .line 169
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v9, Le3/k0;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9, v12}, Le3/k0;->k(Lyx/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 184
    .line 185
    invoke-static {v9, v7, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 189
    .line 190
    invoke-static {v9, v11, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 198
    .line 199
    invoke-static {v9, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 203
    .line 204
    invoke-static {v9, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 208
    .line 209
    invoke-static {v9, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-static {v8, v3, v15}, Ls1/k;->b(FFI)Ls1/y1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Ls1/h;

    .line 219
    .line 220
    new-instance v10, Lr00/a;

    .line 221
    .line 222
    const/16 v11, 0xf

    .line 223
    .line 224
    invoke-direct {v10, v11}, Lr00/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v3, v15, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v10, v0, Llv/h;->r0:Lyx/l;

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    or-int/2addr v3, v11

    .line 241
    iget-object v11, v0, Llv/h;->s0:Lyx/l;

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v3, v12

    .line 248
    iget-object v12, v0, Llv/h;->t0:Lyx/l;

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    or-int/2addr v3, v13

    .line 255
    iget-object v13, v0, Llv/h;->u0:Lyx/l;

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v3, v3, v16

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    or-int v3, v3, v16

    .line 268
    .line 269
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    if-ne v1, v6, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object/from16 v17, v4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    :goto_2
    new-instance v16, Ldt/f;

    .line 282
    .line 283
    const/16 v23, 0x5

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v22, v5

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    move-object/from16 v21, v13

    .line 296
    .line 297
    invoke-direct/range {v16 .. v23}, Ldt/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    move-object v10, v1

    .line 306
    check-cast v10, Lyx/l;

    .line 307
    .line 308
    const/16 v12, 0x6180

    .line 309
    .line 310
    const/16 v13, 0x1eb

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object v4, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v5, v4

    .line 318
    move-object v4, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v11, v5

    .line 321
    move-object v5, v8

    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    move-object v11, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    move-object/from16 v25, v16

    .line 328
    .line 329
    move-object/from16 v24, v17

    .line 330
    .line 331
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v15}, Le3/k0;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    :goto_4
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Ls1/c;->d:Lrt/p;

    .line 347
    .line 348
    invoke-static {v1, v2}, Ls1/c;->l(Lv3/q;Lyx/l;)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v8, 0x5

    .line 354
    const/4 v4, 0x0

    .line 355
    const/high16 v5, 0x41000000    # 8.0f

    .line 356
    .line 357
    move v7, v5

    .line 358
    invoke-static/range {v3 .. v8}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget v1, v0, Llv/h;->o0:I

    .line 363
    .line 364
    if-lez v1, :cond_7

    .line 365
    .line 366
    move v8, v15

    .line 367
    :goto_5
    move-object/from16 v1, v24

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    move v8, v14

    .line 371
    goto :goto_5

    .line 372
    :goto_6
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, v0, Llv/h;->q0:Lyx/l;

    .line 377
    .line 378
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v2, v5

    .line 383
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    move-object/from16 v2, v25

    .line 390
    .line 391
    if-ne v5, v2, :cond_9

    .line 392
    .line 393
    :cond_8
    new-instance v5, Li2/l;

    .line 394
    .line 395
    const/16 v2, 0xe

    .line 396
    .line 397
    invoke-direct {v5, v1, v2, v3}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    move-object v3, v5

    .line 404
    check-cast v3, Lyx/a;

    .line 405
    .line 406
    const/16 v10, 0x6c00

    .line 407
    .line 408
    move-object v9, v11

    .line 409
    const/16 v11, 0x20

    .line 410
    .line 411
    iget-object v2, v0, Llv/h;->p0:Lyx/a;

    .line 412
    .line 413
    const-string v5, "\u53d6\u6d88"

    .line 414
    .line 415
    const-string v6, "\u5bfc\u5165"

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static/range {v2 .. v11}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-object v11, v9

    .line 423
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 424
    .line 425
    .line 426
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 427
    .line 428
    return-object v0
.end method
