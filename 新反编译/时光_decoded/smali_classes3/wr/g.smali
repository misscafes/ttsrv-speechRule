.class public final synthetic Lwr/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lu1/v;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:Ls1/u1;

.field public final synthetic n0:Lwr/n;

.field public final synthetic o0:Z

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/w2;

.field public final synthetic s0:Lry/z;


# direct methods
.method public synthetic constructor <init>(Ls1/u1;Lu1/v;Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;Le3/w2;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/g;->i:Ls1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/g;->X:Lu1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/g;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwr/g;->Z:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lwr/g;->n0:Lwr/n;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwr/g;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwr/g;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lwr/g;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lwr/g;->r0:Le3/w2;

    .line 21
    .line 22
    iput-object p10, p0, Lwr/g;->s0:Lry/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v3, 0x3f08d2d

    .line 33
    .line 34
    .line 35
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v14, v0, Lwr/g;->i:Ls1/u1;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v1, v3, :cond_7

    .line 43
    .line 44
    const v3, 0x3edc6d1c

    .line 45
    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    const v3, 0x6382c059

    .line 50
    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string v1, "CONTENT"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const v1, 0x3da780a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 77
    .line 78
    invoke-static {v2, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v5, v12, Le3/k0;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v12, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 102
    .line 103
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v12, Le3/k0;->S:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v12, v6}, Le3/k0;->k(Lyx/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 118
    .line 119
    invoke-static {v12, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 123
    .line 124
    invoke-static {v12, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 132
    .line 133
    invoke-static {v12, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 137
    .line 138
    invoke-static {v12, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 142
    .line 143
    invoke-static {v12, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v14}, Ls1/u1;->b()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/high16 v2, 0x42f00000    # 120.0f

    .line 155
    .line 156
    invoke-static {v1, v2, v12}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, v0, Lwr/g;->Y:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v4, v0, Lwr/g;->Z:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v2, v6

    .line 173
    iget-object v6, v0, Lwr/g;->n0:Lwr/n;

    .line 174
    .line 175
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v2, v7

    .line 180
    iget-boolean v7, v0, Lwr/g;->o0:Z

    .line 181
    .line 182
    invoke-virtual {v12, v7}, Le3/k0;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    or-int/2addr v2, v8

    .line 187
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 194
    .line 195
    if-ne v8, v2, :cond_4

    .line 196
    .line 197
    :cond_3
    new-instance v16, Ld2/u0;

    .line 198
    .line 199
    iget-object v2, v0, Lwr/g;->p0:Le3/e1;

    .line 200
    .line 201
    iget-object v8, v0, Lwr/g;->q0:Le3/e1;

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v22, v8

    .line 214
    .line 215
    invoke-direct/range {v16 .. v22}, Ld2/u0;-><init>(Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    move-object v9, v8

    .line 224
    check-cast v9, Lyx/l;

    .line 225
    .line 226
    const/4 v11, 0x6

    .line 227
    move-object v8, v12

    .line 228
    const/16 v12, 0x78

    .line 229
    .line 230
    iget-object v4, v0, Lwr/g;->X:Lu1/v;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v10, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v3 .. v12}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 237
    .line 238
    .line 239
    move-object v2, v4

    .line 240
    move-object v12, v10

    .line 241
    iget-object v3, v0, Lwr/g;->r0:Le3/w2;

    .line 242
    .line 243
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lwr/r;

    .line 248
    .line 249
    invoke-interface {v14}, Ls1/u1;->b()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/high16 v5, 0x40800000    # 4.0f

    .line 254
    .line 255
    add-float v6, v4, v5

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0xc

    .line 259
    .line 260
    const/high16 v5, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v4, v13

    .line 264
    invoke-static/range {v4 .. v9}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lwr/b;

    .line 269
    .line 270
    iget-object v0, v0, Lwr/g;->s0:Lry/z;

    .line 271
    .line 272
    invoke-direct {v5, v15, v0, v1, v2}, Lwr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x4343a031

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/16 v9, 0x6000

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v8, v12

    .line 287
    invoke-static/range {v3 .. v9}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v12, v0}, Le3/k0;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_5
    move-object v0, v13

    .line 300
    const-string v1, "LOADING"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    const v1, 0x3d96c1ac

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v14}, Ls1/u1;->b()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/high16 v9, 0x42f00000    # 120.0f

    .line 324
    .line 325
    const/4 v10, 0x5

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v13, 0x186

    .line 333
    .line 334
    const/16 v14, 0x1f8

    .line 335
    .line 336
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    invoke-static/range {v3 .. v14}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move-object v0, v13

    .line 353
    const-string v1, "EMPTY"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    :goto_1
    const v0, 0x3df256ff    # 0.118329994f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    const v1, 0x3d9e2c8b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v14}, Ls1/u1;->b()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    const/high16 v9, 0x42f00000    # 120.0f

    .line 386
    .line 387
    const/4 v10, 0x5

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v13, 0x6

    .line 395
    const/16 v14, 0x1fc

    .line 396
    .line 397
    const-string v3, "\u6ca1\u6709\u4e66\u7b7e\uff01"

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const-wide/16 v10, 0x0

    .line 405
    .line 406
    invoke-static/range {v3 .. v14}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 410
    .line 411
    .line 412
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 413
    .line 414
    return-object v0
.end method
