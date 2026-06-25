.class public final Lgg/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgg/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgg/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v6}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrb/d;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v4}, Lrb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    move v5, v4

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v6, v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-char v7, v6

    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lrb/b;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lrb/b;-><init>(III)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    move v13, v3

    .line 130
    move v14, v13

    .line 131
    move v15, v14

    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    move/from16 v17, v16

    .line 135
    .line 136
    move/from16 v18, v17

    .line 137
    .line 138
    move/from16 v19, v18

    .line 139
    .line 140
    move/from16 v20, v19

    .line 141
    .line 142
    move/from16 v21, v20

    .line 143
    .line 144
    move/from16 v22, v21

    .line 145
    .line 146
    move/from16 v23, v22

    .line 147
    .line 148
    move/from16 v24, v23

    .line 149
    .line 150
    move/from16 v25, v24

    .line 151
    .line 152
    move/from16 v26, v25

    .line 153
    .line 154
    move/from16 v27, v26

    .line 155
    .line 156
    move/from16 v28, v27

    .line 157
    .line 158
    move/from16 v29, v28

    .line 159
    .line 160
    move/from16 v30, v29

    .line 161
    .line 162
    move/from16 v31, v30

    .line 163
    .line 164
    move/from16 v32, v31

    .line 165
    .line 166
    move/from16 v33, v32

    .line 167
    .line 168
    move/from16 v34, v33

    .line 169
    .line 170
    move/from16 v35, v34

    .line 171
    .line 172
    move/from16 v36, v35

    .line 173
    .line 174
    move/from16 v37, v36

    .line 175
    .line 176
    move/from16 v38, v37

    .line 177
    .line 178
    move/from16 v39, v38

    .line 179
    .line 180
    move/from16 v41, v39

    .line 181
    .line 182
    move/from16 v42, v41

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    move-object v9, v8

    .line 186
    move-object v12, v9

    .line 187
    move-object/from16 v40, v12

    .line 188
    .line 189
    move-wide v10, v5

    .line 190
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v3, v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-char v4, v3

    .line 201
    packed-switch v4, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v42, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v41, v3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    invoke-static {v1, v3}, Lli/a;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v40, v3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v39, v3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v38, v3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v37, v3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v36, v3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_9
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v35, v3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_a
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v34, v3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_b
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v32, v3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v31, v3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_e
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v30, v3

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_f
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move/from16 v29, v3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_10
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move/from16 v28, v3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_11
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move/from16 v27, v3

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_12
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v26, v3

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_13
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move/from16 v25, v3

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_14
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_15
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_16
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_17
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move/from16 v21, v3

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_18
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    move/from16 v20, v3

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_19
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v19, v3

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1a
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_1b
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_1c
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_1d
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move v15, v3

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_1e
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move v14, v3

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_1f
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move v13, v3

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_20
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v12, v3

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_21
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    move-wide v10, v3

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_22
    invoke-static {v1, v3}, Lli/a;->g(Landroid/os/Parcel;I)[I

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v9, v3

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_23
    invoke-static {v1, v3}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v8, v3

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_8
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lrb/f;

    .line 462
    .line 463
    invoke-direct/range {v7 .. v42}, Lrb/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_24
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    move v10, v3

    .line 474
    move v11, v10

    .line 475
    move-object v6, v4

    .line 476
    move-object v7, v6

    .line 477
    move-object v8, v7

    .line 478
    move-object v9, v8

    .line 479
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v3, v2, :cond_9

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-char v4, v3

    .line 490
    packed-switch v4, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_25
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    goto :goto_3

    .line 502
    :pswitch_26
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    goto :goto_3

    .line 507
    :pswitch_27
    sget-object v4, Lrb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v9, v3

    .line 514
    check-cast v9, Lrb/f;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_28
    invoke-static {v1, v3}, Lli/a;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_3

    .line 522
    :pswitch_29
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto :goto_3

    .line 527
    :pswitch_2a
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    goto :goto_3

    .line 532
    :cond_9
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lrb/a;

    .line 536
    .line 537
    invoke-direct/range {v5 .. v11}, Lrb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lrb/f;ZZ)V

    .line 538
    .line 539
    .line 540
    return-object v5

    .line 541
    :pswitch_2b
    new-instance v2, Lq/i0;

    .line 542
    .line 543
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_a

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    goto :goto_4

    .line 554
    :cond_a
    const/4 v1, 0x0

    .line 555
    :goto_4
    iput-boolean v1, v2, Lq/i0;->i:Z

    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_2c
    new-instance v2, Lq/k;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iput v1, v2, Lq/k;->i:I

    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_2d
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const-wide/16 v5, 0x0

    .line 577
    .line 578
    move-object v8, v3

    .line 579
    move-object v9, v8

    .line 580
    move-object v11, v9

    .line 581
    move-object v13, v11

    .line 582
    move-object/from16 v20, v13

    .line 583
    .line 584
    move-object/from16 v23, v20

    .line 585
    .line 586
    move-object/from16 v24, v23

    .line 587
    .line 588
    move v10, v4

    .line 589
    move v12, v10

    .line 590
    move v14, v12

    .line 591
    move/from16 v17, v14

    .line 592
    .line 593
    move/from16 v18, v17

    .line 594
    .line 595
    move/from16 v19, v18

    .line 596
    .line 597
    move/from16 v21, v19

    .line 598
    .line 599
    move/from16 v22, v21

    .line 600
    .line 601
    move-wide v15, v5

    .line 602
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v3, v2, :cond_b

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-char v4, v3

    .line 613
    packed-switch v4, :pswitch_data_3

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_2e
    sget-object v4, Lpb/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lpb/a0;

    .line 627
    .line 628
    move-object/from16 v24, v3

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :pswitch_2f
    sget-object v4, Lpb/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lpb/z;

    .line 638
    .line 639
    move-object/from16 v23, v3

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :pswitch_30
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v22, v3

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :pswitch_31
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_32
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move/from16 v21, v3

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :pswitch_33
    invoke-static {v1, v3}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :pswitch_34
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move/from16 v19, v3

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_35
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move/from16 v18, v3

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_36
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move/from16 v17, v3

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :pswitch_37
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    move-wide v15, v3

    .line 693
    goto :goto_5

    .line 694
    :pswitch_38
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move v14, v3

    .line 699
    goto :goto_5

    .line 700
    :pswitch_39
    sget-object v4, Lrb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lrb/a;

    .line 707
    .line 708
    move-object v13, v3

    .line 709
    goto :goto_5

    .line 710
    :pswitch_3a
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move v12, v3

    .line 715
    goto :goto_5

    .line 716
    :pswitch_3b
    sget-object v4, Lob/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lob/i;

    .line 723
    .line 724
    move-object v11, v3

    .line 725
    goto :goto_5

    .line 726
    :pswitch_3c
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    move v10, v3

    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_3d
    invoke-static {v1, v3}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v9, v3

    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_3e
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object v8, v3

    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_b
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v7, Lpb/b;

    .line 751
    .line 752
    invoke-direct/range {v7 .. v24}, Lpb/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLob/i;ZLrb/a;ZDZZZLjava/util/ArrayList;ZZLpb/z;Lpb/a0;)V

    .line 753
    .line 754
    .line 755
    return-object v7

    .line 756
    :pswitch_3f
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v3, 0x0

    .line 761
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ge v4, v2, :cond_d

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    int-to-char v5, v4

    .line 772
    const/4 v6, 0x2

    .line 773
    if-eq v5, v6, :cond_c

    .line 774
    .line 775
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_c
    invoke-static {v1, v4}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto :goto_6

    .line 784
    :cond_d
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lpb/a0;

    .line 788
    .line 789
    invoke-direct {v1, v3}, Lpb/a0;-><init>(I)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_40
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-ge v4, v2, :cond_f

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    int-to-char v5, v4

    .line 809
    const/4 v6, 0x2

    .line 810
    if-eq v5, v6, :cond_e

    .line 811
    .line 812
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_e
    invoke-static {v1, v4}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    goto :goto_7

    .line 821
    :cond_f
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lpb/z;

    .line 825
    .line 826
    invoke-direct {v1, v3}, Lpb/z;-><init>(Z)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_41
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static {v2, v1}, Lmd/l;->a(II)Lmd/l;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_43
    new-instance v2, Lmd/c;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    invoke-direct {v2, v3, v4}, Lmd/c;-><init>(J)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_44
    const-class v2, Lmd/l;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object v5, v3

    .line 870
    check-cast v5, Lmd/l;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v6, v3

    .line 881
    check-cast v6, Lmd/l;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object v8, v2

    .line 892
    check-cast v8, Lmd/l;

    .line 893
    .line 894
    const-class v2, Lmd/c;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object v7, v2

    .line 905
    check-cast v7, Lmd/c;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    new-instance v4, Lmd/b;

    .line 912
    .line 913
    invoke-direct/range {v4 .. v9}, Lmd/b;-><init>(Lmd/l;Lmd/l;Lmd/c;Lmd/l;I)V

    .line 914
    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_45
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/4 v3, 0x0

    .line 922
    const-wide/16 v4, 0x0

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    move-object v9, v3

    .line 926
    move-object v10, v9

    .line 927
    move-object v11, v10

    .line 928
    move-object v12, v11

    .line 929
    move-object v13, v12

    .line 930
    move-object v14, v13

    .line 931
    move-object/from16 v17, v14

    .line 932
    .line 933
    move-object/from16 v18, v17

    .line 934
    .line 935
    move-object/from16 v19, v18

    .line 936
    .line 937
    move-object/from16 v20, v19

    .line 938
    .line 939
    move-wide v15, v4

    .line 940
    move v8, v6

    .line 941
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v2, :cond_10

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-char v4, v3

    .line 952
    packed-switch v4, :pswitch_data_4

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :pswitch_46
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v20, v3

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :pswitch_47
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object/from16 v19, v3

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object/from16 v18, v3

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :pswitch_49
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v17, v3

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :pswitch_4a
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    move-wide v15, v3

    .line 994
    goto :goto_8

    .line 995
    :pswitch_4b
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object v14, v3

    .line 1000
    goto :goto_8

    .line 1001
    :pswitch_4c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Landroid/net/Uri;

    .line 1008
    .line 1009
    move-object v13, v3

    .line 1010
    goto :goto_8

    .line 1011
    :pswitch_4d
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v12, v3

    .line 1016
    goto :goto_8

    .line 1017
    :pswitch_4e
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move-object v11, v3

    .line 1022
    goto :goto_8

    .line 1023
    :pswitch_4f
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object v10, v3

    .line 1028
    goto :goto_8

    .line 1029
    :pswitch_50
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object v9, v3

    .line 1034
    goto :goto_8

    .line 1035
    :pswitch_51
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    move v8, v3

    .line 1040
    goto :goto_8

    .line 1041
    :cond_10
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1045
    .line 1046
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v7

    .line 1050
    :pswitch_52
    new-instance v2, Ll6/d0;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, Ll6/d0;-><init>(Landroid/os/Parcel;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_53
    new-instance v2, Ll6/c0;

    .line 1057
    .line 1058
    invoke-direct {v2, v1}, Ll6/c0;-><init>(Landroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_54
    new-instance v2, Ll6/t;

    .line 1063
    .line 1064
    invoke-direct {v2, v1}, Ll6/t;-><init>(Landroid/os/Parcel;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_55
    new-instance v2, Ll6/l;

    .line 1069
    .line 1070
    invoke-direct {v2, v1}, Ll6/l;-><init>(Landroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :pswitch_56
    new-instance v2, Ll6/i;

    .line 1075
    .line 1076
    invoke-direct {v2, v1}, Ll6/i;-><init>(Landroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v2

    .line 1080
    :pswitch_57
    new-instance v2, Ll6/g;

    .line 1081
    .line 1082
    invoke-direct {v2, v1}, Ll6/g;-><init>(Landroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v2

    .line 1086
    :pswitch_58
    new-instance v2, Ll6/d;

    .line 1087
    .line 1088
    invoke-direct {v2, v1}, Ll6/d;-><init>(Landroid/os/Parcel;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_59
    new-instance v2, Ljg/i;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    invoke-direct {v2, v3, v4, v5, v6}, Ljg/i;-><init>(JJ)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_5a
    new-instance v2, Ljb/i;

    .line 1107
    .line 1108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    iput v3, v2, Ljb/i;->i:I

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iput v1, v2, Ljb/i;->v:I

    .line 1122
    .line 1123
    return-object v2

    .line 1124
    :pswitch_5b
    new-instance v2, Ljb/g;

    .line 1125
    .line 1126
    const/4 v3, -0x2

    .line 1127
    invoke-direct {v2, v3, v3}, Ls6/c1;-><init>(II)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    iput v3, v2, Ljb/g;->Y:F

    .line 1132
    .line 1133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    iput v3, v2, Ljb/g;->Z:F

    .line 1136
    .line 1137
    const/4 v3, -0x1

    .line 1138
    iput v3, v2, Ljb/g;->i0:I

    .line 1139
    .line 1140
    const/high16 v3, -0x40800000    # -1.0f

    .line 1141
    .line 1142
    iput v3, v2, Ljb/g;->j0:F

    .line 1143
    .line 1144
    const v3, 0xffffff

    .line 1145
    .line 1146
    .line 1147
    iput v3, v2, Ljb/g;->m0:I

    .line 1148
    .line 1149
    iput v3, v2, Ljb/g;->n0:I

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    iput v3, v2, Ljb/g;->Y:F

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iput v3, v2, Ljb/g;->Z:F

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    iput v3, v2, Ljb/g;->i0:I

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    iput v3, v2, Ljb/g;->j0:F

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    iput v3, v2, Ljb/g;->k0:I

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iput v3, v2, Ljb/g;->l0:I

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    iput v3, v2, Ljb/g;->m0:I

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    iput v3, v2, Ljb/g;->n0:I

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_11

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    goto :goto_9

    .line 1207
    :cond_11
    const/4 v3, 0x0

    .line 1208
    :goto_9
    iput-boolean v3, v2, Ljb/g;->o0:Z

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_5c
    new-instance v2, Ljb/e;

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v4, 0x1

    .line 1254
    iput v4, v2, Ljb/e;->i:I

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    iput v5, v2, Ljb/e;->v:F

    .line 1258
    .line 1259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    iput v5, v2, Ljb/e;->A:F

    .line 1262
    .line 1263
    const/4 v5, -0x1

    .line 1264
    iput v5, v2, Ljb/e;->X:I

    .line 1265
    .line 1266
    const/high16 v6, -0x40800000    # -1.0f

    .line 1267
    .line 1268
    iput v6, v2, Ljb/e;->Y:F

    .line 1269
    .line 1270
    iput v5, v2, Ljb/e;->Z:I

    .line 1271
    .line 1272
    iput v5, v2, Ljb/e;->i0:I

    .line 1273
    .line 1274
    const v5, 0xffffff

    .line 1275
    .line 1276
    .line 1277
    iput v5, v2, Ljb/e;->j0:I

    .line 1278
    .line 1279
    iput v5, v2, Ljb/e;->k0:I

    .line 1280
    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    iput v5, v2, Ljb/e;->i:I

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    iput v5, v2, Ljb/e;->v:F

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    iput v5, v2, Ljb/e;->A:F

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    iput v5, v2, Ljb/e;->X:I

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    iput v5, v2, Ljb/e;->Y:F

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    iput v5, v2, Ljb/e;->Z:I

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    iput v5, v2, Ljb/e;->i0:I

    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    iput v5, v2, Ljb/e;->j0:I

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    iput v5, v2, Ljb/e;->k0:I

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_12

    .line 1340
    .line 1341
    move v3, v4

    .line 1342
    :cond_12
    iput-boolean v3, v2, Ljb/e;->l0:Z

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1367
    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1379
    .line 1380
    return-object v2

    .line 1381
    :pswitch_5d
    new-instance v2, Lj7/j;

    .line 1382
    .line 1383
    invoke-direct {v2, v1}, Lj7/j;-><init>(Landroid/os/Parcel;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :pswitch_5e
    new-instance v2, Lie/g;

    .line 1388
    .line 1389
    invoke-direct {v2, v1}, Lie/g;-><init>(Landroid/os/Parcel;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v2

    .line 1393
    :pswitch_5f
    new-instance v2, Lie/d;

    .line 1394
    .line 1395
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    iput v3, v2, Lie/d;->i:F

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    iput v3, v2, Lie/d;->v:F

    .line 1409
    .line 1410
    new-instance v3, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iput-object v3, v2, Lie/d;->A:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    const-class v4, Ljava/lang/Float;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    iput v3, v2, Lie/d;->X:F

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/4 v3, 0x0

    .line 1437
    aget-boolean v1, v1, v3

    .line 1438
    .line 1439
    iput-boolean v1, v2, Lie/d;->Y:Z

    .line 1440
    .line 1441
    return-object v2

    .line 1442
    :pswitch_60
    new-instance v2, Lid/a;

    .line 1443
    .line 1444
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1445
    .line 1446
    .line 1447
    const-class v3, Lid/a;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iput v1, v2, Lid/a;->i:I

    .line 1464
    .line 1465
    return-object v2

    .line 1466
    :pswitch_61
    new-instance v2, Lgg/b;

    .line 1467
    .line 1468
    invoke-direct {v2, v1}, Lgg/b;-><init>(Landroid/os/Parcel;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v2

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lrb/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lrb/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lrb/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lrb/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq/i0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lq/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lpb/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lpb/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lpb/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lmd/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lmd/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lmd/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ll6/d0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ll6/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ll6/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ll6/l;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ll6/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ll6/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ll6/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ljg/i;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ljb/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ljb/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ljb/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lj7/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lie/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lie/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lid/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lgg/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
