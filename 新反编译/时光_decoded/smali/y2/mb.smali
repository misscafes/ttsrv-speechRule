.class public final synthetic Ly2/mb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:F

.field public final synthetic i:Lj1/t2;

.field public final synthetic n0:F

.field public final synthetic o0:I

.field public final synthetic p0:Lyx/q;


# direct methods
.method public synthetic constructor <init>(Lj1/t2;Lo3/d;Lo3/d;FFILyx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/mb;->i:Lj1/t2;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/mb;->X:Lo3/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/mb;->Y:Lo3/d;

    .line 9
    .line 10
    iput p4, p0, Ly2/mb;->Z:F

    .line 11
    .line 12
    iput p5, p0, Ly2/mb;->n0:F

    .line 13
    .line 14
    iput p6, p0, Ly2/mb;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Ly2/mb;->p0:Lyx/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Lry/z;

    .line 52
    .line 53
    sget-object v8, Ld3/h;->i:Ld3/h;

    .line 54
    .line 55
    invoke-static {v8, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, v0, Ly2/mb;->i:Lj1/t2;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    or-int/2addr v11, v12

    .line 74
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    if-ne v12, v5, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v12, Ly2/p8;

    .line 83
    .line 84
    invoke-direct {v12, v10, v2, v9}, Ly2/p8;-><init>(Lj1/t2;Lry/z;Lh1/a0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v12, Ly2/p8;

    .line 91
    .line 92
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    new-instance v2, Ly2/pb;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Ly2/pb;-><init>(Lh1/a0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Ly2/pb;

    .line 107
    .line 108
    sget-object v8, Lv3/b;->p0:Lv3/i;

    .line 109
    .line 110
    invoke-static {v8, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-wide v13, v1, Le3/k0;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 125
    .line 126
    invoke-static {v1, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 138
    .line 139
    .line 140
    move/from16 p1, v3

    .line 141
    .line 142
    iget-boolean v3, v1, Le3/k0;->S:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Le3/k0;->k(Lyx/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 154
    .line 155
    invoke-static {v1, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 159
    .line 160
    invoke-static {v1, v11, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 168
    .line 169
    invoke-static {v1, v9, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 173
    .line 174
    invoke-static {v1, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 175
    .line 176
    .line 177
    move/from16 p2, v6

    .line 178
    .line 179
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 180
    .line 181
    invoke-static {v1, v14, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Ly2/mb;->X:Lo3/d;

    .line 185
    .line 186
    invoke-virtual {v14, v1, v4}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v14, Les/m2;

    .line 190
    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    iget-object v15, v0, Ly2/mb;->p0:Lyx/q;

    .line 196
    .line 197
    invoke-direct {v14, v15, v7, v2}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v7, 0x1e5c9d35

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v14, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v14, 0x2

    .line 208
    new-array v15, v14, [Lyx/p;

    .line 209
    .line 210
    iget-object v14, v0, Ly2/mb;->Y:Lo3/d;

    .line 211
    .line 212
    aput-object v14, v15, p1

    .line 213
    .line 214
    aput-object v7, v15, p2

    .line 215
    .line 216
    invoke-static {v15}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v13, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v14, Lv3/b;->Z:Lv3/i;

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    invoke-static {v13, v14, v15}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move/from16 v14, p1

    .line 234
    .line 235
    move/from16 v15, p2

    .line 236
    .line 237
    invoke-static {v13, v10, v15, v14}, Lj1/o;->k(Lv3/q;Lj1/t2;ZZ)Lv3/q;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v13, La2/b;

    .line 242
    .line 243
    invoke-direct {v13, v14}, La2/b;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v14, v13}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget v14, v0, Ly2/mb;->Z:F

    .line 255
    .line 256
    invoke-virtual {v1, v14}, Le3/k0;->c(F)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget v15, v0, Ly2/mb;->n0:F

    .line 261
    .line 262
    invoke-virtual {v1, v15}, Le3/k0;->c(F)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v13, v13, v16

    .line 267
    .line 268
    iget v0, v0, Ly2/mb;->o0:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Le3/k0;->d(I)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v13, v13, v16

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    or-int v13, v13, v16

    .line 281
    .line 282
    move/from16 v16, v0

    .line 283
    .line 284
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v13, :cond_7

    .line 289
    .line 290
    if-ne v0, v5, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v13, v0

    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    :goto_2
    new-instance v13, Ly2/ob;

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    move-object/from16 v0, v17

    .line 302
    .line 303
    move/from16 v17, v16

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    invoke-direct/range {v13 .. v18}, Ly2/ob;-><init>(FFLy2/pb;ILy2/p8;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    check-cast v13, Ls4/n1;

    .line 314
    .line 315
    invoke-static {v7}, Ls4/j0;->h(Ljava/util/List;)Lo3/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-nez v7, :cond_8

    .line 328
    .line 329
    if-ne v12, v5, :cond_9

    .line 330
    .line 331
    :cond_8
    new-instance v12, Ls4/o1;

    .line 332
    .line 333
    invoke-direct {v12, v13}, Ls4/o1;-><init>(Ls4/n1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    check-cast v12, Ls4/g1;

    .line 340
    .line 341
    iget-wide v13, v1, Le3/k0;->T:J

    .line 342
    .line 343
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v13, v1, Le3/k0;->S:Z

    .line 359
    .line 360
    if-eqz v13, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Le3/k0;->k(Lyx/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {v1, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v1, v11, v1, v9}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v4}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 393
    .line 394
    .line 395
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 396
    .line 397
    return-object v0
.end method
