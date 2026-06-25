.class public final synthetic Lfv/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lfv/o;->i:I

    iput-object p2, p0, Lfv/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfv/o;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lfv/o;->X:Z

    iput-object p4, p0, Lfv/o;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/o;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLe3/e1;Lyx/l;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv/o;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfv/o;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfv/o;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfv/o;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfv/o;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZLyx/q;Le3/e1;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lfv/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/o;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfv/o;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Lfv/o;->X:Z

    iput-object p4, p0, Lfv/o;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/o;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLh1/m0;Le3/e1;Lh1/q1;Lh1/q1;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lfv/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv/o;->X:Z

    iput-object p2, p0, Lfv/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfv/o;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfv/o;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/o;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    iget-boolean v4, v0, Lfv/o;->X:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    iget-object v7, v0, Lfv/o;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfv/o;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lfv/o;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lfv/o;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ljava/util/Map;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lyx/q;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Le3/e1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lu1/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    const-string v4, "header_"

    .line 76
    .line 77
    invoke-static {v4, v7}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v8, Lwt/f;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-direct {v8, v9, v10, v7}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lo3/d;

    .line 88
    .line 89
    const v10, -0x5218d7df

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v10, v5}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-static {v1, v4, v7, v8}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lys/c;

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lys/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Lxt/o;

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    invoke-direct {v8, v4, v12, v10}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lwt/k1;

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-direct {v4, v12, v10}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lvs/e;

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-boolean v13, v0, Lfv/o;->X:Z

    .line 128
    .line 129
    invoke-direct/range {v11 .. v16}, Lvs/e;-><init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lo3/d;

    .line 133
    .line 134
    invoke-direct {v10, v11, v3, v5}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v8, v4, v10}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v6

    .line 142
    :pswitch_0
    check-cast v10, Lh1/m0;

    .line 143
    .line 144
    iget-object v0, v10, Lh1/m0;->c:Le3/p1;

    .line 145
    .line 146
    check-cast v7, Le3/e1;

    .line 147
    .line 148
    check-cast v9, Le3/w2;

    .line 149
    .line 150
    check-cast v8, Le3/w2;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lc4/k0;

    .line 155
    .line 156
    const v3, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-nez v4, :cond_1

    .line 162
    .line 163
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    move v10, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move v10, v3

    .line 189
    :goto_1
    invoke-interface {v1, v10}, Lc4/k0;->t(F)V

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    move v3, v5

    .line 218
    :cond_4
    :goto_2
    invoke-interface {v1, v3}, Lc4/k0;->l(F)V

    .line 219
    .line 220
    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    move v2, v5

    .line 247
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, Lc4/k0;->q(F)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lc4/g1;

    .line 255
    .line 256
    iget-wide v2, v0, Lc4/g1;->a:J

    .line 257
    .line 258
    invoke-interface {v1, v2, v3}, Lc4/k0;->W0(J)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_1
    check-cast v10, Lvu/d0;

    .line 263
    .line 264
    check-cast v7, Lr5/c;

    .line 265
    .line 266
    check-cast v9, Le3/l1;

    .line 267
    .line 268
    check-cast v8, Le3/l1;

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lb4/b;

    .line 273
    .line 274
    iget-object v1, v10, Lvu/d0;->a:Ltr/i;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    cmpg-float v3, v3, v2

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {v1}, Ltr/i;->b()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    mul-float/2addr v3, v1

    .line 297
    const/high16 v1, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-interface {v7, v1}, Lr5/c;->B0(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v6, 0x20

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    iget-wide v9, v0, Lb4/b;->a:J

    .line 308
    .line 309
    shr-long v6, v9, v6

    .line 310
    .line 311
    long-to-int v0, v6

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-float/2addr v0, v3

    .line 317
    add-float/2addr v0, v1

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-float/2addr v4, v1

    .line 324
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sub-float/2addr v4, v1

    .line 329
    sub-float/2addr v4, v3

    .line 330
    iget-wide v0, v0, Lb4/b;->a:J

    .line 331
    .line 332
    shr-long/2addr v0, v6

    .line 333
    long-to-int v0, v0

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-float/2addr v0, v4

    .line 339
    :goto_4
    cmpg-float v1, v2, v0

    .line 340
    .line 341
    if-gtz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    cmpg-float v0, v0, v1

    .line 348
    .line 349
    if-gtz v0, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    :goto_5
    const/4 v5, 0x0

    .line 353
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_2
    check-cast v10, Lzx/x;

    .line 359
    .line 360
    check-cast v7, Lo2/u;

    .line 361
    .line 362
    check-cast v9, Ld2/e1;

    .line 363
    .line 364
    check-cast v8, Lzx/x;

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lb4/b;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Lo2/u;->o(Z)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Lr2/q0;->a(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v10, Lzx/x;->i:J

    .line 379
    .line 380
    invoke-virtual {v7, v9, v0, v1}, Lo2/u;->z(Ld2/e1;J)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v0, 0x0

    .line 384
    .line 385
    iput-wide v0, v8, Lzx/x;->i:J

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    iput v0, v7, Lo2/u;->w:I

    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_3
    check-cast v10, Ljava/util/List;

    .line 392
    .line 393
    move-object v11, v7

    .line 394
    check-cast v11, Le3/e1;

    .line 395
    .line 396
    move-object v12, v9

    .line 397
    check-cast v12, Lyx/l;

    .line 398
    .line 399
    move-object v13, v8

    .line 400
    check-cast v13, Lyx/a;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lu1/g;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v2, Leu/u;

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    invoke-direct {v2, v4}, Leu/u;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    new-instance v7, Las/p0;

    .line 421
    .line 422
    const/16 v8, 0x17

    .line 423
    .line 424
    invoke-direct {v7, v2, v8, v10}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Las/n0;

    .line 428
    .line 429
    const/16 v8, 0x16

    .line 430
    .line 431
    invoke-direct {v2, v10, v8}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 432
    .line 433
    .line 434
    new-instance v8, Lfv/r;

    .line 435
    .line 436
    iget-boolean v0, v0, Lfv/o;->X:Z

    .line 437
    .line 438
    move-object v9, v10

    .line 439
    move v10, v0

    .line 440
    invoke-direct/range {v8 .. v13}, Lfv/r;-><init>(Ljava/util/List;ZLe3/e1;Lyx/l;Lyx/a;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lo3/d;

    .line 444
    .line 445
    invoke-direct {v0, v8, v3, v5}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4, v7, v2, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
