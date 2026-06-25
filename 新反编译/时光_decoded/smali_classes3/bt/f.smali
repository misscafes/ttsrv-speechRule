.class public final synthetic Lbt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Lm40/i0;

.field public final synthetic p0:Z

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lbt/z;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lu1/v;Ljava/util/List;ZLjava/lang/String;Ljava/util/Set;Lm40/i0;ZLyx/l;Lyx/a;Lbt/z;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt/f;->i:Lu1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lbt/f;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbt/f;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbt/f;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbt/f;->n0:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lbt/f;->o0:Lm40/i0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbt/f;->p0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbt/f;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lbt/f;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p10, p0, Lbt/f;->s0:Lbt/z;

    .line 23
    .line 24
    iput-object p11, p0, Lbt/f;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lbt/f;->u0:Le3/e1;

    .line 27
    .line 28
    iput-object p13, p0, Lbt/f;->v0:Le3/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/u1;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v12

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v15}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 63
    .line 64
    invoke-static {v3, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v9, Le3/k0;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 88
    .line 89
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 104
    .line 105
    invoke-static {v9, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 109
    .line 110
    invoke-static {v9, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 118
    .line 119
    invoke-static {v9, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 123
    .line 124
    invoke-static {v9, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 128
    .line 129
    invoke-static {v9, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v4, 0x42f00000    # 120.0f

    .line 141
    .line 142
    invoke-static {v1, v4, v9}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ls1/h;

    .line 147
    .line 148
    new-instance v1, Lr00/a;

    .line 149
    .line 150
    const/16 v6, 0xf

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lr00/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-direct {v5, v6, v13, v1}, Ls1/h;-><init>(FZLs1/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lbt/f;->X:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-boolean v7, v0, Lbt/f;->Y:Z

    .line 167
    .line 168
    invoke-virtual {v9, v7}, Le3/k0;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v6, v8

    .line 173
    iget-object v8, v0, Lbt/f;->Z:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    or-int/2addr v6, v10

    .line 180
    iget-object v10, v0, Lbt/f;->n0:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/2addr v6, v11

    .line 187
    iget-object v11, v0, Lbt/f;->o0:Lm40/i0;

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v6, v6, v16

    .line 194
    .line 195
    iget-boolean v13, v0, Lbt/f;->p0:Z

    .line 196
    .line 197
    invoke-virtual {v9, v13}, Le3/k0;->g(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v6, v6, v16

    .line 202
    .line 203
    iget-object v12, v0, Lbt/f;->q0:Lyx/l;

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v6, v6, v16

    .line 210
    .line 211
    iget-object v15, v0, Lbt/f;->r0:Lyx/a;

    .line 212
    .line 213
    invoke-virtual {v9, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v6, v6, v16

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    iget-object v1, v0, Lbt/f;->s0:Lbt/z;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    or-int v6, v6, v16

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move/from16 v16, v6

    .line 236
    .line 237
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 238
    .line 239
    if-nez v16, :cond_5

    .line 240
    .line 241
    if-ne v1, v6, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object/from16 v20, v10

    .line 245
    .line 246
    move/from16 v22, v13

    .line 247
    .line 248
    move-object/from16 v12, v25

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    new-instance v16, Lbt/k;

    .line 252
    .line 253
    iget-object v1, v0, Lbt/f;->t0:Le3/e1;

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    iget-object v1, v0, Lbt/f;->u0:Le3/e1;

    .line 258
    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    iget-object v1, v0, Lbt/f;->v0:Le3/e1;

    .line 262
    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    move/from16 v18, v7

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    move-object/from16 v23, v12

    .line 274
    .line 275
    move/from16 v22, v13

    .line 276
    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    invoke-direct/range {v16 .. v28}, Lbt/k;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/Set;Lm40/i0;ZLyx/l;Lyx/a;Lbt/z;Le3/e1;Le3/e1;Le3/e1;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    move-object/from16 v12, v25

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object v8, v1

    .line 290
    check-cast v8, Lyx/l;

    .line 291
    .line 292
    const/16 v10, 0x6006

    .line 293
    .line 294
    const/16 v11, 0x68

    .line 295
    .line 296
    iget-object v0, v0, Lbt/f;->i:Lu1/v;

    .line 297
    .line 298
    move-object v1, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 v29, v3

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    move-object/from16 v0, v29

    .line 305
    .line 306
    invoke-static/range {v2 .. v11}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    if-eqz v22, :cond_9

    .line 311
    .line 312
    const v3, 0x5ebbb410

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v14, v3}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/high16 v4, 0x42700000    # 60.0f

    .line 325
    .line 326
    invoke-static {v3, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Ls1/w;->a:Ls1/w;

    .line 331
    .line 332
    invoke-virtual {v4, v3, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v9, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    if-ne v4, v1, :cond_7

    .line 347
    .line 348
    :cond_6
    new-instance v4, Lbt/b;

    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    invoke-direct {v4, v12, v0}, Lbt/b;-><init>(Lbt/z;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    move-object v6, v4

    .line 358
    check-cast v6, Lyx/l;

    .line 359
    .line 360
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v1, :cond_8

    .line 365
    .line 366
    new-instance v0, La00/c;

    .line 367
    .line 368
    const/16 v1, 0x16

    .line 369
    .line 370
    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    move-object v7, v0

    .line 377
    check-cast v7, Lyx/l;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/high16 v10, 0x30000

    .line 381
    .line 382
    move-object/from16 v4, v17

    .line 383
    .line 384
    move-object/from16 v5, v20

    .line 385
    .line 386
    invoke-static/range {v2 .. v10}, Lvu/s;->k(Lu1/v;Lv3/q;Ljava/util/List;Ljava/util/Set;Lyx/l;Lyx/l;Lk4/a;Le3/k0;I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/4 v0, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const/4 v0, 0x0

    .line 396
    const v1, 0x5ec29657

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 411
    .line 412
    .line 413
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 414
    .line 415
    return-object v0
.end method
