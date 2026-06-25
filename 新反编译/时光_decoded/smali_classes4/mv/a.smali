.class public final synthetic Lmv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;ZLut/g2;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmv/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv/a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmv/a;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmv/a;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmv/a;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmv/a;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmv/a;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmv/a;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lv1/c;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;ZLyx/l;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lmv/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lmv/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lmv/a;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lmv/a;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lmv/a;->p0:Ljava/lang/Object;

    iput-boolean p6, p0, Lmv/a;->X:Z

    iput-object p7, p0, Lmv/a;->q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;II)V
    .locals 0

    .line 23
    iput p9, p0, Lmv/a;->i:I

    iput-boolean p1, p0, Lmv/a;->X:Z

    iput-object p2, p0, Lmv/a;->q0:Ljava/lang/Object;

    iput-object p3, p0, Lmv/a;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lmv/a;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lmv/a;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lmv/a;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lmv/a;->p0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmv/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v6, v0, Lmv/a;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lmv/a;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lmv/a;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmv/a;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lmv/a;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lmv/a;->q0:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v19, v11

    .line 26
    .line 27
    check-cast v19, Lyx/l;

    .line 28
    .line 29
    move-object/from16 v18, v10

    .line 30
    .line 31
    check-cast v18, Ly2/p4;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    check-cast v16, Lv3/q;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    check-cast v17, Ly2/o4;

    .line 40
    .line 41
    move-object v14, v7

    .line 42
    check-cast v14, Lj1/x;

    .line 43
    .line 44
    move-object v15, v6

    .line 45
    check-cast v15, Lo3/d;

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    check-cast v13, Le3/k0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x6000001

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Le3/q;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-boolean v0, v0, Lmv/a;->X:Z

    .line 66
    .line 67
    move/from16 v20, v0

    .line 68
    .line 69
    invoke-static/range {v12 .. v20}, Ly2/b0;->n(ILe3/k0;Lj1/x;Lo3/d;Lv3/q;Ly2/o4;Ly2/p4;Lyx/l;Z)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    move-object/from16 v21, v11

    .line 74
    .line 75
    check-cast v21, Lyx/l;

    .line 76
    .line 77
    move-object/from16 v22, v10

    .line 78
    .line 79
    check-cast v22, Lv3/q;

    .line 80
    .line 81
    move-object/from16 v23, v9

    .line 82
    .line 83
    check-cast v23, Lyx/l;

    .line 84
    .line 85
    move-object/from16 v24, v8

    .line 86
    .line 87
    check-cast v24, Lv3/d;

    .line 88
    .line 89
    move-object/from16 v25, v7

    .line 90
    .line 91
    check-cast v25, Lyx/l;

    .line 92
    .line 93
    move-object/from16 v26, v6

    .line 94
    .line 95
    check-cast v26, Lyx/l;

    .line 96
    .line 97
    move-object/from16 v27, p1

    .line 98
    .line 99
    check-cast v27, Le3/k0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v1, 0xc00001

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Le3/q;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v28

    .line 115
    iget-boolean v0, v0, Lmv/a;->X:Z

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    invoke-static/range {v20 .. v28}, Ly2/c4;->d(ZLyx/l;Lv3/q;Lyx/l;Lv3/d;Lyx/l;Lyx/l;Le3/k0;I)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_1
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    move-object v13, v9

    .line 126
    check-cast v13, Lut/g2;

    .line 127
    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v7, Le3/e1;

    .line 132
    .line 133
    check-cast v6, Le3/e1;

    .line 134
    .line 135
    move-object v15, v11

    .line 136
    check-cast v15, Le3/e1;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Le3/k0;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    and-int/lit8 v9, v8, 0x3

    .line 151
    .line 152
    if-eq v9, v3, :cond_0

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Le3/k0;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Le3/k0;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-boolean v0, v0, Lmv/a;->X:Z

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Le3/k0;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v3, v4

    .line 184
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 194
    .line 195
    if-nez v3, :cond_1

    .line 196
    .line 197
    if-ne v4, v6, :cond_2

    .line 198
    .line 199
    :cond_1
    new-instance v4, Lut/k2;

    .line 200
    .line 201
    invoke-direct {v4, v13, v0, v14}, Lut/k2;-><init>(Lut/g2;ZLandroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    check-cast v4, Lyx/a;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Le3/k0;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr v3, v8

    .line 222
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v3, v8

    .line 227
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    if-ne v8, v6, :cond_4

    .line 234
    .line 235
    :cond_3
    new-instance v12, Lat/r;

    .line 236
    .line 237
    const/16 v17, 0x16

    .line 238
    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    invoke-direct/range {v12 .. v17}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v12

    .line 248
    :cond_4
    move-object v3, v8

    .line 249
    check-cast v3, Lyx/a;

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v8, :cond_5

    .line 260
    .line 261
    if-ne v9, v6, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v9, Lot/g;

    .line 264
    .line 265
    const/4 v8, 0x5

    .line 266
    invoke-direct {v9, v15, v7, v8}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    move-object v12, v9

    .line 273
    check-cast v12, Lyx/a;

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v8, v9

    .line 284
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v8, v9

    .line 289
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    if-ne v9, v6, :cond_7

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_7
    move-object v8, v10

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    :goto_0
    new-instance v6, Lat/r;

    .line 301
    .line 302
    const/16 v11, 0x15

    .line 303
    .line 304
    move-object v8, v10

    .line 305
    move-object v9, v15

    .line 306
    move-object v10, v7

    .line 307
    move-object v7, v14

    .line 308
    invoke-direct/range {v6 .. v11}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v9, v6

    .line 315
    :goto_1
    check-cast v9, Lyx/a;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v6, v13

    .line 319
    move-object v13, v9

    .line 320
    move-object v9, v6

    .line 321
    move-object v14, v1

    .line 322
    move-object v7, v2

    .line 323
    move-object v11, v3

    .line 324
    move-object v10, v4

    .line 325
    move-object v6, v8

    .line 326
    move v8, v0

    .line 327
    invoke-static/range {v6 .. v15}, Lut/a;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;ZLut/g2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move-object v14, v1

    .line 332
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v5

    .line 336
    :pswitch_2
    move-object v15, v10

    .line 337
    check-cast v15, Lv1/c;

    .line 338
    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    check-cast v17, Lv1/y;

    .line 342
    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    check-cast v18, Ls1/u1;

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    check-cast v19, Ls1/j;

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    check-cast v20, Ls1/g;

    .line 354
    .line 355
    move-object/from16 v24, v11

    .line 356
    .line 357
    check-cast v24, Lyx/l;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Le3/k0;

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    and-int/lit8 v7, v6, 0x3

    .line 372
    .line 373
    if-eq v7, v3, :cond_a

    .line 374
    .line 375
    move v2, v4

    .line 376
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2}, Le3/k0;->S(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x282

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    iget-boolean v0, v0, Lmv/a;->X:Z

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move/from16 v22, v0

    .line 399
    .line 400
    move-object/from16 v25, v1

    .line 401
    .line 402
    invoke-static/range {v15 .. v28}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    move-object/from16 v25, v1

    .line 407
    .line 408
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 409
    .line 410
    .line 411
    :goto_3
    return-object v5

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
