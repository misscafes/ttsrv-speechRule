.class public final synthetic Llu/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lwr/n;Ljava/util/Set;ZLe3/e1;Le3/e1;Lf/q;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llu/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu/j;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llu/j;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llu/j;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llu/j;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Llu/j;->Y:Le3/e1;

    .line 16
    .line 17
    iput-object p6, p0, Llu/j;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llu/j;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Llu/j;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lu1/v;Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLlu/u;Lyx/l;Le3/e1;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Llu/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/j;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llu/j;->n0:Ljava/lang/Object;

    iput-object p3, p0, Llu/j;->o0:Ljava/lang/Object;

    iput-object p4, p0, Llu/j;->p0:Ljava/lang/Object;

    iput-boolean p5, p0, Llu/j;->X:Z

    iput-object p6, p0, Llu/j;->q0:Ljava/lang/Object;

    iput-object p7, p0, Llu/j;->r0:Ljava/lang/Object;

    iput-object p8, p0, Llu/j;->Y:Le3/e1;

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Landroid/content/Context;Le3/l1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Llu/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llu/j;->X:Z

    iput-object p2, p0, Llu/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llu/j;->n0:Ljava/lang/Object;

    iput-object p4, p0, Llu/j;->o0:Ljava/lang/Object;

    iput-object p5, p0, Llu/j;->Y:Le3/e1;

    iput-object p6, p0, Llu/j;->p0:Ljava/lang/Object;

    iput-object p7, p0, Llu/j;->q0:Ljava/lang/Object;

    iput-object p8, p0, Llu/j;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llu/j;->i:I

    .line 4
    .line 5
    const/16 v6, 0x16

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    iget-object v8, v0, Llu/j;->Y:Le3/e1;

    .line 10
    .line 11
    iget-boolean v9, v0, Llu/j;->X:Z

    .line 12
    .line 13
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 16
    .line 17
    iget-object v13, v0, Llu/j;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Llu/j;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Llu/j;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    iget-object v11, v0, Llu/j;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Llu/j;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Llu/j;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v2, Lwr/n;

    .line 37
    .line 38
    check-cast v11, Ljava/util/Set;

    .line 39
    .line 40
    check-cast v15, Le3/e1;

    .line 41
    .line 42
    check-cast v14, Lf/q;

    .line 43
    .line 44
    check-cast v13, Le3/e1;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ls1/f2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Le3/k0;

    .line 53
    .line 54
    move-object/from16 v17, p3

    .line 55
    .line 56
    check-cast v17, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v17, 0x11

    .line 66
    .line 67
    if-eq v0, v7, :cond_0

    .line 68
    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    and-int/lit8 v7, v17, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v7, v0}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const v0, -0x4b41510c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v0, v3

    .line 102
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    if-ne v3, v12, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v3, Lr2/s1;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6, v11}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v25, v3

    .line 119
    .line 120
    check-cast v25, Lyx/a;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lhn/a;->G()Li4/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    move-object/from16 v22, v0

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lhh/f;->f:Li4/f;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v26, Li4/e;

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v36, 0x60

    .line 142
    .line 143
    const-string v27, "Filled.UnfoldLess"

    .line 144
    .line 145
    const/high16 v28, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v29, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/high16 v30, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v31, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const-wide/16 v32, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    invoke-direct/range {v26 .. v36}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 158
    .line 159
    .line 160
    sget v0, Li4/h0;->a:I

    .line 161
    .line 162
    new-instance v0, Lc4/f1;

    .line 163
    .line 164
    sget-wide v6, Lc4/z;->b:J

    .line 165
    .line 166
    invoke-direct {v0, v6, v7}, Lc4/f1;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const v3, 0x4194b852    # 18.59f

    .line 170
    .line 171
    .line 172
    const v6, 0x40ed1eb8    # 7.41f

    .line 173
    .line 174
    .line 175
    const v7, 0x410d47ae    # 8.83f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v6, v3, v7, v9}, Lm2/k;->c(FFFF)Lac/e;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v11, 0x4186a3d7    # 16.83f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4, v11}, Lac/e;->K(FF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x4172b852    # 15.17f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11, v9}, Lac/e;->K(FF)V

    .line 196
    .line 197
    .line 198
    const v9, 0x3fb47ae1    # 1.41f

    .line 199
    .line 200
    .line 201
    const v5, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9, v5}, Lac/e;->L(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Lac/e;->K(FF)V

    .line 210
    .line 211
    .line 212
    const v5, -0x3f6d1eb8    # -4.59f

    .line 213
    .line 214
    .line 215
    const v9, 0x4092e148    # 4.59f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v9}, Lac/e;->L(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lac/e;->z()V

    .line 222
    .line 223
    .line 224
    const v5, 0x4184b852    # 16.59f

    .line 225
    .line 226
    .line 227
    const v9, 0x40ad1eb8    # 5.41f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v9}, Lac/e;->M(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v3, v11, v5}, Lac/e;->K(FF)V

    .line 236
    .line 237
    .line 238
    const v11, 0x40e570a4    # 7.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v11}, Lac/e;->K(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7, v5}, Lac/e;->K(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6, v9}, Lac/e;->K(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Lac/e;->K(FF)V

    .line 253
    .line 254
    .line 255
    const v4, 0x4092e148    # 4.59f

    .line 256
    .line 257
    .line 258
    const v5, -0x3f6d1eb8    # -4.59f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Lac/e;->L(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lac/e;->z()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lac/e;->X:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v27, v3

    .line 270
    .line 271
    check-cast v27, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v36, 0x3800

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/high16 v30, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/high16 v32, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v33, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v34, 0x2

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object/from16 v29, v0

    .line 290
    .line 291
    invoke-static/range {v26 .. v36}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v26 .. v26}, Li4/e;->c()Li4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lhh/f;->f:Li4/f;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_2
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v20, 0x180

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    invoke-static/range {v20 .. v25}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move-object v0, v1

    .line 321
    const/4 v1, 0x0

    .line 322
    const v3, -0x4b3be7db

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    if-ne v3, v12, :cond_7

    .line 342
    .line 343
    :cond_6
    new-instance v3, Lr2/s1;

    .line 344
    .line 345
    const/16 v1, 0x17

    .line 346
    .line 347
    invoke-direct {v3, v2, v1, v8}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    move-object/from16 v25, v3

    .line 354
    .line 355
    check-cast v25, Lyx/a;

    .line 356
    .line 357
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v20, 0x180

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v0

    .line 368
    .line 369
    invoke-static/range {v20 .. v25}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v12, :cond_8

    .line 377
    .line 378
    new-instance v1, Lsv/e;

    .line 379
    .line 380
    const/16 v2, 0x1d

    .line 381
    .line 382
    invoke-direct {v1, v2, v15}, Lsv/e;-><init>(ILe3/e1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    move-object/from16 v25, v1

    .line 389
    .line 390
    check-cast v25, Lyx/a;

    .line 391
    .line 392
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v20, 0x186

    .line 399
    .line 400
    const-string v23, "Menu"

    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    invoke-static/range {v20 .. v25}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v12, :cond_9

    .line 422
    .line 423
    new-instance v1, Lwr/c;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v2, v15}, Lwr/c;-><init>(ILe3/e1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    move-object/from16 v21, v1

    .line 433
    .line 434
    check-cast v21, Lyx/a;

    .line 435
    .line 436
    new-instance v1, Las/d0;

    .line 437
    .line 438
    const/16 v2, 0x9

    .line 439
    .line 440
    invoke-direct {v1, v2, v14, v15, v13}, Las/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v2, -0xe706bc4

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    const v28, 0x180030

    .line 451
    .line 452
    .line 453
    const/16 v29, 0x3c

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v27, v0

    .line 464
    .line 465
    invoke-static/range {v20 .. v29}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    move-object v0, v1

    .line 470
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 471
    .line 472
    .line 473
    :goto_4
    return-object v10

    .line 474
    :pswitch_0
    move-object/from16 v27, v3

    .line 475
    .line 476
    check-cast v27, Lyx/a;

    .line 477
    .line 478
    check-cast v2, Landroid/content/Context;

    .line 479
    .line 480
    check-cast v15, Le3/l1;

    .line 481
    .line 482
    check-cast v11, Le3/e1;

    .line 483
    .line 484
    check-cast v14, Le3/e1;

    .line 485
    .line 486
    check-cast v13, Le3/e1;

    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ls1/b0;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Le3/k0;

    .line 495
    .line 496
    move-object/from16 v3, p3

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    and-int/lit8 v0, v3, 0x11

    .line 508
    .line 509
    if-eq v0, v7, :cond_b

    .line 510
    .line 511
    move/from16 v0, v16

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    const/4 v0, 0x0

    .line 515
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v3, v0}, Le3/k0;->S(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    const v0, 0x7f12029b

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v37

    .line 530
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v12, :cond_c

    .line 535
    .line 536
    new-instance v0, Llt/m;

    .line 537
    .line 538
    const/16 v3, 0x17

    .line 539
    .line 540
    invoke-direct {v0, v3, v8}, Llt/m;-><init>(ILe3/e1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    move-object/from16 v43, v0

    .line 547
    .line 548
    check-cast v43, Lyx/a;

    .line 549
    .line 550
    const/high16 v45, 0xc00000

    .line 551
    .line 552
    const/16 v46, 0x7e

    .line 553
    .line 554
    const/16 v38, 0x0

    .line 555
    .line 556
    const/16 v39, 0x0

    .line 557
    .line 558
    const/16 v40, 0x0

    .line 559
    .line 560
    const/16 v41, 0x0

    .line 561
    .line 562
    const/16 v42, 0x0

    .line 563
    .line 564
    move-object/from16 v44, v1

    .line 565
    .line 566
    invoke-static/range {v37 .. v46}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v44

    .line 570
    .line 571
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    const-string v3, "12"

    .line 578
    .line 579
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_d

    .line 584
    .line 585
    if-eqz v9, :cond_e

    .line 586
    .line 587
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_d
    const/4 v1, 0x0

    .line 601
    goto :goto_7

    .line 602
    :cond_e
    :goto_6
    const v1, -0x205c9a21

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 606
    .line 607
    .line 608
    const v1, 0x7f1201b5

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v30, 0x7e

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    move-object/from16 v28, v0

    .line 630
    .line 631
    invoke-static/range {v21 .. v30}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :goto_7
    const v3, -0x20593339

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 646
    .line 647
    .line 648
    :goto_8
    const v1, 0x7f12016d

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v28

    .line 655
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 656
    .line 657
    invoke-virtual {v1}, Lnt/o;->m()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v29

    .line 661
    const v3, 0x7f03000b

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v30

    .line 668
    const v3, 0x7f03000c

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v0}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v31

    .line 675
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/4 v4, 0x5

    .line 680
    if-ne v3, v12, :cond_f

    .line 681
    .line 682
    new-instance v3, Lnt/k;

    .line 683
    .line 684
    invoke-direct {v3, v4}, Lnt/k;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    move-object/from16 v33, v3

    .line 691
    .line 692
    check-cast v33, Lyx/l;

    .line 693
    .line 694
    const/high16 v35, 0x180000

    .line 695
    .line 696
    const/16 v36, 0x30

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    move-object/from16 v34, v0

    .line 701
    .line 702
    invoke-static/range {v28 .. v36}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 703
    .line 704
    .line 705
    const v3, 0x7f120112

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v37

    .line 712
    const v3, 0x7f120115

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v39

    .line 719
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-ne v3, v12, :cond_10

    .line 724
    .line 725
    new-instance v3, Llt/m;

    .line 726
    .line 727
    const/16 v5, 0x18

    .line 728
    .line 729
    invoke-direct {v3, v5, v13}, Llt/m;-><init>(ILe3/e1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_10
    move-object/from16 v43, v3

    .line 736
    .line 737
    check-cast v43, Lyx/a;

    .line 738
    .line 739
    const/high16 v45, 0xc00000

    .line 740
    .line 741
    const/16 v46, 0x7a

    .line 742
    .line 743
    const/16 v38, 0x0

    .line 744
    .line 745
    const/16 v40, 0x0

    .line 746
    .line 747
    const/16 v41, 0x0

    .line 748
    .line 749
    const/16 v42, 0x0

    .line 750
    .line 751
    move-object/from16 v44, v0

    .line 752
    .line 753
    invoke-static/range {v37 .. v46}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 754
    .line 755
    .line 756
    const v3, 0x7f12052b

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v28

    .line 763
    const v3, 0x7f12052c

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v29

    .line 770
    sget-object v3, Lnt/o;->y:Ldt/g;

    .line 771
    .line 772
    sget-object v5, Lnt/o;->b:[Lgy/e;

    .line 773
    .line 774
    aget-object v5, v5, v6

    .line 775
    .line 776
    invoke-virtual {v3, v1, v5}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v30

    .line 786
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v1, :cond_11

    .line 795
    .line 796
    if-ne v3, v12, :cond_12

    .line 797
    .line 798
    :cond_11
    new-instance v3, Lat/e;

    .line 799
    .line 800
    invoke-direct {v3, v2, v4}, Lat/e;-><init>(Landroid/content/Context;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_12
    move-object/from16 v33, v3

    .line 807
    .line 808
    check-cast v33, Lyx/l;

    .line 809
    .line 810
    const/16 v35, 0x0

    .line 811
    .line 812
    const/16 v36, 0x38

    .line 813
    .line 814
    const/16 v31, 0x0

    .line 815
    .line 816
    const/16 v32, 0x0

    .line 817
    .line 818
    move-object/from16 v34, v0

    .line 819
    .line 820
    invoke-static/range {v28 .. v36}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 821
    .line 822
    .line 823
    const v1, 0x7f120299

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v37

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const-string v1, "fontScale"

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-static {v3, v2, v1}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    int-to-float v1, v1

    .line 841
    const/high16 v20, 0x41200000    # 10.0f

    .line 842
    .line 843
    div-float v1, v1, v20

    .line 844
    .line 845
    const v2, 0x3f4ccccd    # 0.8f

    .line 846
    .line 847
    .line 848
    cmpg-float v2, v2, v1

    .line 849
    .line 850
    if-gtz v2, :cond_13

    .line 851
    .line 852
    const v2, 0x3fcccccd    # 1.6f

    .line 853
    .line 854
    .line 855
    cmpg-float v2, v1, v2

    .line 856
    .line 857
    if-gtz v2, :cond_13

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_13
    invoke-static {}, Lq6/d;->B()Landroid/content/res/Configuration;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 865
    .line 866
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const v2, 0x7f12029a

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1, v0}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v42

    .line 881
    invoke-virtual {v15}, Le3/l1;->j()F

    .line 882
    .line 883
    .line 884
    move-result v38

    .line 885
    new-instance v1, Lfy/a;

    .line 886
    .line 887
    const/high16 v2, 0x41800000    # 16.0f

    .line 888
    .line 889
    const/high16 v3, 0x41000000    # 8.0f

    .line 890
    .line 891
    invoke-direct {v1, v3, v2}, Lfy/a;-><init>(FF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-ne v2, v12, :cond_14

    .line 899
    .line 900
    new-instance v2, Lmv/d;

    .line 901
    .line 902
    const/4 v4, 0x2

    .line 903
    invoke-direct {v2, v15, v4}, Lmv/d;-><init>(Le3/l1;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_14
    move-object/from16 v43, v2

    .line 910
    .line 911
    check-cast v43, Lyx/l;

    .line 912
    .line 913
    const v45, 0xc30c00

    .line 914
    .line 915
    .line 916
    const/16 v46, 0x2

    .line 917
    .line 918
    const/high16 v39, 0x41200000    # 10.0f

    .line 919
    .line 920
    const/16 v41, 0x7

    .line 921
    .line 922
    move-object/from16 v44, v0

    .line 923
    .line 924
    move-object/from16 v40, v1

    .line 925
    .line 926
    invoke-static/range {v37 .. v46}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_15
    move-object v0, v1

    .line 931
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 932
    .line 933
    .line 934
    :goto_a
    return-object v10

    .line 935
    :pswitch_1
    const/4 v4, 0x2

    .line 936
    move-object v1, v3

    .line 937
    check-cast v1, Lu1/v;

    .line 938
    .line 939
    move-object v3, v2

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    check-cast v15, Lm40/i0;

    .line 943
    .line 944
    check-cast v11, Ljava/util/Set;

    .line 945
    .line 946
    check-cast v14, Llu/u;

    .line 947
    .line 948
    check-cast v13, Lyx/l;

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, Ls1/u1;

    .line 953
    .line 954
    move-object/from16 v8, p2

    .line 955
    .line 956
    check-cast v8, Le3/k0;

    .line 957
    .line 958
    move-object/from16 v5, p3

    .line 959
    .line 960
    check-cast v5, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    and-int/lit8 v6, v5, 0x6

    .line 970
    .line 971
    if-nez v6, :cond_17

    .line 972
    .line 973
    invoke-virtual {v8, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_16

    .line 978
    .line 979
    const/4 v4, 0x4

    .line 980
    :cond_16
    or-int/2addr v5, v4

    .line 981
    :cond_17
    and-int/lit8 v4, v5, 0x13

    .line 982
    .line 983
    const/16 v6, 0x12

    .line 984
    .line 985
    if-eq v4, v6, :cond_18

    .line 986
    .line 987
    move/from16 v4, v16

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_18
    const/4 v4, 0x0

    .line 991
    :goto_b
    and-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    invoke-virtual {v8, v5, v4}, Le3/k0;->S(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_20

    .line 998
    .line 999
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 1000
    .line 1001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    sget-object v9, Lv3/b;->i:Lv3/i;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    invoke-static {v9, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    move-object v7, v1

    .line 1015
    move-object/from16 v17, v2

    .line 1016
    .line 1017
    iget-wide v1, v8, Le3/k0;->T:J

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v8, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 1032
    .line 1033
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    move/from16 p3, v1

    .line 1037
    .line 1038
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 1039
    .line 1040
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v27, v7

    .line 1044
    .line 1045
    iget-boolean v7, v8, Le3/k0;->S:Z

    .line 1046
    .line 1047
    if-eqz v7, :cond_19

    .line 1048
    .line 1049
    invoke-virtual {v8, v1}, Le3/k0;->k(Lyx/a;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_19
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_c
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 1057
    .line 1058
    invoke-static {v8, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1062
    .line 1063
    invoke-static {v8, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 1071
    .line 1072
    invoke-static {v8, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 1076
    .line 1077
    invoke-static {v8, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 1081
    .line 1082
    invoke-static {v8, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v17

    .line 1086
    .line 1087
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    invoke-static {v4, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v17

    .line 1093
    invoke-interface {v2}, Ls1/u1;->b()F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-interface {v2}, Ls1/u1;->a()F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/high16 v5, 0x42f00000    # 120.0f

    .line 1102
    .line 1103
    add-float/2addr v2, v5

    .line 1104
    invoke-static {v1, v2, v8}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Ls1/h;

    .line 1109
    .line 1110
    new-instance v5, Lr00/a;

    .line 1111
    .line 1112
    const/16 v6, 0xf

    .line 1113
    .line 1114
    invoke-direct {v5, v6}, Lr00/a;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    move/from16 v6, v16

    .line 1118
    .line 1119
    const/high16 v7, 0x41000000    # 8.0f

    .line 1120
    .line 1121
    invoke-direct {v2, v7, v6, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v8, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    or-int/2addr v5, v6

    .line 1133
    invoke-virtual {v8, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    or-int/2addr v5, v6

    .line 1138
    iget-boolean v6, v0, Llu/j;->X:Z

    .line 1139
    .line 1140
    invoke-virtual {v8, v6}, Le3/k0;->g(Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    or-int/2addr v5, v7

    .line 1145
    invoke-virtual {v8, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    or-int/2addr v5, v7

    .line 1150
    invoke-virtual {v8, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    or-int/2addr v5, v7

    .line 1155
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-nez v5, :cond_1b

    .line 1160
    .line 1161
    if-ne v7, v12, :cond_1a

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_1a
    move v0, v6

    .line 1165
    goto :goto_e

    .line 1166
    :cond_1b
    :goto_d
    new-instance v19, Las/y;

    .line 1167
    .line 1168
    iget-object v0, v0, Llu/j;->Y:Le3/e1;

    .line 1169
    .line 1170
    move-object/from16 v26, v0

    .line 1171
    .line 1172
    move-object/from16 v20, v3

    .line 1173
    .line 1174
    move/from16 v23, v6

    .line 1175
    .line 1176
    move-object/from16 v22, v11

    .line 1177
    .line 1178
    move-object/from16 v25, v13

    .line 1179
    .line 1180
    move-object/from16 v24, v14

    .line 1181
    .line 1182
    move-object/from16 v21, v15

    .line 1183
    .line 1184
    invoke-direct/range {v19 .. v26}, Las/y;-><init>(Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLlu/u;Lyx/l;Le3/e1;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v7, v19

    .line 1188
    .line 1189
    move/from16 v0, v23

    .line 1190
    .line 1191
    invoke-virtual {v8, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_e
    move-object/from16 v23, v7

    .line 1195
    .line 1196
    check-cast v23, Lyx/l;

    .line 1197
    .line 1198
    const/16 v25, 0x6006

    .line 1199
    .line 1200
    const/16 v26, 0x68

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    move-object/from16 v19, v1

    .line 1207
    .line 1208
    move-object/from16 v20, v2

    .line 1209
    .line 1210
    move-object/from16 v24, v8

    .line 1211
    .line 1212
    move-object/from16 v18, v27

    .line 1213
    .line 1214
    invoke-static/range {v17 .. v26}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v1, v18

    .line 1218
    .line 1219
    if-eqz v0, :cond_1f

    .line 1220
    .line 1221
    const v0, 0x2f547ca7

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 1225
    .line 1226
    .line 1227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    invoke-static {v4, v0}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const/high16 v2, 0x42700000    # 60.0f

    .line 1234
    .line 1235
    invoke-static {v0, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sget-object v2, Ls1/w;->a:Ls1/w;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v9}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v8, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    if-nez v0, :cond_1c

    .line 1254
    .line 1255
    if-ne v4, v12, :cond_1d

    .line 1256
    .line 1257
    :cond_1c
    new-instance v4, Llu/g;

    .line 1258
    .line 1259
    const/4 v0, 0x4

    .line 1260
    invoke-direct {v4, v14, v0}, Llu/g;-><init>(Llu/u;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1d
    move-object v5, v4

    .line 1267
    check-cast v5, Lyx/l;

    .line 1268
    .line 1269
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-ne v0, v12, :cond_1e

    .line 1274
    .line 1275
    new-instance v0, Llt/k;

    .line 1276
    .line 1277
    const/16 v4, 0xf

    .line 1278
    .line 1279
    invoke-direct {v0, v4}, Llt/k;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1e
    move-object v6, v0

    .line 1286
    check-cast v6, Lyx/l;

    .line 1287
    .line 1288
    const/4 v7, 0x0

    .line 1289
    const/high16 v9, 0x30000

    .line 1290
    .line 1291
    move-object v4, v11

    .line 1292
    invoke-static/range {v1 .. v9}, Lvu/s;->k(Lu1/v;Lv3/q;Ljava/util/List;Ljava/util/Set;Lyx/l;Lyx/l;Lk4/a;Le3/k0;I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-virtual {v8, v1}, Le3/k0;->q(Z)V

    .line 1297
    .line 1298
    .line 1299
    :goto_f
    const/4 v6, 0x1

    .line 1300
    goto :goto_10

    .line 1301
    :cond_1f
    const/4 v1, 0x0

    .line 1302
    const v0, 0x2f5b5eee

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v1}, Le3/k0;->q(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :goto_10
    invoke-virtual {v8, v6}, Le3/k0;->q(Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_20
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 1317
    .line 1318
    .line 1319
    :goto_11
    return-object v10

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
