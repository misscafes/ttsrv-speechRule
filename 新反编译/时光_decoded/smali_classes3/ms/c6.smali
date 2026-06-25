.class public final synthetic Lms/c6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/c6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/c6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/c6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v0, v0, Lms/c6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lv1/y;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lv1/y;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv1/y;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Lv1/y;->g:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpg-float v3, v3, v6

    .line 60
    .line 61
    if-gtz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "entered drag with non-zero pending scroll"

    .line 65
    .line 66
    invoke-static {v3}, Lr1/b;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v3, v0, Lv1/y;->g:F

    .line 70
    .line 71
    add-float/2addr v3, v1

    .line 72
    iput v3, v0, Lv1/y;->g:F

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v3, v6

    .line 79
    .line 80
    if-lez v3, :cond_8

    .line 81
    .line 82
    iget v3, v0, Lv1/y;->g:F

    .line 83
    .line 84
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, v0, Lv1/y;->e:Le3/p1;

    .line 89
    .line 90
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lv1/q;

    .line 95
    .line 96
    iget-boolean v9, v0, Lv1/y;->b:Z

    .line 97
    .line 98
    xor-int/2addr v9, v4

    .line 99
    invoke-virtual {v8, v7, v9}, Lv1/q;->c(IZ)Lv1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v9, v0, Lv1/y;->c:Lv1/q;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9, v7, v4}, Lv1/q;->c(IZ)Lv1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iput-object v7, v0, Lv1/y;->c:Lv1/q;

    .line 116
    .line 117
    :cond_4
    move-object v5, v8

    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-boolean v7, v0, Lv1/y;->b:Z

    .line 121
    .line 122
    invoke-virtual {v0, v5, v7, v4}, Lv1/y;->f(Lv1/q;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lv1/y;->r:Le3/e1;

    .line 126
    .line 127
    invoke-static {v4}, Lw1/r;->l(Le3/e1;)V

    .line 128
    .line 129
    .line 130
    iget v4, v0, Lv1/y;->g:F

    .line 131
    .line 132
    sub-float/2addr v3, v4

    .line 133
    invoke-virtual {v0, v3, v5}, Lv1/y;->h(FLv1/q;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v4, v0, Lv1/y;->j:Lu4/h0;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lu4/h0;->k()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget v4, v0, Lv1/y;->g:F

    .line 145
    .line 146
    sub-float/2addr v3, v4

    .line 147
    invoke-virtual {v0}, Lv1/y;->g()Lv1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v3, v4}, Lv1/y;->h(FLv1/q;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    iget v3, v0, Lv1/y;->g:F

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v3, v3, v6

    .line 161
    .line 162
    if-gtz v3, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget v3, v0, Lv1/y;->g:F

    .line 166
    .line 167
    sub-float/2addr v1, v3

    .line 168
    iput v2, v0, Lv1/y;->g:F

    .line 169
    .line 170
    :goto_2
    neg-float v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_0
    check-cast v0, Lv1/v;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lv1/v;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object v7, v0

    .line 196
    check-cast v7, Lyx/t;

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lwt/j;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lwt/j;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v0, Lwt/j;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v0, Lwt/j;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v0, Lwt/j;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lwt/j;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-interface/range {v7 .. v13}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_2
    check-cast v0, Lu1/k;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-wide v2, v0, Lu1/k;->Z:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lu1/k;->z(IJ)Lu1/o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    check-cast v0, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/legado/app/ui/widget/SimpleSliderView;->r0:Lyx/l;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    return-object v6

    .line 270
    :pswitch_5
    check-cast v0, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lio/legado/app/ui/widget/SimpleCounterView;->r0:Lyx/l;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    return-object v6

    .line 293
    :pswitch_6
    check-cast v0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lio/legado/app/data/entities/BaseSource;

    .line 298
    .line 299
    sget v2, Lio/legado/app/ui/login/SourceLoginActivity;->P0:I

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    const-class v1, Ltt/q;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lz7/p;

    .line 324
    .line 325
    new-instance v3, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v2, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    :goto_3
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lz7/a;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ltt/w;

    .line 354
    .line 355
    invoke-direct {v0}, Ltt/w;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v2, "webViewLogin"

    .line 359
    .line 360
    const v3, 0x7f09025e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3, v2, v0}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lz7/a;->e()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v6

    .line 370
    :pswitch_7
    check-cast v0, Lts/w;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lts/w;->o0:Luy/v1;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :pswitch_8
    check-cast v0, Lts/k;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lts/d;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lts/k;->Z:Luy/v1;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :pswitch_9
    check-cast v0, Lsu/b;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lrt/y;

    .line 411
    .line 412
    sget-object v2, Lsu/b;->k1:[Lgy/e;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v2, 0x7f120652

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lrt/y;->b:Ljava/lang/String;

    .line 425
    .line 426
    iput v3, v1, Lrt/y;->a:I

    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_a
    check-cast v0, Lsr/n0;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    sget-object v2, Lsr/n0;->C1:[Lgy/e;

    .line 436
    .line 437
    iget-object v0, v0, Lsr/n0;->B1:Ljx/l;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lsr/o0;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :pswitch_b
    check-cast v0, Lf3/c;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ls4/a2;

    .line 454
    .line 455
    iget-object v1, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 456
    .line 457
    iget v0, v0, Lf3/c;->Y:I

    .line 458
    .line 459
    :goto_5
    if-ge v2, v0, :cond_e

    .line 460
    .line 461
    aget-object v3, v1, v2

    .line 462
    .line 463
    check-cast v3, Ls4/h1;

    .line 464
    .line 465
    invoke-interface {v3}, Ls4/h1;->k()V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    return-object v6

    .line 472
    :pswitch_c
    check-cast v0, Lr2/l;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lp4/t;

    .line 477
    .line 478
    iget-wide v2, v1, Lp4/t;->c:J

    .line 479
    .line 480
    invoke-interface {v0, v2, v3}, Lr2/l;->d(J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 487
    .line 488
    .line 489
    :cond_f
    return-object v6

    .line 490
    :pswitch_d
    check-cast v0, Lokio/ForwardingFileSystem;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lokio/Path;

    .line 495
    .line 496
    invoke-static {v0, v1}, Lokio/ForwardingFileSystem;->c(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_e
    check-cast v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lrt/y;

    .line 506
    .line 507
    sget v2, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    iput v2, v1, Lrt/y;->a:I

    .line 514
    .line 515
    new-instance v2, Lrt/x;

    .line 516
    .line 517
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const-string v3, "exportTtsScript.json"

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lrt/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v1, Lrt/y;->e:Lrt/x;

    .line 548
    .line 549
    return-object v6

    .line 550
    :pswitch_f
    check-cast v0, Lpr/p;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v2, "play"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-string v3, "pageIndex"

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const-string v4, "startPos"

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v3, v1, v2}, Lpr/p;->M(IIZ)V

    .line 578
    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_10
    check-cast v0, Lp40/t5;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lh1/i;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lh1/i;->e:Le3/p1;

    .line 591
    .line 592
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Lp40/t5;->b(F)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_11
    check-cast v0, La4/a0;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lc5/d0;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v2, Ln2/q1;

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-direct {v2, v0, v3}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v5, v2}, Lc5/b0;->c(Lc5/d0;Ljava/lang/String;Lyx/a;)V

    .line 623
    .line 624
    .line 625
    return-object v6

    .line 626
    :pswitch_12
    check-cast v0, Lp40/s3;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lp4/t;

    .line 631
    .line 632
    invoke-static {v1, v2}, Lp4/j0;->k(Lp4/t;Z)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    iget-object v7, v0, Lp40/s3;->d:Lry/z;

    .line 637
    .line 638
    new-instance v8, Lp40/r3;

    .line 639
    .line 640
    invoke-direct {v8, v0, v2, v3, v5}, Lp40/r3;-><init>(Lp40/s3;JLox/c;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lry/a0;->Z:Lry/a0;

    .line 644
    .line 645
    invoke-static {v7, v5, v0, v8, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 649
    .line 650
    .line 651
    return-object v6

    .line 652
    :pswitch_13
    check-cast v0, Lp40/p2;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lh1/c;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lp40/p2;->l:Le3/l1;

    .line 662
    .line 663
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 674
    .line 675
    .line 676
    return-object v6

    .line 677
    :pswitch_14
    check-cast v0, Lb2/g;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lc4/k0;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v4}, Lc4/k0;->u(Z)V

    .line 690
    .line 691
    .line 692
    return-object v6

    .line 693
    :pswitch_15
    check-cast v0, Lh1/r1;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lj1/x0;

    .line 698
    .line 699
    instance-of v2, v1, Lo1/j1;

    .line 700
    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lh1/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_16
    check-cast v0, Lnt/m;

    .line 719
    .line 720
    move-object/from16 v7, p1

    .line 721
    .line 722
    check-cast v7, Le4/e;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-wide v8, v0, Lnt/m;->b:J

    .line 728
    .line 729
    invoke-interface {v7}, Le4/e;->a()J

    .line 730
    .line 731
    .line 732
    move-result-wide v15

    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x3d0

    .line 736
    .line 737
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 738
    .line 739
    const/high16 v11, 0x43340000    # 180.0f

    .line 740
    .line 741
    const/4 v12, 0x1

    .line 742
    const-wide/16 v13, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    invoke-static/range {v7 .. v19}, Le4/e;->L(Le4/e;JFFZJJFLe4/i;I)V

    .line 747
    .line 748
    .line 749
    iget-wide v8, v0, Lnt/m;->c:J

    .line 750
    .line 751
    invoke-interface {v7}, Le4/e;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v15

    .line 755
    const/high16 v10, 0x42b40000    # 90.0f

    .line 756
    .line 757
    invoke-static/range {v7 .. v19}, Le4/e;->L(Le4/e;JFFZJJFLe4/i;I)V

    .line 758
    .line 759
    .line 760
    return-object v6

    .line 761
    :pswitch_17
    check-cast v0, Ljw/o;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v2, Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v0, Ljw/o;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, v0, Ljw/o;->e:Landroid/net/Uri;

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x41600000    # 14.0f

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 785
    .line 786
    .line 787
    const/16 v4, 0x11

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 798
    .line 799
    .line 800
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v4, "content"

    .line 805
    .line 806
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_11

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v3, "r"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 819
    .line 820
    .line 821
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 822
    if-eqz v1, :cond_12

    .line 823
    .line 824
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-direct {v0, v3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 834
    .line 835
    .line 836
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    :try_start_4
    invoke-static {v1, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    :cond_12
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 861
    .line 862
    .line 863
    :catchall_2
    return-object v2

    .line 864
    :pswitch_18
    check-cast v0, Ln2/c1;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ly3/c;

    .line 869
    .line 870
    iget-object v1, v1, Ly3/c;->a:Landroid/view/DragEvent;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0}, Ln2/c1;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Iterable;

    .line 881
    .line 882
    instance-of v3, v0, Ljava/util/Collection;

    .line 883
    .line 884
    if-eqz v3, :cond_13

    .line 885
    .line 886
    move-object v3, v0

    .line 887
    check-cast v3, Ljava/util/Collection;

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_13

    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_16

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ll1/a;

    .line 911
    .line 912
    sget-object v5, Ll1/a;->c:Ll1/a;

    .line 913
    .line 914
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_15

    .line 919
    .line 920
    if-eqz v1, :cond_14

    .line 921
    .line 922
    iget-object v3, v3, Ll1/a;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-ne v3, v4, :cond_14

    .line 929
    .line 930
    :cond_15
    move v2, v4

    .line 931
    :cond_16
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_19
    check-cast v0, Ln2/y0;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ls4/g0;

    .line 941
    .line 942
    iget-object v2, v0, Ln2/y0;->D0:Lo2/u;

    .line 943
    .line 944
    iget-object v2, v2, Lo2/u;->y:Le3/z;

    .line 945
    .line 946
    invoke-virtual {v2}, Le3/z;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lb4/c;

    .line 951
    .line 952
    if-nez v2, :cond_17

    .line 953
    .line 954
    sget-object v2, Lb4/c;->e:Lb4/c;

    .line 955
    .line 956
    :cond_17
    iget-object v0, v0, Ln2/y0;->B0:Ln2/r1;

    .line 957
    .line 958
    invoke-virtual {v0}, Ln2/r1;->e()Ls4/g0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_18

    .line 963
    .line 964
    invoke-static {v2, v0, v1}, Lj2/h;->e(Lb4/c;Ls4/g0;Ls4/g0;)Lb4/c;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    goto :goto_8

    .line 969
    :cond_18
    const-string v0, "Required value was null."

    .line 970
    .line 971
    invoke-static {v0}, Lr1/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lr00/a;->q()V

    .line 975
    .line 976
    .line 977
    :goto_8
    return-object v5

    .line 978
    :pswitch_1a
    check-cast v0, Ln2/q0;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lk5/h;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ln2/q0;->a(Lk5/h;)V

    .line 985
    .line 986
    .line 987
    return-object v6

    .line 988
    :pswitch_1b
    check-cast v0, Lmu/f;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Ljava/util/Set;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lmu/f;->o0:Luy/v1;

    .line 998
    .line 999
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/util/Set;

    .line 1004
    .line 1005
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 1010
    .line 1011
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 1012
    .line 1013
    new-instance v7, Lhs/j;

    .line 1014
    .line 1015
    const/16 v8, 0x18

    .line 1016
    .line 1017
    invoke-direct {v7, v0, v1, v5, v8}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v4, v5, v7, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1021
    .line 1022
    .line 1023
    return-object v6

    .line 1024
    :pswitch_1c
    check-cast v0, Lms/e6;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    sget-object v2, Lms/e6;->A1:[Lgy/e;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lms/e6;->l0()Lxp/z0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Lxp/z0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 1050
    .line 1051
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curUnderlineColor()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    return-object v6

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
