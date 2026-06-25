.class public final synthetic Lat/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lat/l;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lat/x1;I)V
    .locals 0

    .line 7
    iput p2, p0, Lat/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lat/l;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    return-object v5

    .line 36
    :pswitch_3
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Ld50/z;

    .line 43
    .line 44
    invoke-direct {v0}, Ld50/z;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, Ld50/y;->a:Le3/x2;

    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_6
    new-instance v0, Lt3/q;

    .line 52
    .line 53
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Lt3/q;

    .line 58
    .line 59
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Lr5/j;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    new-instance v0, Lr5/j;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    new-instance v0, Lc4/f1;

    .line 76
    .line 77
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lc4/j0;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_b
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_c
    sget-object v0, Lho/f;->f:Lho/f;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    sget-object v0, Lgo/a;->e:Lgo/a;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    sget-object v0, Lc50/o;->a:Le3/x2;

    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_f
    new-instance v6, Lf5/s0;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const v20, 0xfffffd

    .line 113
    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-direct/range {v6 .. v20}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lf5/s0;

    .line 130
    .line 131
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const v0, 0x3f99999a    # 1.2f

    .line 136
    .line 137
    .line 138
    const-wide v1, 0x200000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcy/a;->z0(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    const v21, 0xfdfffd

    .line 148
    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-direct/range {v7 .. v21}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lf5/s0;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const v22, 0xfffffd

    .line 173
    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-direct/range {v8 .. v22}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lf5/s0;

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const v23, 0xfffffd

    .line 198
    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v23}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lf5/s0;

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    const v24, 0xfffffd

    .line 223
    .line 224
    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-direct/range {v10 .. v24}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lf5/s0;

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const v25, 0xfffffd

    .line 248
    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    invoke-direct/range {v11 .. v25}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lf5/s0;

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    const-wide/16 v24, 0x0

    .line 272
    .line 273
    const v26, 0xfffffd

    .line 274
    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-direct/range {v12 .. v26}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lf5/s0;

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    const-wide/16 v25, 0x0

    .line 298
    .line 299
    const v27, 0xfffffd

    .line 300
    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    invoke-direct/range {v13 .. v27}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lf5/s0;

    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    const-wide/16 v26, 0x0

    .line 324
    .line 325
    const v28, 0xfffffd

    .line 326
    .line 327
    .line 328
    move-object v14, v15

    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    invoke-direct/range {v14 .. v28}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Lf5/s0;

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    sget-object v20, Lj5/l;->p0:Lj5/l;

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const v29, 0xfffff9

    .line 355
    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const-wide/16 v21, 0x0

    .line 360
    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    invoke-direct/range {v15 .. v29}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 366
    .line 367
    .line 368
    new-instance v16, Lf5/s0;

    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    const-wide/16 v28, 0x0

    .line 377
    .line 378
    const v30, 0xfffffd

    .line 379
    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    invoke-direct/range {v16 .. v30}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 392
    .line 393
    .line 394
    new-instance v17, Lf5/s0;

    .line 395
    .line 396
    const/16 v0, 0x18

    .line 397
    .line 398
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    const-wide/16 v29, 0x0

    .line 403
    .line 404
    const v31, 0xfffffd

    .line 405
    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const-wide/16 v23, 0x0

    .line 412
    .line 413
    const-wide/16 v25, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    invoke-direct/range {v17 .. v31}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 418
    .line 419
    .line 420
    new-instance v18, Lf5/s0;

    .line 421
    .line 422
    const/16 v0, 0x14

    .line 423
    .line 424
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v21

    .line 428
    const-wide/16 v30, 0x0

    .line 429
    .line 430
    const v32, 0xfffffd

    .line 431
    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const-wide/16 v24, 0x0

    .line 438
    .line 439
    const-wide/16 v26, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    invoke-direct/range {v18 .. v32}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 444
    .line 445
    .line 446
    new-instance v19, Lf5/s0;

    .line 447
    .line 448
    const/16 v0, 0x12

    .line 449
    .line 450
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v22

    .line 454
    const-wide/16 v31, 0x0

    .line 455
    .line 456
    const v33, 0xfffffd

    .line 457
    .line 458
    .line 459
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const-wide/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v27, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    invoke-direct/range {v19 .. v33}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    move-object/from16 v18, v17

    .line 475
    .line 476
    move-object/from16 v17, v16

    .line 477
    .line 478
    move-object/from16 v16, v15

    .line 479
    .line 480
    move-object v15, v14

    .line 481
    move-object v14, v13

    .line 482
    move-object v13, v12

    .line 483
    move-object v12, v11

    .line 484
    move-object v11, v10

    .line 485
    move-object v10, v9

    .line 486
    move-object v9, v8

    .line 487
    move-object v8, v7

    .line 488
    move-object v7, v6

    .line 489
    new-instance v6, Lc50/k;

    .line 490
    .line 491
    move-object/from16 v20, v19

    .line 492
    .line 493
    move-object/from16 v19, v0

    .line 494
    .line 495
    invoke-direct/range {v6 .. v20}, Lc50/k;-><init>(Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;Lf5/s0;)V

    .line 496
    .line 497
    .line 498
    return-object v6

    .line 499
    :pswitch_10
    sget-object v0, Lc50/f;->a:Le3/x2;

    .line 500
    .line 501
    return-object v5

    .line 502
    :pswitch_11
    sget v0, Lio/legado/app/ui/widget/image/CoverImageView;->A0:I

    .line 503
    .line 504
    new-instance v0, Landroid/text/TextPaint;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 507
    .line 508
    .line 509
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_12
    sget v0, Lio/legado/app/ui/widget/image/CoverImageView;->A0:I

    .line 524
    .line 525
    new-instance v0, Landroid/text/TextPaint;

    .line 526
    .line 527
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_14
    new-instance v0, Le3/m1;

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    invoke-direct {v0, v1}, Le3/m1;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_15
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 559
    .line 560
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_16
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 570
    .line 571
    invoke-virtual {v0}, Lmt/b;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_17
    const/4 v0, 0x2

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_18
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 587
    .line 588
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    xor-int/2addr v2, v4

    .line 593
    sget-object v3, Lmt/b;->d:Ldt/g;

    .line 594
    .line 595
    sget-object v5, Lmt/b;->b:[Lgy/e;

    .line 596
    .line 597
    aget-object v4, v5, v4

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3, v0, v4, v2}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_19
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 608
    .line 609
    invoke-virtual {v0}, Lmt/b;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    xor-int/2addr v2, v4

    .line 614
    sget-object v3, Lmt/b;->c:Ldt/g;

    .line 615
    .line 616
    sget-object v4, Lmt/b;->b:[Lgy/e;

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    aget-object v4, v4, v5

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v3, v0, v4, v2}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
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
