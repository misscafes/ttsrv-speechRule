.class public final synthetic Lvt/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lvt/w;->i:I

    iput-object p1, p0, Lvt/w;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvt/w;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lvt/w;->i:I

    iput-object p1, p0, Lvt/w;->X:Ljava/lang/Object;

    iput-object p2, p0, Lvt/w;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Le8/f1;II)V
    .locals 0

    .line 14
    iput p4, p0, Lvt/w;->i:I

    iput-object p1, p0, Lvt/w;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvt/w;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Li4/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lvt/w;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvt/w;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lvt/w;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/w;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v9, v0, Lvt/w;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lvt/w;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    check-cast v17, Lyx/a;

    .line 25
    .line 26
    check-cast v9, Li4/f;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0x3

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v6

    .line 47
    :goto_0
    and-int/2addr v0, v7

    .line 48
    invoke-virtual {v11, v0, v1}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lxh/b;->N()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v0, v1}, Ls1/i2;->o(Lv3/q;J)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget v0, Ly2/i4;->a:F

    .line 63
    .line 64
    invoke-static {v11}, Ly2/i4;->d(Le3/k0;)Ly2/m4;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget v0, Ly2/r0;->a:F

    .line 69
    .line 70
    invoke-static {v6, v11, v7}, Ly2/r0;->e(ZLe3/k0;I)Lj1/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v0, Ltv/v;

    .line 75
    .line 76
    invoke-direct {v0, v9, v3}, Ltv/v;-><init>(Li4/f;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7e5b5785

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/high16 v10, 0xc00000

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static/range {v10 .. v17}, Ly2/b0;->l(ILe3/k0;Lj1/x;Lo3/d;Lv3/q;Ly2/h4;Ly2/m4;Lyx/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v8

    .line 97
    :pswitch_0
    check-cast v9, Lyx/q;

    .line 98
    .line 99
    check-cast v0, Lz2/o0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Le3/k0;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v4, v2, 0x3

    .line 114
    .line 115
    if-eq v4, v5, :cond_2

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_2
    and-int/2addr v2, v7

    .line 119
    invoke-virtual {v1, v2, v6}, Le3/k0;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v9, v0, v1, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v8

    .line 137
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, Lo3/d;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Le3/k0;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit8 v10, v3, 0x3

    .line 154
    .line 155
    if-eq v10, v5, :cond_4

    .line 156
    .line 157
    move v5, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v5, v6

    .line 160
    :goto_3
    and-int/2addr v3, v7

    .line 161
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    if-ne v5, v2, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v5, Lsp/b2;

    .line 180
    .line 181
    const/16 v2, 0x18

    .line 182
    .line 183
    invoke-direct {v5, v9, v2}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v5, Lyx/l;

    .line 190
    .line 191
    invoke-static {v4, v6, v5}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 196
    .line 197
    invoke-static {v3, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-wide v4, v1, Le3/k0;->T:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 221
    .line 222
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 237
    .line 238
    invoke-static {v1, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 242
    .line 243
    invoke-static {v1, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 251
    .line 252
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 256
    .line 257
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v1, v0, v7}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 270
    .line 271
    .line 272
    :goto_5
    return-object v8

    .line 273
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    check-cast v0, Lyx/a;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Le3/k0;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Le3/q;->G(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v9, v0, v1, v2}, Lyt/a;->f(Ljava/lang/String;Lyx/a;Le3/k0;I)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_3
    check-cast v9, Ly2/yb;

    .line 297
    .line 298
    check-cast v0, Lo3/d;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Le3/k0;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    invoke-static {v2}, Le3/q;->G(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v9, v0, v1, v2}, Ly2/yb;->a(Lo3/d;Le3/k0;I)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_4
    check-cast v9, Lyx/q;

    .line 321
    .line 322
    check-cast v0, Ly2/rb;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Le3/k0;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v4, v2, 0x3

    .line 337
    .line 338
    if-eq v4, v5, :cond_9

    .line 339
    .line 340
    move v6, v7

    .line 341
    :cond_9
    and-int/2addr v2, v7

    .line 342
    invoke-virtual {v1, v2, v6}, Le3/k0;->S(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v9, v0, v1, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v8

    .line 360
    :pswitch_5
    check-cast v9, Ly2/v9;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Le3/k0;

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    and-int/lit8 v4, v3, 0x3

    .line 377
    .line 378
    if-eq v4, v5, :cond_b

    .line 379
    .line 380
    move v4, v7

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    move v4, v6

    .line 383
    :goto_7
    and-int/2addr v3, v7

    .line 384
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    if-ne v4, v2, :cond_d

    .line 401
    .line 402
    :cond_c
    new-instance v4, Ly2/x9;

    .line 403
    .line 404
    invoke-direct {v4, v9, v7}, Ly2/x9;-><init>(Ly2/v9;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    move-object v10, v4

    .line 411
    check-cast v10, Lyx/a;

    .line 412
    .line 413
    new-instance v2, Lav/m;

    .line 414
    .line 415
    const/16 v3, 0x1a

    .line 416
    .line 417
    invoke-direct {v2, v0, v3, v6}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 418
    .line 419
    .line 420
    const v0, 0x4dd9fb4a    # 4.5714054E8f

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/high16 v17, 0x180000

    .line 428
    .line 429
    const/16 v18, 0x3e

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-static/range {v10 .. v18}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    move-object/from16 v16, v1

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-object v8

    .line 447
    :pswitch_6
    check-cast v9, Ly2/w4;

    .line 448
    .line 449
    move-object v13, v0

    .line 450
    check-cast v13, Lo3/d;

    .line 451
    .line 452
    move-object/from16 v14, p1

    .line 453
    .line 454
    check-cast v14, Le3/k0;

    .line 455
    .line 456
    move-object/from16 v0, p2

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    and-int/lit8 v1, v0, 0x3

    .line 465
    .line 466
    if-eq v1, v5, :cond_f

    .line 467
    .line 468
    move v6, v7

    .line 469
    :cond_f
    and-int/2addr v0, v7

    .line 470
    invoke-virtual {v14, v0, v6}, Le3/k0;->S(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-wide v10, v9, Ly2/w4;->b:J

    .line 477
    .line 478
    sget-object v12, Ld3/b;->N2:Ld3/q;

    .line 479
    .line 480
    const/16 v15, 0x30

    .line 481
    .line 482
    invoke-static/range {v10 .. v15}, Ly2/c5;->c(JLd3/q;Lyx/p;Le3/k0;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 487
    .line 488
    .line 489
    :goto_9
    return-object v8

    .line 490
    :pswitch_7
    check-cast v9, Ly2/j2;

    .line 491
    .line 492
    check-cast v0, Ljl/c;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Le3/k0;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Le3/q;->G(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v9, v0, v1, v2}, Ly2/j2;->a(Ljl/c;Le3/k0;I)V

    .line 510
    .line 511
    .line 512
    return-object v8

    .line 513
    :pswitch_8
    check-cast v9, Ly2/c2;

    .line 514
    .line 515
    check-cast v0, Ly2/e9;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Le3/k0;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Le3/q;->G(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v9, v0, v1, v2}, Ly2/c2;->a(Ly2/e9;Le3/k0;I)V

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :pswitch_9
    check-cast v9, Ly2/w1;

    .line 537
    .line 538
    check-cast v0, Lw/z0;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Le3/k0;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Le3/q;->G(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v9, v0, v1, v2}, Ly2/w1;->a(Lw/z0;Le3/k0;I)V

    .line 556
    .line 557
    .line 558
    return-object v8

    .line 559
    :pswitch_a
    check-cast v9, Ly2/v1;

    .line 560
    .line 561
    check-cast v0, Lsp/s2;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Le3/k0;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Le3/q;->G(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v9, v0, v1, v2}, Ly2/v1;->a(Lsp/s2;Le3/k0;I)V

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :pswitch_b
    check-cast v9, Lzx/v;

    .line 583
    .line 584
    check-cast v0, Lu1/q;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Float;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v2, v9, Lzx/v;->i:F

    .line 602
    .line 603
    sub-float/2addr v1, v2

    .line 604
    iget-object v0, v0, Lu1/q;->b:Lo1/q2;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lo1/q2;->a(F)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget v1, v9, Lzx/v;->i:F

    .line 611
    .line 612
    add-float/2addr v1, v0

    .line 613
    iput v1, v9, Lzx/v;->i:F

    .line 614
    .line 615
    return-object v8

    .line 616
    :pswitch_c
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 617
    .line 618
    check-cast v0, Le3/w2;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Le3/k0;

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    and-int/lit8 v3, v2, 0x3

    .line 633
    .line 634
    if-eq v3, v5, :cond_11

    .line 635
    .line 636
    move v6, v7

    .line 637
    :cond_11
    and-int/2addr v2, v7

    .line 638
    invoke-virtual {v1, v2, v6}, Le3/k0;->S(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lnu/l;

    .line 655
    .line 656
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 657
    .line 658
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lc4/z;

    .line 663
    .line 664
    iget-wide v12, v0, Lc4/z;->a:J

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const v32, 0xfffa

    .line 669
    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const-wide/16 v14, 0x0

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const-wide/16 v19, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const-wide/16 v22, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    move-object/from16 v29, v1

    .line 697
    .line 698
    move-object/from16 v28, v2

    .line 699
    .line 700
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_12
    move-object/from16 v29, v1

    .line 705
    .line 706
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 707
    .line 708
    .line 709
    :goto_a
    return-object v8

    .line 710
    :pswitch_d
    check-cast v0, Lyx/a;

    .line 711
    .line 712
    check-cast v9, Lxr/f0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Le3/k0;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, Le3/q;->G(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v0, v9, v1, v2}, La/a;->c(Lyx/a;Lxr/f0;Le3/k0;I)V

    .line 730
    .line 731
    .line 732
    return-object v8

    .line 733
    :pswitch_e
    check-cast v9, Lwt/a;

    .line 734
    .line 735
    check-cast v0, Le3/w2;

    .line 736
    .line 737
    move-object/from16 v15, p1

    .line 738
    .line 739
    check-cast v15, Le3/k0;

    .line 740
    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    and-int/lit8 v2, v1, 0x3

    .line 750
    .line 751
    if-eq v2, v5, :cond_13

    .line 752
    .line 753
    move v2, v7

    .line 754
    goto :goto_b

    .line 755
    :cond_13
    move v2, v6

    .line 756
    :goto_b
    and-int/2addr v1, v7

    .line 757
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    iget-wide v2, v9, Lwt/a;->a:J

    .line 774
    .line 775
    cmp-long v0, v0, v2

    .line 776
    .line 777
    if-nez v0, :cond_14

    .line 778
    .line 779
    const v0, 0x1b709200

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    const/high16 v0, 0x41900000    # 18.0f

    .line 790
    .line 791
    invoke-static {v4, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    const/16 v16, 0x1b0

    .line 796
    .line 797
    const/16 v17, 0x8

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_14
    const v0, 0x1b7595d6

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_15
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 820
    .line 821
    .line 822
    :goto_c
    return-object v8

    .line 823
    :pswitch_f
    check-cast v9, Lwt/l1;

    .line 824
    .line 825
    move-object v15, v0

    .line 826
    check-cast v15, Lyx/a;

    .line 827
    .line 828
    move-object/from16 v11, p1

    .line 829
    .line 830
    check-cast v11, Le3/k0;

    .line 831
    .line 832
    move-object/from16 v0, p2

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    and-int/lit8 v1, v0, 0x3

    .line 841
    .line 842
    if-eq v1, v5, :cond_16

    .line 843
    .line 844
    move v1, v7

    .line 845
    goto :goto_d

    .line 846
    :cond_16
    move v1, v6

    .line 847
    :goto_d
    and-int/2addr v0, v7

    .line 848
    invoke-virtual {v11, v0, v1}, Le3/k0;->S(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_19

    .line 853
    .line 854
    iget-object v0, v9, Lwt/l1;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-lez v0, :cond_18

    .line 861
    .line 862
    const v0, 0x20b02987

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 869
    .line 870
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 871
    .line 872
    invoke-virtual {v11, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lnu/k;

    .line 877
    .line 878
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_17

    .line 885
    .line 886
    invoke-static {}, Ll0/i;->u()Li4/f;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_e
    move-object v12, v0

    .line 891
    goto :goto_f

    .line 892
    :cond_17
    invoke-static {}, Llb/w;->E()Li4/f;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_e

    .line 897
    :goto_f
    const v0, 0x7f120136

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-static/range {v10 .. v15}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v6}, Le3/k0;->q(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_18
    const v0, 0x20b4adbb

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v6}, Le3/k0;->q(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_19
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 924
    .line 925
    .line 926
    :goto_10
    return-object v8

    .line 927
    :pswitch_10
    check-cast v0, Lyx/a;

    .line 928
    .line 929
    check-cast v9, Lws/s;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Le3/k0;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v7}, Le3/q;->G(I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v0, v9, v1, v2}, Lws/a;->a(Lyx/a;Lws/s;Le3/k0;I)V

    .line 947
    .line 948
    .line 949
    return-object v8

    .line 950
    :pswitch_11
    check-cast v9, Lwr/n;

    .line 951
    .line 952
    check-cast v0, Lyx/a;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Le3/k0;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v7}, Le3/q;->G(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v9, v0, v1, v2}, Lhn/a;->a(Lwr/n;Lyx/a;Le3/k0;I)V

    .line 970
    .line 971
    .line 972
    return-object v8

    .line 973
    :pswitch_12
    move-object v10, v9

    .line 974
    check-cast v10, Ljava/lang/String;

    .line 975
    .line 976
    check-cast v0, Le3/w2;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Le3/k0;

    .line 981
    .line 982
    move-object/from16 v2, p2

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    and-int/lit8 v3, v2, 0x3

    .line 991
    .line 992
    if-eq v3, v5, :cond_1a

    .line 993
    .line 994
    move v6, v7

    .line 995
    :cond_1a
    and-int/2addr v2, v7

    .line 996
    invoke-virtual {v1, v2, v6}, Le3/k0;->S(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_1b

    .line 1001
    .line 1002
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lnu/l;

    .line 1009
    .line 1010
    iget-object v2, v2, Lnu/l;->i:Lf5/s0;

    .line 1011
    .line 1012
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lc4/z;

    .line 1017
    .line 1018
    iget-wide v12, v0, Lc4/z;->a:J

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    const v32, 0xfffa

    .line 1023
    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    const-wide/16 v14, 0x0

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const-wide/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const-wide/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v25, 0x0

    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    const/16 v27, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    move-object/from16 v29, v1

    .line 1051
    .line 1052
    move-object/from16 v28, v2

    .line 1053
    .line 1054
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_1b
    move-object/from16 v29, v1

    .line 1059
    .line 1060
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 1061
    .line 1062
    .line 1063
    :goto_11
    return-object v8

    .line 1064
    :pswitch_13
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 1065
    .line 1066
    check-cast v0, Lyx/a;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Le3/k0;

    .line 1071
    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    check-cast v2, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7}, Le3/q;->G(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v9, v0, v1, v2}, Lvt/i0;->a(Lio/legado/app/data/entities/Book;Lyx/a;Le3/k0;I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v8

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
