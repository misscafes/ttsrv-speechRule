.class public final synthetic Lsr/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic A0:Le3/l1;

.field public final synthetic B0:Le3/l1;

.field public final synthetic C0:Le3/l1;

.field public final synthetic X:Lr5/c;

.field public final synthetic Y:Lru/a;

.field public final synthetic Z:Lp40/r0;

.field public final synthetic i:Ls1/u1;

.field public final synthetic n0:Ls1/u1;

.field public final synthetic o0:Lu1/v;

.field public final synthetic p0:Lq40/k;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:F

.field public final synthetic u0:F

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:F

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Le3/l1;

.field public final synthetic z0:Le3/l1;


# direct methods
.method public synthetic constructor <init>(Ls1/u1;Lr5/c;Lru/a;Lp40/r0;Ls1/u1;Lu1/v;Lq40/k;Ljava/util/List;Lyx/l;Le3/e1;FFLjava/util/List;FLjava/lang/String;Le3/l1;Le3/l1;Le3/l1;Le3/l1;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/q0;->i:Ls1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lsr/q0;->X:Lr5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsr/q0;->Y:Lru/a;

    .line 9
    .line 10
    iput-object p4, p0, Lsr/q0;->Z:Lp40/r0;

    .line 11
    .line 12
    iput-object p5, p0, Lsr/q0;->n0:Ls1/u1;

    .line 13
    .line 14
    iput-object p6, p0, Lsr/q0;->o0:Lu1/v;

    .line 15
    .line 16
    iput-object p7, p0, Lsr/q0;->p0:Lq40/k;

    .line 17
    .line 18
    iput-object p8, p0, Lsr/q0;->q0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lsr/q0;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Lsr/q0;->s0:Le3/e1;

    .line 23
    .line 24
    iput p11, p0, Lsr/q0;->t0:F

    .line 25
    .line 26
    iput p12, p0, Lsr/q0;->u0:F

    .line 27
    .line 28
    iput-object p13, p0, Lsr/q0;->v0:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lsr/q0;->w0:F

    .line 31
    .line 32
    iput-object p15, p0, Lsr/q0;->x0:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsr/q0;->y0:Le3/l1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsr/q0;->z0:Le3/l1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsr/q0;->A0:Le3/l1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsr/q0;->B0:Le3/l1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsr/q0;->C0:Le3/l1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/v;

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
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

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
    if-eqz v2, :cond_12

    .line 53
    .line 54
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v2, v0, Lsr/q0;->i:Ls1/u1;

    .line 63
    .line 64
    invoke-interface {v2}, Ls1/u1;->b()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v5, 0x42500000    # 52.0f

    .line 69
    .line 70
    add-float v18, v3, v5

    .line 71
    .line 72
    sget-object v3, Lr5/m;->i:Lr5/m;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ls1/u1;->d(Lr5/m;)F

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-interface {v2, v3}, Ls1/u1;->c(Lr5/m;)F

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x8

    .line 85
    .line 86
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, v0, Lsr/q0;->X:Lr5/c;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v0, Lsr/q0;->s0:Le3/e1;

    .line 101
    .line 102
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    if-ne v10, v12, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v10, Lr2/a1;

    .line 109
    .line 110
    invoke-direct {v10, v7, v11, v4}, Lr2/a1;-><init>(Lr5/c;Le3/e1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v10, Lyx/l;

    .line 117
    .line 118
    invoke-static {v5, v10}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lv3/b;->w0:Lv3/g;

    .line 123
    .line 124
    sget-object v7, Ls1/k;->c:Ls1/d;

    .line 125
    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    invoke-static {v7, v5, v9, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v7, v9, Le3/k0;->T:J

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v9, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 152
    .line 153
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v9, Le3/k0;->S:Z

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Le3/k0;->k(Lyx/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 168
    .line 169
    invoke-static {v9, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 173
    .line 174
    invoke-static {v9, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 182
    .line 183
    invoke-static {v9, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 187
    .line 188
    invoke-static {v9, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 192
    .line 193
    invoke-static {v9, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lv3/b;->n0:Lv3/i;

    .line 197
    .line 198
    const/high16 v13, 0x42b00000    # 88.0f

    .line 199
    .line 200
    invoke-static {v14, v13}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    iget v2, v0, Lsr/q0;->t0:F

    .line 207
    .line 208
    invoke-virtual {v9, v2}, Le3/k0;->c(F)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v16, :cond_7

    .line 219
    .line 220
    if-ne v3, v12, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v16, v11

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_3
    new-instance v3, Lp40/t1;

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct {v3, v2, v11}, Lp40/t1;-><init>(FI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    check-cast v3, Lyx/l;

    .line 238
    .line 239
    invoke-static {v13, v3}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    sget-wide v13, Lc4/z;->d:J

    .line 246
    .line 247
    sget-object v3, Lc4/j0;->b:Lc4/y0;

    .line 248
    .line 249
    invoke-static {v2, v13, v14, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v4, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v13, v9, Le3/k0;->T:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v13, v9, Le3/k0;->S:Z

    .line 276
    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Le3/k0;->k(Lyx/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v9, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v11, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v9, v8, v9, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f080150

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v9}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v3, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v3}, Lwj/b;->G(FF)Lv3/q;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v10, 0x1b8

    .line 313
    .line 314
    const/16 v11, 0x78

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v23, v16

    .line 322
    .line 323
    move-object/from16 v13, v18

    .line 324
    .line 325
    invoke-static/range {v2 .. v11}, Lj1/q;->c(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;Le3/k0;II)V

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 330
    .line 331
    .line 332
    const/high16 v18, 0x40a00000    # 5.0f

    .line 333
    .line 334
    move-object/from16 v14, v19

    .line 335
    .line 336
    const/16 v19, 0x5

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/high16 v16, 0x41400000    # 12.0f

    .line 340
    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v5, v0, Lsr/q0;->u0:F

    .line 353
    .line 354
    invoke-virtual {v9, v5}, Le3/k0;->c(F)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    if-ne v7, v12, :cond_a

    .line 365
    .line 366
    :cond_9
    new-instance v7, Lp40/t1;

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-direct {v7, v5, v6}, Lp40/t1;-><init>(FI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    check-cast v7, Lyx/l;

    .line 376
    .line 377
    invoke-static {v4, v7}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v5, 0xe

    .line 382
    .line 383
    iget-object v15, v0, Lsr/q0;->p0:Lq40/k;

    .line 384
    .line 385
    iget-object v6, v0, Lsr/q0;->y0:Le3/l1;

    .line 386
    .line 387
    if-eqz v15, :cond_b

    .line 388
    .line 389
    const/high16 v7, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-static {v7}, Lb2/i;->a(F)Lb2/g;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v6}, Le3/l1;->j()F

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    new-instance v7, Lq40/d;

    .line 400
    .line 401
    iget-object v8, v0, Lsr/q0;->v0:Ljava/util/List;

    .line 402
    .line 403
    invoke-direct {v7, v8, v5}, Lq40/d;-><init>(Ljava/util/List;I)V

    .line 404
    .line 405
    .line 406
    const/16 v20, 0xa0

    .line 407
    .line 408
    const/high16 v17, 0x43160000    # 150.0f

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    invoke-static/range {v15 .. v20}, Lq40/f;->c(Lq40/k;Lc4/d1;FFLq40/d;I)Lv3/q;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    move-object v7, v14

    .line 418
    :goto_6
    invoke-interface {v4, v7}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const v7, 0x7f12006c

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v8, Lc50/c;->a:Le3/x2;

    .line 430
    .line 431
    invoke-virtual {v9, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lc50/b;

    .line 436
    .line 437
    invoke-virtual {v10}, Lc50/b;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    move-object v10, v8

    .line 442
    sget-object v8, Lj5/l;->p0:Lj5/l;

    .line 443
    .line 444
    const/16 v18, 0x23

    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, Lcy/a;->f0(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const v22, 0x3ffa8

    .line 453
    .line 454
    .line 455
    move/from16 v20, v2

    .line 456
    .line 457
    move-object/from16 v24, v6

    .line 458
    .line 459
    move-object v2, v7

    .line 460
    move-wide/from16 v6, v18

    .line 461
    .line 462
    move-object/from16 v19, v9

    .line 463
    .line 464
    move-object/from16 v18, v10

    .line 465
    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    move/from16 v25, v11

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v27, v12

    .line 472
    .line 473
    move-object/from16 v26, v13

    .line 474
    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    move-object/from16 v28, v14

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    move-object/from16 v29, v15

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v30, v3

    .line 484
    .line 485
    move-object v3, v4

    .line 486
    move-wide/from16 v39, v16

    .line 487
    .line 488
    move/from16 v17, v5

    .line 489
    .line 490
    move-wide/from16 v4, v39

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move/from16 v31, v17

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v32, v18

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    move/from16 v33, v20

    .line 503
    .line 504
    const v20, 0x186000

    .line 505
    .line 506
    .line 507
    move-object/from16 p1, v1

    .line 508
    .line 509
    move-object/from16 v34, v26

    .line 510
    .line 511
    move-object/from16 v36, v27

    .line 512
    .line 513
    move-object/from16 v0, v28

    .line 514
    .line 515
    move-object/from16 v35, v29

    .line 516
    .line 517
    move-object/from16 v37, v30

    .line 518
    .line 519
    move/from16 v1, v33

    .line 520
    .line 521
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v9, v19

    .line 525
    .line 526
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v3, p0

    .line 531
    .line 532
    iget v4, v3, Lsr/q0;->w0:F

    .line 533
    .line 534
    invoke-virtual {v9, v4}, Le3/k0;->c(F)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const/4 v7, 0x3

    .line 543
    if-nez v5, :cond_c

    .line 544
    .line 545
    move-object/from16 v5, v36

    .line 546
    .line 547
    if-ne v6, v5, :cond_d

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_c
    move-object/from16 v5, v36

    .line 551
    .line 552
    :goto_7
    new-instance v6, Lp40/t1;

    .line 553
    .line 554
    invoke-direct {v6, v4, v7}, Lp40/t1;-><init>(FI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    check-cast v6, Lyx/l;

    .line 561
    .line 562
    invoke-static {v2, v6}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v10, v32

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lc50/b;

    .line 573
    .line 574
    invoke-virtual {v4}, Lc50/b;->k()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    invoke-static/range {v31 .. v31}, Lcy/a;->f0(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    move-object/from16 v36, v5

    .line 583
    .line 584
    move-wide v4, v10

    .line 585
    new-instance v11, Lq5/k;

    .line 586
    .line 587
    invoke-direct {v11, v7}, Lq5/k;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const v22, 0x3fbe8

    .line 593
    .line 594
    .line 595
    move-object v6, v2

    .line 596
    iget-object v2, v3, Lsr/q0;->x0:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    move-object/from16 v19, v9

    .line 600
    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    move-object v3, v6

    .line 604
    move-wide v6, v12

    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v20, 0x6000

    .line 616
    .line 617
    move-object/from16 v38, v36

    .line 618
    .line 619
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v9, v19

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v3, p0

    .line 633
    .line 634
    iget-object v4, v3, Lsr/q0;->Y:Lru/a;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v4, Lru/c;->a:Le3/v;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v4, v3, Lsr/q0;->Z:Lp40/r0;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ld50/i;->c()Lv3/q;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-interface {v2, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Ld50/b0;->a(Lv3/q;)Lv3/q;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v4, v4, Lp40/r0;->e:Lp40/q0;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static {v0, v4, v5}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v2, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2, v1}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v4, v3, Lsr/q0;->n0:Ls1/u1;

    .line 677
    .line 678
    invoke-interface {v4}, Ls1/u1;->b()F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    move-object/from16 v6, v37

    .line 683
    .line 684
    invoke-interface {v4, v6}, Ls1/u1;->d(Lr5/m;)F

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-interface {v4, v6}, Ls1/u1;->c(Lr5/m;)F

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v8, 0x0

    .line 693
    const/16 v10, 0x8

    .line 694
    .line 695
    invoke-static {v7, v5, v6, v8, v10}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    move-object/from16 v13, v34

    .line 700
    .line 701
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    or-int/2addr v6, v7

    .line 710
    move-object/from16 v15, v35

    .line 711
    .line 712
    invoke-virtual {v9, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    or-int/2addr v6, v7

    .line 717
    iget-object v7, v3, Lsr/q0;->q0:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    or-int/2addr v6, v8

    .line 724
    iget-object v8, v3, Lsr/q0;->r0:Lyx/l;

    .line 725
    .line 726
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    or-int/2addr v6, v10

    .line 731
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    move-object/from16 v14, v38

    .line 736
    .line 737
    if-nez v6, :cond_f

    .line 738
    .line 739
    if-ne v10, v14, :cond_e

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_e
    move-object/from16 v19, v4

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_f
    :goto_8
    new-instance v17, Lfv/h;

    .line 746
    .line 747
    iget-object v6, v3, Lsr/q0;->z0:Le3/l1;

    .line 748
    .line 749
    iget-object v10, v3, Lsr/q0;->A0:Le3/l1;

    .line 750
    .line 751
    iget-object v11, v3, Lsr/q0;->B0:Le3/l1;

    .line 752
    .line 753
    iget-object v12, v3, Lsr/q0;->C0:Le3/l1;

    .line 754
    .line 755
    move-object/from16 v19, v4

    .line 756
    .line 757
    move-object/from16 v22, v7

    .line 758
    .line 759
    move-object/from16 v28, v8

    .line 760
    .line 761
    move-object/from16 v25, v10

    .line 762
    .line 763
    move-object/from16 v26, v11

    .line 764
    .line 765
    move-object/from16 v27, v12

    .line 766
    .line 767
    move-object/from16 v18, v13

    .line 768
    .line 769
    move-object/from16 v21, v15

    .line 770
    .line 771
    move-object/from16 v20, v23

    .line 772
    .line 773
    move-object/from16 v23, v6

    .line 774
    .line 775
    invoke-direct/range {v17 .. v28}, Lfv/h;-><init>(Ls1/u1;Ls1/u1;Le3/e1;Lq40/k;Ljava/util/List;Le3/l1;Le3/l1;Le3/l1;Le3/l1;Le3/l1;Lyx/l;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v10, v17

    .line 779
    .line 780
    invoke-virtual {v9, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_9
    check-cast v10, Lyx/l;

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const/16 v13, 0x1f8

    .line 787
    .line 788
    iget-object v3, v3, Lsr/q0;->o0:Lu1/v;

    .line 789
    .line 790
    move-object v4, v5

    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    move-object v11, v9

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 798
    .line 799
    .line 800
    move-object v9, v11

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-nez v2, :cond_10

    .line 813
    .line 814
    if-ne v4, v14, :cond_11

    .line 815
    .line 816
    :cond_10
    new-instance v4, Lp40/a1;

    .line 817
    .line 818
    invoke-direct {v4, v3}, Lp40/a1;-><init>(Lu1/v;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_11
    move-object v2, v4

    .line 825
    check-cast v2, Lp40/a1;

    .line 826
    .line 827
    sget-object v3, Lv3/b;->o0:Lv3/i;

    .line 828
    .line 829
    move-object/from16 v4, p1

    .line 830
    .line 831
    invoke-interface {v4, v0, v3}, Ls1/v;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v1}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object v11, v9

    .line 840
    const/4 v9, 0x0

    .line 841
    move-object v10, v11

    .line 842
    const/4 v11, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    move-object/from16 v4, v19

    .line 848
    .line 849
    invoke-static/range {v2 .. v11}, Lp40/h0;->O(Lp40/a1;Lv3/q;Ls1/u1;Lp40/d3;FFFFLe3/k0;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_12
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 854
    .line 855
    .line 856
    :goto_a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 857
    .line 858
    return-object v0
.end method
