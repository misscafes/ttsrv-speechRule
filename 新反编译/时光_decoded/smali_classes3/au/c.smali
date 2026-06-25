.class public final synthetic Lau/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lau/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lau/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lau/c;->i:I

    .line 4
    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lgr/u;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lgr/u;

    .line 28
    .line 29
    iget-object v0, v0, Lgr/u;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lgr/u;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljw/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lr3/c;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Lq5/r;

    .line 49
    .line 50
    iget v0, v0, Lq5/r;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lr3/c;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Lq5/s;

    .line 64
    .line 65
    iget v2, v1, Lq5/s;->a:I

    .line 66
    .line 67
    new-instance v3, Lq5/r;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lq5/r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lf5/h0;->e:Lsp/v0;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v1, Lq5/s;->b:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lr3/c;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Lq5/e;

    .line 100
    .line 101
    iget v0, v0, Lq5/e;->a:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lr3/c;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Lf5/k;

    .line 115
    .line 116
    iget v0, v0, Lf5/k;->a:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lr3/c;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Lf5/y;

    .line 130
    .line 131
    iget-boolean v2, v1, Lf5/y;->a:Z

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lf5/g0;->a:Lsp/v0;

    .line 138
    .line 139
    iget v1, v1, Lf5/y;->b:I

    .line 140
    .line 141
    new-instance v3, Lf5/k;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lf5/k;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lf5/h0;->b:Lsp/v0;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lg1/x;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lh1/z;->a:Lh1/t;

    .line 178
    .line 179
    invoke-static {v9, v9, v1, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lds/y0;

    .line 184
    .line 185
    const/16 v7, 0x16

    .line 186
    .line 187
    invoke-direct {v3, v7}, Lds/y0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lh1/z;->b:Lh1/t;

    .line 195
    .line 196
    invoke-static {v9, v9, v2, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v5}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v9, v1, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v1, v2, v3}, Lg1/y0;->h(Lh1/v1;FI)Lg1/f1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-static {v9, v9, v4, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v5}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lg1/m0;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_6
    move-object/from16 v12, p1

    .line 240
    .line 241
    check-cast v12, Le3/k0;

    .line 242
    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    and-int/lit8 v1, v0, 0x3

    .line 252
    .line 253
    if-eq v1, v5, :cond_0

    .line 254
    .line 255
    move v9, v8

    .line 256
    :cond_0
    and-int/2addr v0, v8

    .line 257
    invoke-virtual {v12, v0, v9}, Le3/k0;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    invoke-static/range {v8 .. v13}, Ly2/b0;->i(Lv3/q;JLjava/util/List;Le3/k0;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 273
    .line 274
    .line 275
    :goto_0
    return-object v7

    .line 276
    :pswitch_7
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Le3/k0;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v10, v1, 0x3

    .line 289
    .line 290
    if-eq v10, v5, :cond_2

    .line 291
    .line 292
    move v5, v8

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    move v5, v9

    .line 295
    :goto_1
    and-int/2addr v1, v8

    .line 296
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 307
    .line 308
    invoke-static {v2, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-wide v10, v0, Le3/k0;->T:J

    .line 313
    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 332
    .line 333
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 337
    .line 338
    if-eqz v11, :cond_3

    .line 339
    .line 340
    invoke-virtual {v0, v10}, Le3/k0;->k(Lyx/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 348
    .line 349
    invoke-static {v0, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 353
    .line 354
    invoke-static {v0, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 362
    .line 363
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 367
    .line 368
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v0, v9, v6}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object v7

    .line 387
    :pswitch_8
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Le3/k0;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v10, v1, 0x3

    .line 400
    .line 401
    if-eq v10, v5, :cond_5

    .line 402
    .line 403
    move v5, v8

    .line 404
    goto :goto_4

    .line 405
    :cond_5
    move v5, v9

    .line 406
    :goto_4
    and-int/2addr v1, v8

    .line 407
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_7

    .line 412
    .line 413
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 418
    .line 419
    invoke-static {v2, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v10, v0, Le3/k0;->T:J

    .line 424
    .line 425
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 443
    .line 444
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 448
    .line 449
    if-eqz v11, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Le3/k0;->k(Lyx/a;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 456
    .line 457
    .line 458
    :goto_5
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 459
    .line 460
    invoke-static {v0, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 464
    .line 465
    invoke-static {v0, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 473
    .line 474
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 478
    .line 479
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0, v9, v6}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_7
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 495
    .line 496
    .line 497
    :goto_6
    return-object v7

    .line 498
    :pswitch_9
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Le3/k0;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x3

    .line 511
    .line 512
    if-eq v2, v5, :cond_8

    .line 513
    .line 514
    move v9, v8

    .line 515
    :cond_8
    and-int/2addr v1, v8

    .line 516
    invoke-virtual {v0, v1, v9}, Le3/k0;->S(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    const/16 v29, 0x6000

    .line 523
    .line 524
    const v30, 0x3bffe

    .line 525
    .line 526
    .line 527
    const-string v10, ""

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    const-wide/16 v12, 0x0

    .line 531
    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const-wide/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x1

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v28, 0x6

    .line 553
    .line 554
    move-object/from16 v27, v0

    .line 555
    .line 556
    invoke-static/range {v10 .. v30}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_9
    move-object/from16 v27, v0

    .line 561
    .line 562
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 563
    .line 564
    .line 565
    :goto_7
    return-object v7

    .line 566
    :pswitch_a
    move-object/from16 v13, p1

    .line 567
    .line 568
    check-cast v13, Le3/k0;

    .line 569
    .line 570
    move-object/from16 v0, p2

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    and-int/lit8 v1, v0, 0x3

    .line 579
    .line 580
    if-eq v1, v5, :cond_a

    .line 581
    .line 582
    move v9, v8

    .line 583
    :cond_a
    and-int/2addr v0, v8

    .line 584
    invoke-virtual {v13, v0, v9}, Le3/k0;->S(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    invoke-static {}, Lue/e;->v()Li4/f;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const/16 v14, 0x30

    .line 595
    .line 596
    const/16 v15, 0xc

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    invoke-static/range {v8 .. v15}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_b
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-object v7

    .line 610
    :pswitch_b
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Le3/k0;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    and-int/lit8 v2, v1, 0x3

    .line 623
    .line 624
    if-eq v2, v5, :cond_c

    .line 625
    .line 626
    move v9, v8

    .line 627
    :cond_c
    and-int/2addr v1, v8

    .line 628
    invoke-virtual {v0, v1, v9}, Le3/k0;->S(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    const v1, 0x7f12059d

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const v34, 0x3fffe

    .line 644
    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    const-wide/16 v16, 0x0

    .line 648
    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const-wide/16 v21, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const-wide/16 v24, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/16 v30, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    move-object/from16 v31, v0

    .line 672
    .line 673
    invoke-static/range {v14 .. v34}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_d
    move-object/from16 v31, v0

    .line 678
    .line 679
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v7

    .line 683
    :pswitch_c
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v3, "kind-"

    .line 701
    .line 702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, "-"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_d
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Le3/k0;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, Le3/q;->G(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v3, v0, v1}, Ldn/a;->e(Lv3/q;Le3/k0;I)V

    .line 737
    .line 738
    .line 739
    return-object v7

    .line 740
    :pswitch_e
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Le3/k0;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v8}, Le3/q;->G(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1, v0}, Ld50/y0;->a(ILe3/k0;)V

    .line 756
    .line 757
    .line 758
    return-object v7

    .line 759
    :pswitch_f
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Le3/k0;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v2, v1, 0x3

    .line 772
    .line 773
    if-eq v2, v5, :cond_e

    .line 774
    .line 775
    move v9, v8

    .line 776
    :cond_e
    and-int/2addr v1, v8

    .line 777
    invoke-virtual {v0, v1, v9}, Le3/k0;->S(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_f

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 785
    .line 786
    .line 787
    :goto_a
    return-object v7

    .line 788
    :pswitch_10
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lr3/c;

    .line 791
    .line 792
    move-object/from16 v0, p2

    .line 793
    .line 794
    check-cast v0, Ld2/s2;

    .line 795
    .line 796
    iget-object v1, v0, Ld2/s2;->a:Le3/l1;

    .line 797
    .line 798
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v0, Ld2/s2;->f:Le3/p1;

    .line 807
    .line 808
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lo1/i2;

    .line 813
    .line 814
    sget-object v2, Lo1/i2;->i:Lo1/i2;

    .line 815
    .line 816
    if-ne v0, v2, :cond_10

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_10
    move v8, v9

    .line 820
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_11
    move-object/from16 v12, p1

    .line 834
    .line 835
    check-cast v12, Le3/k0;

    .line 836
    .line 837
    move-object/from16 v0, p2

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    and-int/lit8 v1, v0, 0x3

    .line 846
    .line 847
    if-eq v1, v5, :cond_11

    .line 848
    .line 849
    move v9, v8

    .line 850
    :cond_11
    and-int/2addr v0, v8

    .line 851
    invoke-virtual {v12, v0, v9}, Le3/k0;->S(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_12

    .line 856
    .line 857
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 862
    .line 863
    invoke-virtual {v12, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ly2/r5;

    .line 868
    .line 869
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 870
    .line 871
    iget-wide v10, v0, Ly2/q1;->w:J

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x6

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-static/range {v8 .. v14}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_12
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 881
    .line 882
    .line 883
    :goto_c
    return-object v7

    .line 884
    :pswitch_12
    move-object/from16 v4, p1

    .line 885
    .line 886
    check-cast v4, Le3/k0;

    .line 887
    .line 888
    move-object/from16 v0, p2

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    and-int/lit8 v1, v0, 0x3

    .line 897
    .line 898
    if-eq v1, v5, :cond_13

    .line 899
    .line 900
    move v9, v8

    .line 901
    :cond_13
    and-int/2addr v0, v8

    .line 902
    invoke-virtual {v4, v0, v9}, Le3/k0;->S(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_14

    .line 907
    .line 908
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/4 v5, 0x0

    .line 913
    const/16 v6, 0xe

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    const-wide/16 v2, 0x0

    .line 917
    .line 918
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_14
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 923
    .line 924
    .line 925
    :goto_d
    return-object v7

    .line 926
    :pswitch_13
    move-object/from16 v12, p1

    .line 927
    .line 928
    check-cast v12, Le3/k0;

    .line 929
    .line 930
    move-object/from16 v0, p2

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    and-int/lit8 v1, v0, 0x3

    .line 939
    .line 940
    if-eq v1, v5, :cond_15

    .line 941
    .line 942
    move v9, v8

    .line 943
    :cond_15
    and-int/2addr v0, v8

    .line 944
    invoke-virtual {v12, v0, v9}, Le3/k0;->S(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    invoke-static {}, Lue/c;->B()Li4/f;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    const/4 v13, 0x0

    .line 955
    const/16 v14, 0xe

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const-wide/16 v10, 0x0

    .line 959
    .line 960
    invoke-static/range {v8 .. v14}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_16
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 965
    .line 966
    .line 967
    :goto_e
    return-object v7

    .line 968
    :pswitch_14
    move-object/from16 v4, p1

    .line 969
    .line 970
    check-cast v4, Le3/k0;

    .line 971
    .line 972
    move-object/from16 v0, p2

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    and-int/lit8 v1, v0, 0x3

    .line 981
    .line 982
    if-eq v1, v5, :cond_17

    .line 983
    .line 984
    move v9, v8

    .line 985
    :cond_17
    and-int/2addr v0, v8

    .line 986
    invoke-virtual {v4, v0, v9}, Le3/k0;->S(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_18

    .line 991
    .line 992
    invoke-static {}, La/a;->w()Li4/f;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v5, 0x0

    .line 997
    const/16 v6, 0xe

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    const-wide/16 v2, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_18
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 1007
    .line 1008
    .line 1009
    :goto_f
    return-object v7

    .line 1010
    :pswitch_15
    move-object/from16 v12, p1

    .line 1011
    .line 1012
    check-cast v12, Le3/k0;

    .line 1013
    .line 1014
    move-object/from16 v0, p2

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    and-int/lit8 v1, v0, 0x3

    .line 1023
    .line 1024
    if-eq v1, v5, :cond_19

    .line 1025
    .line 1026
    move v9, v8

    .line 1027
    :cond_19
    and-int/2addr v0, v8

    .line 1028
    invoke-virtual {v12, v0, v9}, Le3/k0;->S(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1a

    .line 1033
    .line 1034
    invoke-static {}, Ll0/i;->y()Li4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/16 v14, 0xe

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    const-wide/16 v10, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v8 .. v14}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_1a
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 1049
    .line 1050
    .line 1051
    :goto_10
    return-object v7

    .line 1052
    :pswitch_16
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Le3/k0;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    and-int/lit8 v2, v1, 0x3

    .line 1065
    .line 1066
    if-eq v2, v5, :cond_1b

    .line 1067
    .line 1068
    move v9, v8

    .line 1069
    :cond_1b
    and-int/2addr v1, v8

    .line 1070
    invoke-virtual {v0, v1, v9}, Le3/k0;->S(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_1c

    .line 1075
    .line 1076
    const/16 v34, 0x0

    .line 1077
    .line 1078
    const v35, 0x1fffe

    .line 1079
    .line 1080
    .line 1081
    const-string v13, "js"

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const-wide/16 v15, 0x0

    .line 1085
    .line 1086
    const-wide/16 v17, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v21, 0x0

    .line 1093
    .line 1094
    const-wide/16 v22, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    const-wide/16 v25, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v29, 0x0

    .line 1105
    .line 1106
    const/16 v30, 0x0

    .line 1107
    .line 1108
    const/16 v31, 0x0

    .line 1109
    .line 1110
    const/16 v33, 0x6

    .line 1111
    .line 1112
    move-object/from16 v32, v0

    .line 1113
    .line 1114
    invoke-static/range {v13 .. v35}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_1c
    move-object/from16 v32, v0

    .line 1119
    .line 1120
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 1121
    .line 1122
    .line 1123
    :goto_11
    return-object v7

    .line 1124
    :pswitch_17
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Le4/e;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Lyx/l;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    return-object v7

    .line 1142
    :pswitch_18
    move-object/from16 v13, p1

    .line 1143
    .line 1144
    check-cast v13, Le3/k0;

    .line 1145
    .line 1146
    move-object/from16 v0, p2

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    and-int/lit8 v1, v0, 0x3

    .line 1155
    .line 1156
    if-eq v1, v5, :cond_1d

    .line 1157
    .line 1158
    move v1, v8

    .line 1159
    goto :goto_12

    .line 1160
    :cond_1d
    move v1, v9

    .line 1161
    :goto_12
    and-int/2addr v0, v8

    .line 1162
    invoke-virtual {v13, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_1f

    .line 1167
    .line 1168
    sget-object v0, Lp10/a;->a:Li4/f;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1e

    .line 1171
    .line 1172
    :goto_13
    move-object v8, v0

    .line 1173
    goto/16 :goto_14

    .line 1174
    .line 1175
    :cond_1e
    new-instance v14, Li4/e;

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    const/16 v24, 0x60

    .line 1180
    .line 1181
    const-string v15, "AutoMirrored.Filled.HelpOutline"

    .line 1182
    .line 1183
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1184
    .line 1185
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1186
    .line 1187
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1188
    .line 1189
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1190
    .line 1191
    const-wide/16 v20, 0x0

    .line 1192
    .line 1193
    const/16 v23, 0x1

    .line 1194
    .line 1195
    invoke-direct/range {v14 .. v24}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1196
    .line 1197
    .line 1198
    sget v0, Li4/h0;->a:I

    .line 1199
    .line 1200
    new-instance v0, Lc4/f1;

    .line 1201
    .line 1202
    sget-wide v1, Lc4/z;->b:J

    .line 1203
    .line 1204
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v15, Lac/e;

    .line 1208
    .line 1209
    const/16 v1, 0x17

    .line 1210
    .line 1211
    invoke-direct {v15, v9, v1}, Lac/e;-><init>(BI)V

    .line 1212
    .line 1213
    .line 1214
    const/high16 v1, 0x41300000    # 11.0f

    .line 1215
    .line 1216
    const/high16 v2, 0x41900000    # 18.0f

    .line 1217
    .line 1218
    invoke-virtual {v15, v1, v2}, Lac/e;->M(FF)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v1, 0x40000000    # 2.0f

    .line 1222
    .line 1223
    invoke-virtual {v15, v1}, Lac/e;->I(F)V

    .line 1224
    .line 1225
    .line 1226
    const/high16 v2, -0x40000000    # -2.0f

    .line 1227
    .line 1228
    invoke-virtual {v15, v2}, Lac/e;->W(F)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v15, v2}, Lac/e;->I(F)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v1}, Lac/e;->W(F)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1238
    .line 1239
    .line 1240
    const/high16 v2, 0x41400000    # 12.0f

    .line 1241
    .line 1242
    invoke-virtual {v15, v2, v1}, Lac/e;->M(FF)V

    .line 1243
    .line 1244
    .line 1245
    const/high16 v20, 0x40000000    # 2.0f

    .line 1246
    .line 1247
    const/high16 v21, 0x41400000    # 12.0f

    .line 1248
    .line 1249
    const v16, 0x40cf5c29    # 6.48f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v17, 0x40000000    # 2.0f

    .line 1253
    .line 1254
    const/high16 v18, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    const v19, 0x40cf5c29    # 6.48f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v15 .. v21}, Lac/e;->D(FFFFFF)V

    .line 1260
    .line 1261
    .line 1262
    const v3, 0x408f5c29    # 4.48f

    .line 1263
    .line 1264
    .line 1265
    const/high16 v4, 0x41200000    # 10.0f

    .line 1266
    .line 1267
    invoke-virtual {v15, v3, v4, v4, v4}, Lac/e;->P(FFFF)V

    .line 1268
    .line 1269
    .line 1270
    const v3, -0x3f70a3d7    # -4.48f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 1274
    .line 1275
    invoke-virtual {v15, v4, v3, v4, v5}, Lac/e;->P(FFFF)V

    .line 1276
    .line 1277
    .line 1278
    const v3, 0x418c28f6    # 17.52f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v3, v1, v2, v1}, Lac/e;->O(FFFF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1288
    .line 1289
    invoke-virtual {v15, v2, v3}, Lac/e;->M(FF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v20, -0x3f000000    # -8.0f

    .line 1293
    .line 1294
    const/high16 v21, -0x3f000000    # -8.0f

    .line 1295
    .line 1296
    const v16, -0x3f72e148    # -4.41f

    .line 1297
    .line 1298
    .line 1299
    const/16 v17, 0x0

    .line 1300
    .line 1301
    const/high16 v18, -0x3f000000    # -8.0f

    .line 1302
    .line 1303
    const v19, -0x3f9a3d71    # -3.59f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const v3, 0x4065c28f    # 3.59f

    .line 1310
    .line 1311
    .line 1312
    const/high16 v4, -0x3f000000    # -8.0f

    .line 1313
    .line 1314
    const/high16 v5, 0x41000000    # 8.0f

    .line 1315
    .line 1316
    invoke-virtual {v15, v3, v4, v5, v4}, Lac/e;->P(FFFF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v5, v3, v5, v5}, Lac/e;->P(FFFF)V

    .line 1320
    .line 1321
    .line 1322
    const v3, -0x3f9a3d71    # -3.59f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v3, v5, v4, v5}, Lac/e;->P(FFFF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1329
    .line 1330
    .line 1331
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1332
    .line 1333
    invoke-virtual {v15, v2, v3}, Lac/e;->M(FF)V

    .line 1334
    .line 1335
    .line 1336
    const/high16 v20, -0x3f800000    # -4.0f

    .line 1337
    .line 1338
    const/high16 v21, 0x40800000    # 4.0f

    .line 1339
    .line 1340
    const v16, -0x3ff28f5c    # -2.21f

    .line 1341
    .line 1342
    .line 1343
    const/high16 v18, -0x3f800000    # -4.0f

    .line 1344
    .line 1345
    const v19, 0x3fe51eb8    # 1.79f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15, v1}, Lac/e;->I(F)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v20, 0x40000000    # 2.0f

    .line 1355
    .line 1356
    const/high16 v21, -0x40000000    # -2.0f

    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const v17, -0x40733333    # -1.1f

    .line 1361
    .line 1362
    .line 1363
    const v18, 0x3f666666    # 0.9f

    .line 1364
    .line 1365
    .line 1366
    const/high16 v19, -0x40000000    # -2.0f

    .line 1367
    .line 1368
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1369
    .line 1370
    .line 1371
    const v2, 0x3f666666    # 0.9f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v15, v1, v2, v1, v1}, Lac/e;->P(FFFF)V

    .line 1375
    .line 1376
    .line 1377
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 1378
    .line 1379
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1380
    .line 1381
    const/high16 v17, 0x40000000    # 2.0f

    .line 1382
    .line 1383
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 1384
    .line 1385
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 1386
    .line 1387
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v15, v1}, Lac/e;->I(F)V

    .line 1391
    .line 1392
    .line 1393
    const/high16 v20, 0x40400000    # 3.0f

    .line 1394
    .line 1395
    const/high16 v21, -0x3f600000    # -5.0f

    .line 1396
    .line 1397
    const/high16 v17, -0x3ff00000    # -2.25f

    .line 1398
    .line 1399
    const/high16 v18, 0x40400000    # 3.0f

    .line 1400
    .line 1401
    const/high16 v19, -0x3fe00000    # -2.5f

    .line 1402
    .line 1403
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1404
    .line 1405
    .line 1406
    const/high16 v20, -0x3f800000    # -4.0f

    .line 1407
    .line 1408
    const/high16 v21, -0x3f800000    # -4.0f

    .line 1409
    .line 1410
    const v17, -0x3ff28f5c    # -2.21f

    .line 1411
    .line 1412
    .line 1413
    const v18, -0x401ae148    # -1.79f

    .line 1414
    .line 1415
    .line 1416
    const/high16 v19, -0x3f800000    # -4.0f

    .line 1417
    .line 1418
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v15}, Lac/e;->z()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v15, Lac/e;->X:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object v15, v1

    .line 1427
    check-cast v15, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    const/16 v24, 0x3800

    .line 1430
    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1440
    .line 1441
    const/16 v22, 0x2

    .line 1442
    .line 1443
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1444
    .line 1445
    move-object/from16 v17, v0

    .line 1446
    .line 1447
    invoke-static/range {v14 .. v24}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, Li4/e;->c()Li4/f;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sput-object v0, Lp10/a;->a:Li4/f;

    .line 1455
    .line 1456
    goto/16 :goto_13

    .line 1457
    .line 1458
    :goto_14
    const/16 v14, 0x30

    .line 1459
    .line 1460
    const/16 v15, 0xc

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    const/4 v10, 0x0

    .line 1464
    const-wide/16 v11, 0x0

    .line 1465
    .line 1466
    invoke-static/range {v8 .. v15}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :cond_1f
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 1471
    .line 1472
    .line 1473
    :goto_15
    return-object v7

    .line 1474
    :pswitch_19
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Lsv/b;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-object v6, v0, Lsv/b;->c:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v5, v0, Lsv/b;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v4, v0, Lsv/b;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    if-eqz v1, :cond_20

    .line 1492
    .line 1493
    const/16 v9, 0x31

    .line 1494
    .line 1495
    const/4 v10, 0x0

    .line 1496
    const-wide/16 v2, 0x0

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    const/4 v8, 0x0

    .line 1500
    invoke-static/range {v1 .. v10}, Lio/legado/app/data/entities/TxtTocRule;->copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_21

    .line 1505
    .line 1506
    :cond_20
    new-instance v2, Lio/legado/app/data/entities/TxtTocRule;

    .line 1507
    .line 1508
    const/16 v10, 0x31

    .line 1509
    .line 1510
    const/4 v11, 0x0

    .line 1511
    move-object v7, v6

    .line 1512
    move-object v6, v5

    .line 1513
    move-object v5, v4

    .line 1514
    const-wide/16 v3, 0x0

    .line 1515
    .line 1516
    const/4 v8, 0x0

    .line 1517
    const/4 v9, 0x0

    .line 1518
    invoke-direct/range {v2 .. v11}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILzx/f;)V

    .line 1519
    .line 1520
    .line 1521
    move-object v0, v2

    .line 1522
    :cond_21
    return-object v0

    .line 1523
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-static {v2, v1, v0}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0

    .line 1547
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {v2, v1, v0}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
