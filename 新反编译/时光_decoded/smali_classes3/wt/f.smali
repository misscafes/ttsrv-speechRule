.class public final synthetic Lwt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwt/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/f;->i:I

    .line 4
    .line 5
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Lwt/f;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lwt/f;->X:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 30
    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroid/content/DialogInterface;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lwq/d;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lwq/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "save"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljw/a;->b:Ljw/q;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-static {v1, v8}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "imagePath"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v13}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v0, v13}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v2, "selectFolder"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-object v11

    .line 115
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lu1/b;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Le3/k0;

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v3, 0x11

    .line 139
    .line 140
    if-eq v1, v9, :cond_4

    .line 141
    .line 142
    move v10, v12

    .line 143
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    invoke-virtual {v2, v1, v10}, Le3/k0;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    move-object v14, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v14, v0

    .line 162
    :goto_2
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnu/l;

    .line 169
    .line 170
    iget-object v0, v0, Lnu/l;->s:Lf5/s0;

    .line 171
    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v3, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v7, v1, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const v36, 0xfffc

    .line 183
    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const-wide/16 v23, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const-wide/16 v26, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v34, 0x30

    .line 210
    .line 211
    move-object/from16 v32, v0

    .line 212
    .line 213
    move-object/from16 v33, v2

    .line 214
    .line 215
    invoke-static/range {v14 .. v36}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v33, v2

    .line 220
    .line 221
    invoke-virtual/range {v33 .. v33}, Le3/k0;->V()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v11

    .line 225
    :pswitch_1
    check-cast v0, Lyt/q;

    .line 226
    .line 227
    check-cast v13, Lyt/d1;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lx1/f;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Le3/k0;

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v3, 0x11

    .line 249
    .line 250
    if-eq v1, v9, :cond_7

    .line 251
    .line 252
    move v1, v12

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v1, v10

    .line 255
    :goto_4
    and-int/2addr v3, v12

    .line 256
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Lyt/q;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v0, Lyt/q;->d:Laq/h;

    .line 265
    .line 266
    sget-object v4, Laq/h;->n0:Laq/h;

    .line 267
    .line 268
    if-ne v3, v4, :cond_8

    .line 269
    .line 270
    const v0, 0x672db51a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v2, v10}, Le3/k0;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const v3, 0x672e05a2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v3, v4

    .line 295
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    if-ne v4, v6, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v4, Lyt/b0;

    .line 304
    .line 305
    invoke-direct {v4, v13, v0, v12}, Lyt/b0;-><init>(Lyt/d1;Lyt/q;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    move-object v8, v4

    .line 312
    check-cast v8, Lyx/a;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    invoke-static {v1, v8, v2, v10}, Lyt/a;->f(Ljava/lang/String;Lyx/a;Le3/k0;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v11

    .line 323
    :pswitch_2
    check-cast v0, Lyt/i;

    .line 324
    .line 325
    check-cast v13, Le3/e1;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Le3/k0;

    .line 334
    .line 335
    move-object/from16 v9, p3

    .line 336
    .line 337
    check-cast v9, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v14, v9, 0x6

    .line 347
    .line 348
    if-nez v14, :cond_d

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    move v4, v5

    .line 357
    :cond_c
    or-int/2addr v9, v4

    .line 358
    :cond_d
    and-int/lit8 v4, v9, 0x13

    .line 359
    .line 360
    if-eq v4, v3, :cond_e

    .line 361
    .line 362
    move v3, v12

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move v3, v10

    .line 365
    :goto_8
    and-int/lit8 v4, v9, 0x1

    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Le3/k0;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_19

    .line 372
    .line 373
    and-int/lit8 v3, v9, 0xe

    .line 374
    .line 375
    if-ne v3, v5, :cond_f

    .line 376
    .line 377
    move v10, v12

    .line 378
    :cond_f
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v10, :cond_10

    .line 383
    .line 384
    if-ne v3, v6, :cond_15

    .line 385
    .line 386
    :cond_10
    iget-object v0, v0, Lyt/i;->a:Lly/b;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v4, v3

    .line 403
    check-cast v4, Lyt/e0;

    .line 404
    .line 405
    iget-object v4, v4, Lyt/e0;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    move-object v3, v8

    .line 415
    :goto_9
    check-cast v3, Lyt/e0;

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    iget-object v0, v3, Lyt/e0;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    :goto_a
    move-object v3, v0

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    :goto_b
    const-string v0, ""

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :goto_c
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    if-ne v4, v6, :cond_17

    .line 445
    .line 446
    :cond_16
    new-instance v4, Lfv/l;

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    invoke-direct {v4, v3, v13, v8, v0}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v4, Lyx/p;

    .line 456
    .line 457
    invoke-static {v2, v1, v4}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v14, v0

    .line 465
    check-cast v14, Ljava/lang/String;

    .line 466
    .line 467
    const v0, 0x7f1202f8

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v7, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v6, :cond_18

    .line 485
    .line 486
    new-instance v0, Ly40/w;

    .line 487
    .line 488
    const/4 v1, 0x6

    .line 489
    invoke-direct {v0, v1, v13}, Ly40/w;-><init>(ILe3/e1;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    move-object v15, v0

    .line 496
    check-cast v15, Lyx/l;

    .line 497
    .line 498
    const/16 v35, 0x0

    .line 499
    .line 500
    const v36, 0x3fffb8

    .line 501
    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const-wide/16 v18, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v33, 0x1b0

    .line 530
    .line 531
    const/16 v34, 0x0

    .line 532
    .line 533
    move-object/from16 v32, v2

    .line 534
    .line 535
    invoke-static/range {v14 .. v36}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_19
    move-object/from16 v32, v2

    .line 540
    .line 541
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 542
    .line 543
    .line 544
    :goto_d
    return-object v11

    .line 545
    :pswitch_3
    check-cast v0, Ly2/rc;

    .line 546
    .line 547
    check-cast v13, Lyx/a;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ls4/i1;

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    check-cast v3, Ls4/f1;

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    check-cast v4, Lr5/a;

    .line 560
    .line 561
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v4}, Ly2/rc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lr5/f;

    .line 570
    .line 571
    iget v0, v0, Lr5/f;->i:F

    .line 572
    .line 573
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ltz v0, :cond_1a

    .line 578
    .line 579
    move v4, v12

    .line 580
    goto :goto_e

    .line 581
    :cond_1a
    move v4, v10

    .line 582
    :goto_e
    if-ltz v0, :cond_1b

    .line 583
    .line 584
    move v10, v12

    .line 585
    :cond_1b
    and-int/2addr v4, v10

    .line 586
    if-nez v4, :cond_1c

    .line 587
    .line 588
    const-string v4, "width and height must be >= 0"

    .line 589
    .line 590
    invoke-static {v4}, Lr5/i;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    invoke-static {v0, v0, v0, v0}, Lr5/b;->h(IIII)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-interface {v3, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Ld2/n;

    .line 602
    .line 603
    invoke-direct {v4, v3, v9}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v0, v0, v2, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_4
    check-cast v0, Le3/e1;

    .line 612
    .line 613
    check-cast v13, Ly2/a4;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ls4/i1;

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    check-cast v3, Ls4/f1;

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    check-cast v4, Lr5/a;

    .line 626
    .line 627
    iget-wide v4, v4, Lr5/a;->a:J

    .line 628
    .line 629
    invoke-interface {v3, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget v4, v3, Ls4/b2;->i:I

    .line 634
    .line 635
    int-to-float v4, v4

    .line 636
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lh1/c;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    goto :goto_f

    .line 656
    :cond_1d
    move v0, v5

    .line 657
    :goto_f
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    mul-float/2addr v0, v4

    .line 662
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget v4, v3, Ls4/b2;->X:I

    .line 667
    .line 668
    new-instance v5, Ld2/j1;

    .line 669
    .line 670
    invoke-direct {v5, v13, v3, v0, v1}, Ld2/j1;-><init>(Ly2/a4;Ls4/b2;ILs4/i1;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v0, v4, v2, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_5
    check-cast v0, Lr5/m;

    .line 679
    .line 680
    check-cast v13, Lo3/d;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ls1/s0;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Le3/k0;

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    and-int/lit8 v3, v2, 0x11

    .line 699
    .line 700
    if-eq v3, v9, :cond_1e

    .line 701
    .line 702
    move v10, v12

    .line 703
    :cond_1e
    and-int/2addr v2, v12

    .line 704
    invoke-virtual {v1, v2, v10}, Le3/k0;->S(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    sget-object v2, Lv4/h1;->n:Le3/x2;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/16 v2, 0x8

    .line 717
    .line 718
    invoke-static {v0, v13, v1, v2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 723
    .line 724
    .line 725
    :goto_10
    return-object v11

    .line 726
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    check-cast v13, Lwt/a;

    .line 729
    .line 730
    move-object/from16 v6, p1

    .line 731
    .line 732
    check-cast v6, Lv3/q;

    .line 733
    .line 734
    move-object/from16 v7, p2

    .line 735
    .line 736
    check-cast v7, Le3/k0;

    .line 737
    .line 738
    move-object/from16 v1, p3

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    and-int/lit8 v2, v1, 0x6

    .line 750
    .line 751
    if-nez v2, :cond_21

    .line 752
    .line 753
    invoke-virtual {v7, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_20

    .line 758
    .line 759
    move v4, v5

    .line 760
    :cond_20
    or-int/2addr v1, v4

    .line 761
    :cond_21
    and-int/lit8 v2, v1, 0x13

    .line 762
    .line 763
    if-eq v2, v3, :cond_22

    .line 764
    .line 765
    move v10, v12

    .line 766
    :cond_22
    and-int/lit8 v2, v1, 0x1

    .line 767
    .line 768
    invoke-virtual {v7, v2, v10}, Le3/k0;->S(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_23

    .line 773
    .line 774
    iget-object v4, v13, Lwt/a;->c:Ljava/lang/String;

    .line 775
    .line 776
    shl-int/lit8 v1, v1, 0x9

    .line 777
    .line 778
    and-int/lit16 v8, v1, 0x1c00

    .line 779
    .line 780
    const/4 v9, 0x4

    .line 781
    const/4 v5, 0x0

    .line 782
    move-object v3, v0

    .line 783
    invoke-static/range {v3 .. v9}, Lwt/e3;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv3/q;Le3/k0;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_23
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 788
    .line 789
    .line 790
    :goto_11
    return-object v11

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
