.class public final synthetic Lxt/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lxt/v;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/q;

.field public final synthetic q0:Le3/w2;

.field public final synthetic r0:Lry/z;


# direct methods
.method public synthetic constructor <init>(Lu1/v;Le3/e1;Lxt/v;Landroid/content/Context;Le3/e1;ZLyx/q;Le3/w2;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/k;->i:Lu1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lxt/k;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lxt/k;->Y:Lxt/v;

    .line 9
    .line 10
    iput-object p4, p0, Lxt/k;->Z:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lxt/k;->n0:Le3/e1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxt/k;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxt/k;->p0:Lyx/q;

    .line 17
    .line 18
    iput-object p8, p0, Lxt/k;->q0:Le3/w2;

    .line 19
    .line 20
    iput-object p9, p0, Lxt/k;->r0:Lry/z;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

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
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v15, Lv3/b;->i:Lv3/i;

    .line 63
    .line 64
    invoke-static {v15, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v7, Le3/k0;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v7, Le3/k0;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Le3/k0;->k(Lyx/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 104
    .line 105
    invoke-static {v7, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 109
    .line 110
    invoke-static {v7, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

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
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 123
    .line 124
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 128
    .line 129
    invoke-static {v7, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x4c8d79a9    # 7.417377E7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lxt/k;->X:Le3/e1;

    .line 139
    .line 140
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lxt/p;

    .line 145
    .line 146
    iget-object v4, v4, Lxt/p;->a:Lly/b;

    .line 147
    .line 148
    check-cast v4, Lkx/a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lkx/a;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const v0, 0x4c8b5729    # 7.3054536E7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-interface {v1}, Ls1/u1;->a()F

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    const/16 v20, 0x5

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v8, v7

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v2, 0x7f120260

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v2 .. v9}, Lvu/t;->e(ILv3/q;Li4/f;Ljava/util/List;JLe3/k0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v12}, Le3/k0;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v12}, Le3/k0;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    move-object v8, v7

    .line 205
    const v4, 0x4c91b81c    # 7.639882E7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/high16 v5, 0x42f00000    # 120.0f

    .line 223
    .line 224
    invoke-static {v4, v5, v8}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v8, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, v0, Lxt/k;->Y:Lxt/v;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    or-int/2addr v5, v7

    .line 239
    iget-object v7, v0, Lxt/k;->Z:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v5, v9

    .line 246
    iget-object v9, v0, Lxt/k;->n0:Le3/e1;

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    or-int/2addr v5, v10

    .line 253
    iget-boolean v10, v0, Lxt/k;->o0:Z

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Le3/k0;->g(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v5, v11

    .line 260
    iget-object v11, v0, Lxt/k;->p0:Lyx/q;

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v5, v5, v16

    .line 267
    .line 268
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v5, :cond_6

    .line 273
    .line 274
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 275
    .line 276
    if-ne v12, v5, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object/from16 v17, v3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    :goto_3
    new-instance v16, Ld2/u0;

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    move/from16 v21, v10

    .line 293
    .line 294
    move-object/from16 v22, v11

    .line 295
    .line 296
    invoke-direct/range {v16 .. v22}, Ld2/u0;-><init>(Le3/e1;Lxt/v;Landroid/content/Context;Le3/e1;ZLyx/q;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v12, v16

    .line 300
    .line 301
    invoke-virtual {v8, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    check-cast v12, Lyx/l;

    .line 305
    .line 306
    const/4 v10, 0x6

    .line 307
    const/16 v11, 0x78

    .line 308
    .line 309
    iget-object v3, v0, Lxt/k;->i:Lu1/v;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v9, v8

    .line 315
    move-object v8, v12

    .line 316
    move-object/from16 v12, v17

    .line 317
    .line 318
    invoke-static/range {v2 .. v11}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 319
    .line 320
    .line 321
    move-object v8, v9

    .line 322
    iget-object v2, v0, Lxt/k;->q0:Le3/w2;

    .line 323
    .line 324
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 329
    .line 330
    sget-object v4, Ls1/w;->a:Ls1/w;

    .line 331
    .line 332
    invoke-virtual {v4, v14, v15}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/high16 v4, 0x40800000    # 4.0f

    .line 341
    .line 342
    add-float v18, v1, v4

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0xc

    .line 347
    .line 348
    const/high16 v17, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v4, Lat/v;

    .line 357
    .line 358
    iget-object v0, v0, Lxt/k;->r0:Lry/z;

    .line 359
    .line 360
    invoke-direct {v4, v0, v12, v3, v13}, Lat/v;-><init>(Lry/z;Le3/e1;Lu1/v;I)V

    .line 361
    .line 362
    .line 363
    const v0, -0x520d9a3b

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v4, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object v7, v8

    .line 371
    const/16 v8, 0x6000

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    move-object v3, v1

    .line 375
    invoke-static/range {v2 .. v8}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 376
    .line 377
    .line 378
    move-object v8, v7

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    move-object v8, v7

    .line 388
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 392
    .line 393
    return-object v0
.end method
