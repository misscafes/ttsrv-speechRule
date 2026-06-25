.class public final synthetic Lab/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lab/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lab/l;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lab/l;->i:I

    iput-object p1, p0, Lab/l;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lab/l;->i:I

    .line 6
    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v11, 0x18

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    const/16 v13, 0x36

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x2

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lza/i;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Le3/k0;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v5, v1, 0x3

    .line 43
    .line 44
    if-eq v5, v15, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    :goto_0
    and-int/2addr v1, v3

    .line 50
    invoke-virtual {v2, v1, v5}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lza/i;->b:Lxa/g;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Lxa/g;->a(ILe3/k0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget-object v2, Ly2/b0;->g:Lo3/d;

    .line 69
    .line 70
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly2/v9;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Le3/k0;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    if-eq v6, v15, :cond_2

    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v6, v4

    .line 91
    :goto_2
    and-int/2addr v1, v3

    .line 92
    invoke-virtual {v5, v1, v6}, Le3/k0;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0, v5, v1}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lz2/d0;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Le3/k0;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v5, v1, 0x3

    .line 130
    .line 131
    if-eq v5, v15, :cond_4

    .line 132
    .line 133
    move v5, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v5, v4

    .line 136
    :goto_4
    and-int/2addr v1, v3

    .line 137
    invoke-virtual {v2, v1, v5}, Le3/k0;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Ld3/a;->G:Ld3/m;

    .line 144
    .line 145
    invoke-static {v1, v2}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 150
    .line 151
    const-string v5, "indicatorRipple"

    .line 152
    .line 153
    invoke-static {v3, v5}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v2}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3, v1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const/16 v10, 0xf7

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v5 .. v10}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v0, v3}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2, v4}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ly2/hd;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Le3/k0;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v5, v1, 0x3

    .line 204
    .line 205
    if-eq v5, v15, :cond_6

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_6
    and-int/2addr v1, v3

    .line 209
    invoke-virtual {v2, v1, v4}, Le3/k0;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    sget-object v1, Ls1/k;->b:Ls1/f;

    .line 216
    .line 217
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 218
    .line 219
    iget-object v0, v0, Ly2/hd;->m:Lyx/q;

    .line 220
    .line 221
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 222
    .line 223
    invoke-static {v1, v4, v2, v13}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v6, v2, Le3/k0;->T:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 247
    .line 248
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Le3/k0;->k(Lyx/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 263
    .line 264
    invoke-static {v2, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 268
    .line 269
    invoke-static {v2, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 277
    .line 278
    invoke-static {v2, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 282
    .line 283
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 287
    .line 288
    invoke-static {v2, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ls1/g2;->a:Ls1/g2;

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v0, v1, v2, v4}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_3
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ly2/y6;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Le3/k0;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v5, v1, 0x3

    .line 325
    .line 326
    if-eq v5, v15, :cond_9

    .line 327
    .line 328
    move v5, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move v5, v4

    .line 331
    :goto_8
    and-int/2addr v1, v3

    .line 332
    invoke-virtual {v2, v1, v5}, Le3/k0;->S(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v1, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v5, v0, Ly2/y6;->d:Ls1/u2;

    .line 347
    .line 348
    invoke-static {v1, v5}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget v5, Ly2/x6;->a:F

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v1, v6, v5, v3}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v5, La2/b;

    .line 360
    .line 361
    invoke-direct {v5, v4}, La2/b;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget v4, Ly2/x6;->b:F

    .line 369
    .line 370
    new-instance v5, Ls1/h;

    .line 371
    .line 372
    new-instance v6, Lr00/a;

    .line 373
    .line 374
    const/16 v7, 0xf

    .line 375
    .line 376
    invoke-direct {v6, v7}, Lr00/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v5, v4, v3, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 383
    .line 384
    iget-object v0, v0, Ly2/y6;->e:Lo3/d;

    .line 385
    .line 386
    invoke-static {v5, v4, v2, v13}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-wide v5, v2, Le3/k0;->T:J

    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 410
    .line 411
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 415
    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Le3/k0;->k(Lyx/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 423
    .line 424
    .line 425
    :goto_9
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 426
    .line 427
    invoke-static {v2, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 431
    .line 432
    invoke-static {v2, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 440
    .line 441
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 445
    .line 446
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 450
    .line 451
    invoke-static {v2, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Ls1/g2;->a:Ls1/g2;

    .line 455
    .line 456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v0, v1, v2, v4}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_b
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 468
    .line 469
    .line 470
    :goto_a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_4
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lwt/l1;

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Le3/k0;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    and-int/lit8 v5, v1, 0x3

    .line 488
    .line 489
    if-eq v5, v15, :cond_c

    .line 490
    .line 491
    move v4, v3

    .line 492
    :cond_c
    and-int/2addr v1, v3

    .line 493
    invoke-virtual {v2, v1, v4}, Le3/k0;->S(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lnu/i;

    .line 506
    .line 507
    iget-wide v3, v1, Lnu/i;->G:J

    .line 508
    .line 509
    new-instance v1, Lc4/z;

    .line 510
    .line 511
    invoke-direct {v1, v3, v4}, Lc4/z;-><init>(J)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Laz/b;

    .line 515
    .line 516
    invoke-direct {v3, v0, v11}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const v0, -0x2e76f228

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    const v26, 0x30000c00

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x1d7

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/high16 v19, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    move-object/from16 v25, v2

    .line 548
    .line 549
    invoke-static/range {v16 .. v27}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_d
    move-object/from16 v25, v2

    .line 554
    .line 555
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 556
    .line 557
    .line 558
    :goto_b
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_5
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lvy/v;

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    check-cast v1, Lox/e;

    .line 574
    .line 575
    invoke-interface {v1}, Lox/e;->getKey()Lox/f;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v0, v0, Lvy/v;->X:Lox/g;

    .line 580
    .line 581
    invoke-interface {v0, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v4, Lry/e1;->i:Lry/e1;

    .line 586
    .line 587
    if-eq v3, v4, :cond_f

    .line 588
    .line 589
    if-eq v1, v0, :cond_e

    .line 590
    .line 591
    const/high16 v2, -0x80000000

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_f
    move-object v5, v0

    .line 598
    check-cast v5, Lry/f1;

    .line 599
    .line 600
    check-cast v1, Lry/f1;

    .line 601
    .line 602
    :goto_c
    if-nez v1, :cond_10

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_10
    if-ne v1, v5, :cond_11

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_11
    instance-of v0, v1, Lwy/q;

    .line 609
    .line 610
    if-nez v0, :cond_13

    .line 611
    .line 612
    :goto_d
    move-object v14, v1

    .line 613
    :goto_e
    if-ne v14, v5, :cond_12

    .line 614
    .line 615
    if-nez v5, :cond_e

    .line 616
    .line 617
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ", expected child of "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_13
    check-cast v1, Lwy/q;

    .line 660
    .line 661
    invoke-virtual {v1}, Lry/o1;->Q()Lry/p;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    invoke-interface {v0}, Lry/p;->getParent()Lry/f1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v1, v0

    .line 672
    goto :goto_c

    .line 673
    :cond_14
    move-object v1, v14

    .line 674
    goto :goto_c

    .line 675
    :pswitch_6
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ldb/z;

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    check-cast v2, Ljava/util/Set;

    .line 682
    .line 683
    check-cast v1, Lt3/f;

    .line 684
    .line 685
    iget-object v1, v0, Ldb/z;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-nez v5, :cond_15

    .line 694
    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Ljava/util/Collection;

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_15
    instance-of v6, v5, Ljava/util/Set;

    .line 700
    .line 701
    if-eqz v6, :cond_16

    .line 702
    .line 703
    new-array v6, v15, [Ljava/util/Set;

    .line 704
    .line 705
    aput-object v5, v6, v4

    .line 706
    .line 707
    aput-object v2, v6, v3

    .line 708
    .line 709
    invoke-static {v6}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    goto :goto_11

    .line 714
    :cond_16
    instance-of v6, v5, Ljava/util/List;

    .line 715
    .line 716
    if-eqz v6, :cond_1a

    .line 717
    .line 718
    move-object v6, v5

    .line 719
    check-cast v6, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v6, v7}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    :cond_17
    :goto_11
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_19

    .line 734
    .line 735
    invoke-virtual {v0}, Ldb/z;->c()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    iget-object v1, v0, Ldb/z;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lyx/l;

    .line 744
    .line 745
    new-instance v2, Lac/d;

    .line 746
    .line 747
    invoke-direct {v2, v0, v11}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_18
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eq v7, v5, :cond_17

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1a
    const-string v0, "Unexpected notification"

    .line 764
    .line 765
    invoke-static {v0}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lr00/a;->q()V

    .line 769
    .line 770
    .line 771
    :goto_12
    return-object v14

    .line 772
    :pswitch_7
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lv3/d;

    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    check-cast v2, Lr5/l;

    .line 779
    .line 780
    move-object v6, v1

    .line 781
    check-cast v6, Lr5/m;

    .line 782
    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    iget-wide v1, v2, Lr5/l;->a:J

    .line 786
    .line 787
    move-wide/from16 v28, v3

    .line 788
    .line 789
    move-wide v4, v1

    .line 790
    move-wide/from16 v2, v28

    .line 791
    .line 792
    move-object v1, v0

    .line 793
    invoke-interface/range {v1 .. v6}, Lv3/d;->a(JJLr5/m;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    new-instance v2, Lr5/j;

    .line 798
    .line 799
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_8
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lv3/h;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, Lr5/l;

    .line 810
    .line 811
    check-cast v1, Lr5/m;

    .line 812
    .line 813
    iget-wide v1, v2, Lr5/l;->a:J

    .line 814
    .line 815
    const-wide v5, 0xffffffffL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    and-long/2addr v1, v5

    .line 821
    long-to-int v1, v1

    .line 822
    invoke-virtual {v0, v4, v1}, Lv3/h;->a(II)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    int-to-long v0, v0

    .line 827
    and-long/2addr v0, v5

    .line 828
    new-instance v2, Lr5/j;

    .line 829
    .line 830
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_9
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lv3/c;

    .line 837
    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    check-cast v2, Lr5/l;

    .line 841
    .line 842
    check-cast v1, Lr5/m;

    .line 843
    .line 844
    iget-wide v2, v2, Lr5/l;->a:J

    .line 845
    .line 846
    const/16 v5, 0x20

    .line 847
    .line 848
    shr-long/2addr v2, v5

    .line 849
    long-to-int v2, v2

    .line 850
    invoke-interface {v0, v4, v2, v1}, Lv3/c;->a(IILr5/m;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    int-to-long v0, v0

    .line 855
    shl-long/2addr v0, v5

    .line 856
    new-instance v2, Lr5/j;

    .line 857
    .line 858
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_a
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lo1/e3;

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Float;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    check-cast v1, Ljava/lang/Float;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Lo1/c3;

    .line 885
    .line 886
    invoke-direct {v4, v0, v2, v1, v14}, Lo1/c3;-><init>(Lo1/e3;FFLox/c;)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    invoke-static {v3, v14, v14, v4, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 891
    .line 892
    .line 893
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_b
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Le3/m2;

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ljava/util/Set;

    .line 903
    .line 904
    check-cast v1, Lt3/f;

    .line 905
    .line 906
    iget-object v1, v0, Ldf/a;->a:Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter v1

    .line 909
    :try_start_0
    iget-object v3, v0, Le3/m2;->d:Le1/y0;

    .line 910
    .line 911
    if-nez v3, :cond_1b

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Iterable;

    .line 914
    .line 915
    iget-object v3, v0, Le3/m2;->b:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v2, v3}, Lkx/o;->R0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1f

    .line 922
    .line 923
    iget-object v14, v0, Le3/m2;->f:Lty/x;

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    goto :goto_16

    .line 928
    :cond_1b
    iget-object v11, v3, Le1/y0;->b:[Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v3, v3, Le1/y0;->a:[J

    .line 931
    .line 932
    array-length v12, v3

    .line 933
    sub-int/2addr v12, v15

    .line 934
    if-ltz v12, :cond_1f

    .line 935
    .line 936
    move v6, v4

    .line 937
    move v13, v6

    .line 938
    const-wide/16 v18, 0xff

    .line 939
    .line 940
    :goto_13
    aget-wide v4, v3, v13

    .line 941
    .line 942
    move/from16 v21, v6

    .line 943
    .line 944
    const/16 v20, 0x7

    .line 945
    .line 946
    not-long v6, v4

    .line 947
    shl-long v6, v6, v20

    .line 948
    .line 949
    and-long/2addr v6, v4

    .line 950
    and-long/2addr v6, v9

    .line 951
    cmp-long v6, v6, v9

    .line 952
    .line 953
    if-eqz v6, :cond_1e

    .line 954
    .line 955
    sub-int v6, v13, v12

    .line 956
    .line 957
    not-int v6, v6

    .line 958
    ushr-int/lit8 v6, v6, 0x1f

    .line 959
    .line 960
    rsub-int/lit8 v6, v6, 0x8

    .line 961
    .line 962
    move/from16 v7, v21

    .line 963
    .line 964
    :goto_14
    if-ge v7, v6, :cond_1d

    .line 965
    .line 966
    and-long v22, v4, v18

    .line 967
    .line 968
    cmp-long v15, v22, v16

    .line 969
    .line 970
    if-gez v15, :cond_1c

    .line 971
    .line 972
    shl-int/lit8 v15, v13, 0x3

    .line 973
    .line 974
    add-int/2addr v15, v7

    .line 975
    aget-object v15, v11, v15

    .line 976
    .line 977
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-eqz v15, :cond_1c

    .line 982
    .line 983
    iget-object v14, v0, Le3/m2;->f:Lty/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_1c
    shr-long/2addr v4, v8

    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_1d
    if-ne v6, v8, :cond_1f

    .line 991
    .line 992
    :cond_1e
    if-eq v13, v12, :cond_1f

    .line 993
    .line 994
    add-int/lit8 v13, v13, 0x1

    .line 995
    .line 996
    move/from16 v6, v21

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1f
    :goto_15
    monitor-exit v1

    .line 1000
    if-eqz v14, :cond_20

    .line 1001
    .line 1002
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1003
    .line 1004
    invoke-interface {v14, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :goto_16
    monitor-exit v1

    .line 1011
    throw v0

    .line 1012
    :pswitch_c
    move/from16 v21, v4

    .line 1013
    .line 1014
    const-wide/16 v18, 0xff

    .line 1015
    .line 1016
    const/16 v20, 0x7

    .line 1017
    .line 1018
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Le3/h2;

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Ljava/util/Set;

    .line 1025
    .line 1026
    check-cast v1, Lt3/f;

    .line 1027
    .line 1028
    iget-object v1, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    monitor-enter v1

    .line 1031
    :try_start_1
    iget-object v4, v0, Le3/h2;->u:Luy/v1;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Le3/c2;

    .line 1038
    .line 1039
    sget-object v5, Le3/c2;->n0:Le3/c2;

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-ltz v4, :cond_28

    .line 1046
    .line 1047
    iget-object v4, v0, Le3/h2;->h:Le1/y0;

    .line 1048
    .line 1049
    instance-of v5, v2, Lf3/e;

    .line 1050
    .line 1051
    if-eqz v5, :cond_25

    .line 1052
    .line 1053
    check-cast v2, Lf3/e;

    .line 1054
    .line 1055
    iget-object v2, v2, Lf3/e;->i:Le1/y0;

    .line 1056
    .line 1057
    iget-object v5, v2, Le1/y0;->b:[Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v2, v2, Le1/y0;->a:[J

    .line 1060
    .line 1061
    array-length v6, v2

    .line 1062
    sub-int/2addr v6, v15

    .line 1063
    if-ltz v6, :cond_27

    .line 1064
    .line 1065
    move/from16 v7, v21

    .line 1066
    .line 1067
    :goto_17
    aget-wide v11, v2, v7

    .line 1068
    .line 1069
    not-long v13, v11

    .line 1070
    shl-long v13, v13, v20

    .line 1071
    .line 1072
    and-long/2addr v13, v11

    .line 1073
    and-long/2addr v13, v9

    .line 1074
    cmp-long v13, v13, v9

    .line 1075
    .line 1076
    if-eqz v13, :cond_24

    .line 1077
    .line 1078
    sub-int v13, v7, v6

    .line 1079
    .line 1080
    not-int v13, v13

    .line 1081
    ushr-int/lit8 v13, v13, 0x1f

    .line 1082
    .line 1083
    rsub-int/lit8 v13, v13, 0x8

    .line 1084
    .line 1085
    move/from16 v14, v21

    .line 1086
    .line 1087
    :goto_18
    if-ge v14, v13, :cond_23

    .line 1088
    .line 1089
    and-long v22, v11, v18

    .line 1090
    .line 1091
    cmp-long v15, v22, v16

    .line 1092
    .line 1093
    if-gez v15, :cond_22

    .line 1094
    .line 1095
    shl-int/lit8 v15, v7, 0x3

    .line 1096
    .line 1097
    add-int/2addr v15, v14

    .line 1098
    aget-object v15, v5, v15

    .line 1099
    .line 1100
    instance-of v9, v15, Lt3/c0;

    .line 1101
    .line 1102
    if-eqz v9, :cond_21

    .line 1103
    .line 1104
    move-object v9, v15

    .line 1105
    check-cast v9, Lt3/c0;

    .line 1106
    .line 1107
    invoke-virtual {v9, v3}, Lt3/c0;->d(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_21

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_21
    invoke-virtual {v4, v15}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    :goto_19
    shr-long/2addr v11, v8

    .line 1120
    add-int/lit8 v14, v14, 0x1

    .line 1121
    .line 1122
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_23
    if-ne v13, v8, :cond_27

    .line 1129
    .line 1130
    :cond_24
    if-eq v7, v6, :cond_27

    .line 1131
    .line 1132
    add-int/lit8 v7, v7, 0x1

    .line 1133
    .line 1134
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_27

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    instance-of v6, v5, Lt3/c0;

    .line 1157
    .line 1158
    if-eqz v6, :cond_26

    .line 1159
    .line 1160
    move-object v6, v5

    .line 1161
    check-cast v6, Lt3/c0;

    .line 1162
    .line 1163
    invoke-virtual {v6, v3}, Lt3/c0;->d(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_26

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_26
    invoke-virtual {v4, v5}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_27
    invoke-virtual {v0}, Le3/h2;->C()Lry/l;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1178
    :cond_28
    monitor-exit v1

    .line 1179
    if-eqz v14, :cond_29

    .line 1180
    .line 1181
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1182
    .line 1183
    check-cast v14, Lry/m;

    .line 1184
    .line 1185
    invoke-virtual {v14, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_29
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :goto_1b
    monitor-exit v1

    .line 1192
    throw v0

    .line 1193
    :pswitch_d
    move/from16 v21, v4

    .line 1194
    .line 1195
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    check-cast v2, Le3/k0;

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v4, v1, 0x3

    .line 1208
    .line 1209
    if-eq v4, v15, :cond_2a

    .line 1210
    .line 1211
    move v4, v3

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_2a
    move/from16 v4, v21

    .line 1214
    .line 1215
    :goto_1c
    and-int/2addr v1, v3

    .line 1216
    invoke-virtual {v2, v1, v4}, Le3/k0;->S(IZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_2b

    .line 1221
    .line 1222
    sget-object v1, Lza/a;->a:Lo3/d;

    .line 1223
    .line 1224
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v0, v2, v3}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_2b
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1233
    .line 1234
    .line 1235
    :goto_1d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_e
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lo3/j;

    .line 1241
    .line 1242
    move-object/from16 v2, p1

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    instance-of v2, v1, Le3/i;

    .line 1250
    .line 1251
    if-eqz v2, :cond_2d

    .line 1252
    .line 1253
    move-object v2, v1

    .line 1254
    check-cast v2, Le3/i;

    .line 1255
    .line 1256
    iget-object v3, v0, Lo3/j;->h:Le1/y0;

    .line 1257
    .line 1258
    if-nez v3, :cond_2c

    .line 1259
    .line 1260
    sget-object v3, Le1/h1;->a:Le1/y0;

    .line 1261
    .line 1262
    new-instance v3, Le1/y0;

    .line 1263
    .line 1264
    invoke-direct {v3}, Le1/y0;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iput-object v3, v0, Lo3/j;->h:Le1/y0;

    .line 1268
    .line 1269
    :cond_2c
    invoke-virtual {v3, v2}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v0, Lo3/j;->f:Lf3/c;

    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2d
    instance-of v2, v1, Le3/p0;

    .line 1278
    .line 1279
    if-eqz v2, :cond_2e

    .line 1280
    .line 1281
    move-object v2, v1

    .line 1282
    check-cast v2, Le3/p0;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lo3/j;->e(Le3/p0;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2e
    instance-of v0, v1, Le3/y1;

    .line 1288
    .line 1289
    if-eqz v0, :cond_2f

    .line 1290
    .line 1291
    move-object v0, v1

    .line 1292
    check-cast v0, Le3/y1;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Le3/y1;->c()V

    .line 1295
    .line 1296
    .line 1297
    :cond_2f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_f
    move/from16 v21, v4

    .line 1301
    .line 1302
    iget-object v0, v0, Lab/l;->X:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lza/c;

    .line 1305
    .line 1306
    move-object/from16 v2, p1

    .line 1307
    .line 1308
    check-cast v2, Le3/k0;

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    and-int/lit8 v4, v1, 0x3

    .line 1317
    .line 1318
    if-eq v4, v15, :cond_30

    .line 1319
    .line 1320
    move v4, v3

    .line 1321
    goto :goto_1e

    .line 1322
    :cond_30
    move/from16 v4, v21

    .line 1323
    .line 1324
    :goto_1e
    and-int/2addr v1, v3

    .line 1325
    invoke-virtual {v2, v1, v4}, Le3/k0;->S(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_31

    .line 1330
    .line 1331
    invoke-interface {v0}, Lza/c;->getContent()Lo3/d;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0, v2, v1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1f

    .line 1343
    :cond_31
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
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
