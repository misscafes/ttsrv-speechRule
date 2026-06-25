.class public final Lob/w;
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
    iput p1, p0, Lob/w;->a:I

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lob/w;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    move/from16 v24, v3

    .line 28
    .line 29
    move/from16 v21, v13

    .line 30
    .line 31
    move/from16 v23, v21

    .line 32
    .line 33
    move/from16 v27, v23

    .line 34
    .line 35
    move/from16 v31, v27

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v17

    .line 42
    .line 43
    move-object/from16 v19, v18

    .line 44
    .line 45
    move-object/from16 v20, v19

    .line 46
    .line 47
    move-object/from16 v22, v20

    .line 48
    .line 49
    move-object/from16 v25, v22

    .line 50
    .line 51
    move-object/from16 v26, v25

    .line 52
    .line 53
    move-object/from16 v28, v26

    .line 54
    .line 55
    move-object/from16 v29, v28

    .line 56
    .line 57
    move-object/from16 v30, v29

    .line 58
    .line 59
    move-object/from16 v32, v30

    .line 60
    .line 61
    move-object/from16 v33, v32

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    packed-switch v4, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {v1, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move-object/from16 v33, v14

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1, v3, v10}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v33, v3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v4, Lub/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v32, v3

    .line 111
    .line 112
    check-cast v32, Lub/x;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v31

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v30

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    invoke-static {v1, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    move-object/from16 v29, v14

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    add-int/2addr v4, v3

    .line 143
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v29, v5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v27

    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    goto :goto_0

    .line 169
    :pswitch_9
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    goto :goto_0

    .line 174
    :pswitch_a
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    goto :goto_0

    .line 179
    :pswitch_b
    sget-object v4, Lzb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_e
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_f
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_10
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_11
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lcom/google/android/gms/cast/CastDevice;

    .line 225
    .line 226
    invoke-direct/range {v15 .. v33}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLub/x;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    return-object v15

    .line 230
    :pswitch_12
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v3, v13

    .line 235
    move v4, v3

    .line 236
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v5, v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-char v6, v5

    .line 247
    if-eq v6, v12, :cond_5

    .line 248
    .line 249
    if-eq v6, v11, :cond_4

    .line 250
    .line 251
    if-eq v6, v10, :cond_3

    .line 252
    .line 253
    invoke-static {v1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-static {v1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-static {v1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-static {v1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lob/v;

    .line 276
    .line 277
    invoke-direct {v1, v13, v3, v4}, Lob/v;-><init>(III)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_13
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move-object v3, v14

    .line 286
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v4, v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-char v5, v4

    .line 297
    if-eq v5, v12, :cond_8

    .line 298
    .line 299
    if-eq v5, v11, :cond_7

    .line 300
    .line 301
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lob/u;

    .line 319
    .line 320
    invoke-direct {v1, v14, v3}, Lob/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_14
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move/from16 v16, v3

    .line 329
    .line 330
    move/from16 v17, v13

    .line 331
    .line 332
    move/from16 v18, v17

    .line 333
    .line 334
    move/from16 v19, v18

    .line 335
    .line 336
    move/from16 v20, v19

    .line 337
    .line 338
    move/from16 v21, v20

    .line 339
    .line 340
    move/from16 v22, v21

    .line 341
    .line 342
    move/from16 v23, v22

    .line 343
    .line 344
    move/from16 v25, v23

    .line 345
    .line 346
    move/from16 v26, v25

    .line 347
    .line 348
    move-object/from16 v24, v14

    .line 349
    .line 350
    move-object/from16 v27, v24

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v3, v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-char v4, v3

    .line 363
    packed-switch v4, :pswitch_data_2

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_15
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v27

    .line 374
    goto :goto_3

    .line 375
    :pswitch_16
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v26

    .line 379
    goto :goto_3

    .line 380
    :pswitch_17
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    goto :goto_3

    .line 385
    :pswitch_18
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    goto :goto_3

    .line 390
    :pswitch_19
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v23

    .line 394
    goto :goto_3

    .line 395
    :pswitch_1a
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    goto :goto_3

    .line 400
    :pswitch_1b
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v21

    .line 404
    goto :goto_3

    .line 405
    :pswitch_1c
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    goto :goto_3

    .line 410
    :pswitch_1d
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    goto :goto_3

    .line 415
    :pswitch_1e
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    goto :goto_3

    .line 420
    :pswitch_1f
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    goto :goto_3

    .line 425
    :pswitch_20
    invoke-static {v1, v3, v10}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    goto :goto_3

    .line 433
    :cond_a
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Lob/t;

    .line 437
    .line 438
    invoke-direct/range {v15 .. v27}, Lob/t;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v15

    .line 442
    :pswitch_21
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move-object v3, v14

    .line 447
    move-object v4, v3

    .line 448
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ge v5, v2, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    int-to-char v6, v5

    .line 459
    if-eq v6, v12, :cond_c

    .line 460
    .line 461
    if-eq v6, v11, :cond_b

    .line 462
    .line 463
    invoke-static {v1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    invoke-static {v1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_4

    .line 472
    :cond_c
    sget-object v3, Lob/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v5, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lob/k;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lob/s;

    .line 485
    .line 486
    sget-object v2, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    if-nez v4, :cond_e

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_e
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    move-object v14, v2

    .line 497
    :catch_0
    :goto_5
    invoke-direct {v1, v3, v14}, Lob/s;-><init>(Lob/k;Lorg/json/JSONObject;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_22
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move-object v4, v14

    .line 506
    move-object v5, v4

    .line 507
    move-object v6, v5

    .line 508
    move-object v7, v6

    .line 509
    move-object v8, v7

    .line 510
    move-object v9, v8

    .line 511
    move-object v10, v9

    .line 512
    move-object v11, v10

    .line 513
    move-object v12, v11

    .line 514
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ge v3, v2, :cond_f

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-char v13, v3

    .line 525
    packed-switch v13, :pswitch_data_3

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_23
    invoke-static {v1, v3}, Lli/a;->J(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    goto :goto_6

    .line 537
    :pswitch_24
    invoke-static {v1, v3}, Lli/a;->J(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    goto :goto_6

    .line 542
    :pswitch_25
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto :goto_6

    .line 547
    :pswitch_26
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_6

    .line 552
    :pswitch_27
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v1, v3, v8}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v8, v3

    .line 559
    check-cast v8, Landroid/net/Uri;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_28
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    goto :goto_6

    .line 567
    :pswitch_29
    invoke-static {v1, v3}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_6

    .line 572
    :pswitch_2a
    sget-object v13, Lzb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v1, v3, v13}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :pswitch_2b
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_6

    .line 583
    :pswitch_2c
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_6

    .line 588
    :cond_f
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lob/d;

    .line 592
    .line 593
    invoke-direct/range {v3 .. v12}, Lob/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_2d
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    move-wide/from16 v16, v8

    .line 602
    .line 603
    move/from16 v18, v13

    .line 604
    .line 605
    move/from16 v23, v18

    .line 606
    .line 607
    move-object v3, v14

    .line 608
    move-object/from16 v19, v3

    .line 609
    .line 610
    move-object/from16 v20, v19

    .line 611
    .line 612
    move-object/from16 v21, v20

    .line 613
    .line 614
    move-object/from16 v22, v21

    .line 615
    .line 616
    move-object/from16 v24, v22

    .line 617
    .line 618
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-ge v4, v2, :cond_10

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-char v5, v4

    .line 629
    packed-switch v5, :pswitch_data_4

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_2e
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto :goto_7

    .line 641
    :pswitch_2f
    invoke-static {v1, v4}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v24

    .line 645
    goto :goto_7

    .line 646
    :pswitch_30
    invoke-static {v1, v4}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    move/from16 v23, v4

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :pswitch_31
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v22

    .line 657
    goto :goto_7

    .line 658
    :pswitch_32
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v21

    .line 662
    goto :goto_7

    .line 663
    :pswitch_33
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    goto :goto_7

    .line 668
    :pswitch_34
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    goto :goto_7

    .line 673
    :pswitch_35
    invoke-static {v1, v4}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    move/from16 v18, v4

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :pswitch_36
    invoke-static {v1, v4}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    move-wide/from16 v16, v4

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_10
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 691
    .line 692
    sget-object v1, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 693
    .line 694
    if-nez v3, :cond_11

    .line 695
    .line 696
    :catch_1
    move-object/from16 v25, v14

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_11
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 700
    .line 701
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    .line 703
    .line 704
    move-object/from16 v25, v1

    .line 705
    .line 706
    :goto_8
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 707
    .line 708
    .line 709
    return-object v15

    .line 710
    :pswitch_37
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move-wide/from16 v20, v5

    .line 715
    .line 716
    move-wide/from16 v28, v20

    .line 717
    .line 718
    move-wide/from16 v17, v8

    .line 719
    .line 720
    move-wide/from16 v24, v17

    .line 721
    .line 722
    move-wide/from16 v26, v24

    .line 723
    .line 724
    move/from16 v19, v13

    .line 725
    .line 726
    move/from16 v22, v19

    .line 727
    .line 728
    move/from16 v23, v22

    .line 729
    .line 730
    move/from16 v30, v23

    .line 731
    .line 732
    move/from16 v32, v30

    .line 733
    .line 734
    move/from16 v33, v32

    .line 735
    .line 736
    move/from16 v35, v33

    .line 737
    .line 738
    move/from16 v37, v35

    .line 739
    .line 740
    move-object/from16 v16, v14

    .line 741
    .line 742
    move-object/from16 v31, v16

    .line 743
    .line 744
    move-object/from16 v34, v31

    .line 745
    .line 746
    move-object/from16 v36, v34

    .line 747
    .line 748
    move-object/from16 v38, v36

    .line 749
    .line 750
    move-object/from16 v39, v38

    .line 751
    .line 752
    move-object/from16 v40, v39

    .line 753
    .line 754
    move-object/from16 v41, v40

    .line 755
    .line 756
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ge v3, v2, :cond_12

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    int-to-char v4, v3

    .line 767
    packed-switch v4, :pswitch_data_5

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :pswitch_38
    sget-object v4, Lob/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lob/n;

    .line 781
    .line 782
    move-object/from16 v41, v3

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :pswitch_39
    sget-object v4, Lob/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lob/j;

    .line 792
    .line 793
    move-object/from16 v40, v3

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :pswitch_3a
    sget-object v4, Lob/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lob/v;

    .line 803
    .line 804
    move-object/from16 v39, v3

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :pswitch_3b
    sget-object v4, Lob/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lob/c;

    .line 814
    .line 815
    move-object/from16 v38, v3

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :pswitch_3c
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    move/from16 v37, v3

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :pswitch_3d
    sget-object v4, Lob/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v36, v3

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :pswitch_3e
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    move/from16 v35, v3

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :pswitch_3f
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v34, v3

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :pswitch_40
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    move/from16 v33, v3

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :pswitch_41
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    move/from16 v32, v3

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :pswitch_42
    invoke-static {v1, v3}, Lli/a;->h(Landroid/os/Parcel;I)[J

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object/from16 v31, v3

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :pswitch_43
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    move/from16 v30, v3

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_44
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    move-wide/from16 v28, v3

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :pswitch_45
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    move-wide/from16 v26, v3

    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :pswitch_46
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    move-wide/from16 v24, v3

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :pswitch_47
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    move/from16 v23, v3

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :pswitch_48
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    move/from16 v22, v3

    .line 912
    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :pswitch_49
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    move-wide/from16 v20, v3

    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :pswitch_4a
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    move/from16 v19, v3

    .line 928
    .line 929
    goto/16 :goto_9

    .line 930
    .line 931
    :pswitch_4b
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v3

    .line 935
    move-wide/from16 v17, v3

    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 946
    .line 947
    move-object/from16 v16, v3

    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_12
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v15, Lob/r;

    .line 955
    .line 956
    invoke-direct/range {v15 .. v41}, Lob/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLob/c;Lob/v;Lob/j;Lob/n;)V

    .line 957
    .line 958
    .line 959
    return-object v15

    .line 960
    :pswitch_4d
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move-wide/from16 v19, v5

    .line 965
    .line 966
    move-wide/from16 v21, v19

    .line 967
    .line 968
    move-wide/from16 v23, v21

    .line 969
    .line 970
    move/from16 v17, v13

    .line 971
    .line 972
    move/from16 v18, v17

    .line 973
    .line 974
    move-object/from16 v16, v14

    .line 975
    .line 976
    move-object/from16 v25, v16

    .line 977
    .line 978
    move-object/from16 v26, v25

    .line 979
    .line 980
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v3, v2, :cond_13

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    int-to-char v4, v3

    .line 991
    packed-switch v4, :pswitch_data_6

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_a

    .line 998
    :pswitch_4e
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object/from16 v26, v3

    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_4f
    invoke-static {v1, v3}, Lli/a;->h(Landroid/os/Parcel;I)[J

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object/from16 v25, v3

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_50
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    move-wide/from16 v23, v3

    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :pswitch_51
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    move-wide/from16 v21, v3

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :pswitch_52
    invoke-static {v1, v3}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    move-wide/from16 v19, v3

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :pswitch_53
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    move/from16 v18, v3

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :pswitch_54
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    move/from16 v17, v3

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :pswitch_55
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1054
    .line 1055
    move-object/from16 v16, v3

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_13
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v15, Lob/p;

    .line 1062
    .line 1063
    invoke-direct/range {v15 .. v26}, Lob/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v15

    .line 1067
    :pswitch_56
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    move v3, v13

    .line 1072
    move v4, v3

    .line 1073
    move v5, v4

    .line 1074
    move-object v6, v14

    .line 1075
    move-object v7, v6

    .line 1076
    move-object v10, v7

    .line 1077
    move-object v11, v10

    .line 1078
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-ge v12, v2, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    int-to-char v15, v12

    .line 1089
    packed-switch v15, :pswitch_data_7

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v12}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_57
    invoke-static {v1, v12}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    goto :goto_b

    .line 1101
    :pswitch_58
    invoke-static {v1, v12}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v8

    .line 1105
    goto :goto_b

    .line 1106
    :pswitch_59
    invoke-static {v1, v12}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    goto :goto_b

    .line 1111
    :pswitch_5a
    sget-object v11, Lob/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v12, v11}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    goto :goto_b

    .line 1118
    :pswitch_5b
    invoke-static {v1, v12}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_5c
    sget-object v10, Lob/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-static {v1, v12, v10}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, Lob/m;

    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :pswitch_5d
    invoke-static {v1, v12}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    goto :goto_b

    .line 1137
    :pswitch_5e
    invoke-static {v1, v12}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    move v13, v12

    .line 1142
    goto :goto_b

    .line 1143
    :pswitch_5f
    invoke-static {v1, v12}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    goto :goto_b

    .line 1148
    :pswitch_60
    invoke-static {v1, v12}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    move-object v14, v12

    .line 1153
    goto :goto_b

    .line 1154
    :cond_14
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lob/n;

    .line 1158
    .line 1159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iput-object v14, v1, Lob/n;->i:Ljava/lang/String;

    .line 1163
    .line 1164
    iput-object v6, v1, Lob/n;->v:Ljava/lang/String;

    .line 1165
    .line 1166
    iput v13, v1, Lob/n;->A:I

    .line 1167
    .line 1168
    iput-object v7, v1, Lob/n;->X:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v10, v1, Lob/n;->Y:Lob/m;

    .line 1171
    .line 1172
    iput v3, v1, Lob/n;->Z:I

    .line 1173
    .line 1174
    iput-object v11, v1, Lob/n;->i0:Ljava/util/List;

    .line 1175
    .line 1176
    iput v4, v1, Lob/n;->j0:I

    .line 1177
    .line 1178
    iput-wide v8, v1, Lob/n;->k0:J

    .line 1179
    .line 1180
    iput-boolean v5, v1, Lob/n;->l0:Z

    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_61
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    move-object v3, v14

    .line 1188
    move-object v8, v3

    .line 1189
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-ge v9, v2, :cond_1a

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    int-to-char v15, v9

    .line 1200
    if-eq v15, v12, :cond_19

    .line 1201
    .line 1202
    if-eq v15, v11, :cond_18

    .line 1203
    .line 1204
    if-eq v15, v10, :cond_17

    .line 1205
    .line 1206
    if-eq v15, v7, :cond_16

    .line 1207
    .line 1208
    if-eq v15, v4, :cond_15

    .line 1209
    .line 1210
    invoke-static {v1, v9}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_15
    invoke-static {v1, v9}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v5

    .line 1218
    goto :goto_c

    .line 1219
    :cond_16
    sget-object v8, Lzb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v9, v8}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    goto :goto_c

    .line 1226
    :cond_17
    sget-object v3, Lob/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    .line 1228
    invoke-static {v1, v9, v3}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    goto :goto_c

    .line 1233
    :cond_18
    invoke-static {v1, v9}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    move-object v14, v9

    .line 1238
    goto :goto_c

    .line 1239
    :cond_19
    invoke-static {v1, v9}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    move v13, v9

    .line 1244
    goto :goto_c

    .line 1245
    :cond_1a
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Lob/m;

    .line 1249
    .line 1250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    iput v13, v1, Lob/m;->i:I

    .line 1254
    .line 1255
    iput-object v14, v1, Lob/m;->v:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v3, v1, Lob/m;->A:Ljava/util/List;

    .line 1258
    .line 1259
    iput-object v8, v1, Lob/m;->X:Ljava/util/List;

    .line 1260
    .line 1261
    iput-wide v5, v1, Lob/m;->Y:D

    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_62
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    move-object v3, v14

    .line 1269
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-ge v4, v2, :cond_1e

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    int-to-char v5, v4

    .line 1280
    if-eq v5, v12, :cond_1d

    .line 1281
    .line 1282
    if-eq v5, v11, :cond_1c

    .line 1283
    .line 1284
    if-eq v5, v10, :cond_1b

    .line 1285
    .line 1286
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_1b
    invoke-static {v1, v4}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    goto :goto_d

    .line 1295
    :cond_1c
    invoke-static {v1, v4}, Lli/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    goto :goto_d

    .line 1300
    :cond_1d
    sget-object v5, Lzb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {v1, v4, v5}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    goto :goto_d

    .line 1307
    :cond_1e
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lob/l;

    .line 1311
    .line 1312
    invoke-direct {v1, v14, v3, v13}, Lob/l;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_63
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    move-wide/from16 v21, v5

    .line 1321
    .line 1322
    move-wide/from16 v19, v8

    .line 1323
    .line 1324
    move-wide/from16 v29, v19

    .line 1325
    .line 1326
    move-object v3, v14

    .line 1327
    move-object/from16 v16, v3

    .line 1328
    .line 1329
    move-object/from16 v17, v16

    .line 1330
    .line 1331
    move-object/from16 v18, v17

    .line 1332
    .line 1333
    move-object/from16 v23, v18

    .line 1334
    .line 1335
    move-object/from16 v25, v23

    .line 1336
    .line 1337
    move-object/from16 v26, v25

    .line 1338
    .line 1339
    move-object/from16 v27, v26

    .line 1340
    .line 1341
    move-object/from16 v28, v27

    .line 1342
    .line 1343
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-ge v4, v2, :cond_1f

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    int-to-char v5, v4

    .line 1354
    packed-switch v5, :pswitch_data_8

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :pswitch_64
    invoke-static {v1, v4}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v4

    .line 1365
    move-wide/from16 v29, v4

    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :pswitch_65
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v28

    .line 1372
    goto :goto_e

    .line 1373
    :pswitch_66
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v27

    .line 1377
    goto :goto_e

    .line 1378
    :pswitch_67
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v26

    .line 1382
    goto :goto_e

    .line 1383
    :pswitch_68
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v25

    .line 1387
    goto :goto_e

    .line 1388
    :pswitch_69
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    goto :goto_e

    .line 1393
    :pswitch_6a
    invoke-static {v1, v4}, Lli/a;->h(Landroid/os/Parcel;I)[J

    .line 1394
    .line 1395
    .line 1396
    move-result-object v23

    .line 1397
    goto :goto_e

    .line 1398
    :pswitch_6b
    invoke-static {v1, v4}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v4

    .line 1402
    move-wide/from16 v21, v4

    .line 1403
    .line 1404
    goto :goto_e

    .line 1405
    :pswitch_6c
    invoke-static {v1, v4}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v4

    .line 1409
    move-wide/from16 v19, v4

    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :pswitch_6d
    invoke-static {v1, v4}, Lli/a;->J(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v18

    .line 1416
    goto :goto_e

    .line 1417
    :pswitch_6e
    sget-object v5, Lob/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1418
    .line 1419
    invoke-static {v1, v4, v5}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    move-object/from16 v17, v4

    .line 1424
    .line 1425
    check-cast v17, Lob/n;

    .line 1426
    .line 1427
    goto :goto_e

    .line 1428
    :pswitch_6f
    sget-object v5, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v1, v4, v5}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    move-object/from16 v16, v4

    .line 1435
    .line 1436
    check-cast v16, Lcom/google/android/gms/cast/MediaInfo;

    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_1f
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v15, Lob/k;

    .line 1443
    .line 1444
    sget-object v1, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 1445
    .line 1446
    if-nez v3, :cond_20

    .line 1447
    .line 1448
    :catch_2
    move-object/from16 v24, v14

    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :cond_20
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 1452
    .line 1453
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v24, v1

    .line 1457
    .line 1458
    :goto_f
    invoke-direct/range {v15 .. v30}, Lob/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lob/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1459
    .line 1460
    .line 1461
    return-object v15

    .line 1462
    :pswitch_70
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    move-wide/from16 v16, v8

    .line 1467
    .line 1468
    move-wide/from16 v18, v16

    .line 1469
    .line 1470
    move-wide/from16 v22, v18

    .line 1471
    .line 1472
    move-object/from16 v20, v14

    .line 1473
    .line 1474
    move-object/from16 v21, v20

    .line 1475
    .line 1476
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-ge v3, v2, :cond_26

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    int-to-char v5, v3

    .line 1487
    if-eq v5, v12, :cond_25

    .line 1488
    .line 1489
    if-eq v5, v11, :cond_24

    .line 1490
    .line 1491
    if-eq v5, v10, :cond_23

    .line 1492
    .line 1493
    if-eq v5, v7, :cond_22

    .line 1494
    .line 1495
    if-eq v5, v4, :cond_21

    .line 1496
    .line 1497
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_10

    .line 1501
    :cond_21
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v5

    .line 1505
    move-wide/from16 v22, v5

    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_22
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    move-object/from16 v21, v3

    .line 1513
    .line 1514
    goto :goto_10

    .line 1515
    :cond_23
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    move-object/from16 v20, v3

    .line 1520
    .line 1521
    goto :goto_10

    .line 1522
    :cond_24
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v5

    .line 1526
    move-wide/from16 v18, v5

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_25
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v5

    .line 1533
    move-wide/from16 v16, v5

    .line 1534
    .line 1535
    goto :goto_10

    .line 1536
    :cond_26
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v15, Lob/c;

    .line 1540
    .line 1541
    invoke-direct/range {v15 .. v23}, Lob/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1542
    .line 1543
    .line 1544
    return-object v15

    .line 1545
    :pswitch_71
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    move-wide v15, v8

    .line 1550
    move-wide/from16 v17, v15

    .line 1551
    .line 1552
    move/from16 v19, v13

    .line 1553
    .line 1554
    move/from16 v20, v19

    .line 1555
    .line 1556
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-ge v3, v2, :cond_2b

    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    int-to-char v4, v3

    .line 1567
    if-eq v4, v12, :cond_2a

    .line 1568
    .line 1569
    if-eq v4, v11, :cond_29

    .line 1570
    .line 1571
    if-eq v4, v10, :cond_28

    .line 1572
    .line 1573
    if-eq v4, v7, :cond_27

    .line 1574
    .line 1575
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :cond_27
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    move/from16 v20, v3

    .line 1584
    .line 1585
    goto :goto_11

    .line 1586
    :cond_28
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    move/from16 v19, v3

    .line 1591
    .line 1592
    goto :goto_11

    .line 1593
    :cond_29
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    move-wide/from16 v17, v3

    .line 1598
    .line 1599
    goto :goto_11

    .line 1600
    :cond_2a
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v3

    .line 1604
    move-wide v15, v3

    .line 1605
    goto :goto_11

    .line 1606
    :cond_2b
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v14, Lob/j;

    .line 1610
    .line 1611
    invoke-direct/range {v14 .. v20}, Lob/j;-><init>(JJZZ)V

    .line 1612
    .line 1613
    .line 1614
    return-object v14

    .line 1615
    :pswitch_72
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    move-wide/from16 v20, v8

    .line 1620
    .line 1621
    move-wide/from16 v29, v20

    .line 1622
    .line 1623
    move/from16 v17, v13

    .line 1624
    .line 1625
    move-object/from16 v16, v14

    .line 1626
    .line 1627
    move-object/from16 v18, v16

    .line 1628
    .line 1629
    move-object/from16 v19, v18

    .line 1630
    .line 1631
    move-object/from16 v22, v19

    .line 1632
    .line 1633
    move-object/from16 v23, v22

    .line 1634
    .line 1635
    move-object/from16 v24, v23

    .line 1636
    .line 1637
    move-object/from16 v25, v24

    .line 1638
    .line 1639
    move-object/from16 v26, v25

    .line 1640
    .line 1641
    move-object/from16 v27, v26

    .line 1642
    .line 1643
    move-object/from16 v28, v27

    .line 1644
    .line 1645
    move-object/from16 v31, v28

    .line 1646
    .line 1647
    move-object/from16 v32, v31

    .line 1648
    .line 1649
    move-object/from16 v33, v32

    .line 1650
    .line 1651
    move-object/from16 v34, v33

    .line 1652
    .line 1653
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-ge v3, v2, :cond_2c

    .line 1658
    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    int-to-char v4, v3

    .line 1664
    packed-switch v4, :pswitch_data_9

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_12

    .line 1671
    :pswitch_73
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    move-object/from16 v34, v3

    .line 1676
    .line 1677
    goto :goto_12

    .line 1678
    :pswitch_74
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    move-object/from16 v33, v3

    .line 1683
    .line 1684
    goto :goto_12

    .line 1685
    :pswitch_75
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    move-object/from16 v32, v3

    .line 1690
    .line 1691
    goto :goto_12

    .line 1692
    :pswitch_76
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    move-object/from16 v31, v3

    .line 1697
    .line 1698
    goto :goto_12

    .line 1699
    :pswitch_77
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v3

    .line 1703
    move-wide/from16 v29, v3

    .line 1704
    .line 1705
    goto :goto_12

    .line 1706
    :pswitch_78
    sget-object v4, Lob/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1707
    .line 1708
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lob/u;

    .line 1713
    .line 1714
    move-object/from16 v28, v3

    .line 1715
    .line 1716
    goto :goto_12

    .line 1717
    :pswitch_79
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    move-object/from16 v27, v3

    .line 1722
    .line 1723
    goto :goto_12

    .line 1724
    :pswitch_7a
    sget-object v4, Lob/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1725
    .line 1726
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    move-object/from16 v26, v3

    .line 1731
    .line 1732
    goto :goto_12

    .line 1733
    :pswitch_7b
    sget-object v4, Lob/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1734
    .line 1735
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    move-object/from16 v25, v3

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :pswitch_7c
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object/from16 v24, v3

    .line 1747
    .line 1748
    goto :goto_12

    .line 1749
    :pswitch_7d
    sget-object v4, Lob/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1750
    .line 1751
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Lob/t;

    .line 1756
    .line 1757
    move-object/from16 v23, v3

    .line 1758
    .line 1759
    goto :goto_12

    .line 1760
    :pswitch_7e
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1761
    .line 1762
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    move-object/from16 v22, v3

    .line 1767
    .line 1768
    goto :goto_12

    .line 1769
    :pswitch_7f
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v3

    .line 1773
    move-wide/from16 v20, v3

    .line 1774
    .line 1775
    goto :goto_12

    .line 1776
    :pswitch_80
    sget-object v4, Lob/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1777
    .line 1778
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Lob/l;

    .line 1783
    .line 1784
    move-object/from16 v19, v3

    .line 1785
    .line 1786
    goto/16 :goto_12

    .line 1787
    .line 1788
    :pswitch_81
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    move-object/from16 v18, v3

    .line 1793
    .line 1794
    goto/16 :goto_12

    .line 1795
    .line 1796
    :pswitch_82
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    move/from16 v17, v3

    .line 1801
    .line 1802
    goto/16 :goto_12

    .line 1803
    .line 1804
    :pswitch_83
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    move-object/from16 v16, v3

    .line 1809
    .line 1810
    goto/16 :goto_12

    .line 1811
    .line 1812
    :cond_2c
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v15, Lcom/google/android/gms/cast/MediaInfo;

    .line 1816
    .line 1817
    invoke-direct/range {v15 .. v34}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lob/l;JLjava/util/ArrayList;Lob/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lob/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v15

    .line 1821
    :pswitch_84
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    move-wide/from16 v17, v8

    .line 1826
    .line 1827
    move-object v3, v14

    .line 1828
    move-object/from16 v16, v3

    .line 1829
    .line 1830
    move-object/from16 v19, v16

    .line 1831
    .line 1832
    move-object/from16 v20, v19

    .line 1833
    .line 1834
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-ge v5, v2, :cond_33

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    int-to-char v6, v5

    .line 1845
    if-eq v6, v12, :cond_32

    .line 1846
    .line 1847
    if-eq v6, v11, :cond_31

    .line 1848
    .line 1849
    if-eq v6, v10, :cond_2f

    .line 1850
    .line 1851
    if-eq v6, v7, :cond_2e

    .line 1852
    .line 1853
    if-eq v6, v4, :cond_2d

    .line 1854
    .line 1855
    invoke-static {v1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_13

    .line 1859
    :cond_2d
    invoke-static {v1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    goto :goto_13

    .line 1864
    :cond_2e
    invoke-static {v1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v20

    .line 1868
    goto :goto_13

    .line 1869
    :cond_2f
    invoke-static {v1, v5}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    if-nez v5, :cond_30

    .line 1874
    .line 1875
    move-object/from16 v19, v14

    .line 1876
    .line 1877
    goto :goto_13

    .line 1878
    :cond_30
    invoke-static {v1, v5, v10}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    move-object/from16 v19, v5

    .line 1890
    .line 1891
    goto :goto_13

    .line 1892
    :cond_31
    invoke-static {v1, v5}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v5

    .line 1896
    move-wide/from16 v17, v5

    .line 1897
    .line 1898
    goto :goto_13

    .line 1899
    :cond_32
    invoke-static {v1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v16

    .line 1903
    goto :goto_13

    .line 1904
    :cond_33
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v15, Lcom/google/android/gms/cast/MediaError;

    .line 1908
    .line 1909
    sget-object v1, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 1910
    .line 1911
    if-nez v3, :cond_34

    .line 1912
    .line 1913
    :catch_3
    move-object/from16 v21, v14

    .line 1914
    .line 1915
    goto :goto_14

    .line 1916
    :cond_34
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 1917
    .line 1918
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v21, v1

    .line 1922
    .line 1923
    :goto_14
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v15

    .line 1927
    :pswitch_85
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    move v3, v13

    .line 1932
    move-object v4, v14

    .line 1933
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-ge v5, v2, :cond_39

    .line 1938
    .line 1939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    int-to-char v6, v5

    .line 1944
    if-eq v6, v12, :cond_38

    .line 1945
    .line 1946
    if-eq v6, v11, :cond_37

    .line 1947
    .line 1948
    if-eq v6, v10, :cond_36

    .line 1949
    .line 1950
    if-eq v6, v7, :cond_35

    .line 1951
    .line 1952
    invoke-static {v1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_15

    .line 1956
    :cond_35
    sget-object v4, Lob/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1957
    .line 1958
    invoke-static {v1, v5, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, Lob/h;

    .line 1963
    .line 1964
    goto :goto_15

    .line 1965
    :cond_36
    invoke-static {v1, v5}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    goto :goto_15

    .line 1970
    :cond_37
    invoke-static {v1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v14

    .line 1974
    goto :goto_15

    .line 1975
    :cond_38
    invoke-static {v1, v5}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v13

    .line 1979
    goto :goto_15

    .line 1980
    :cond_39
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Lob/i;

    .line 1984
    .line 1985
    invoke-direct {v1, v13, v14, v3, v4}, Lob/i;-><init>(ZLjava/lang/String;ZLob/h;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v1

    .line 1989
    :pswitch_86
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    move-wide/from16 v16, v8

    .line 1994
    .line 1995
    move-wide/from16 v19, v16

    .line 1996
    .line 1997
    move/from16 v21, v13

    .line 1998
    .line 1999
    move/from16 v23, v21

    .line 2000
    .line 2001
    move/from16 v24, v23

    .line 2002
    .line 2003
    move-object/from16 v18, v14

    .line 2004
    .line 2005
    move-object/from16 v22, v18

    .line 2006
    .line 2007
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-ge v3, v2, :cond_3b

    .line 2012
    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    int-to-char v4, v3

    .line 2018
    packed-switch v4, :pswitch_data_a

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_16

    .line 2025
    :pswitch_87
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    move/from16 v24, v3

    .line 2030
    .line 2031
    goto :goto_16

    .line 2032
    :pswitch_88
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    move/from16 v23, v3

    .line 2037
    .line 2038
    goto :goto_16

    .line 2039
    :pswitch_89
    invoke-static {v1, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-nez v3, :cond_3a

    .line 2048
    .line 2049
    move-object/from16 v22, v14

    .line 2050
    .line 2051
    goto :goto_16

    .line 2052
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    add-int/2addr v4, v3

    .line 2057
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v22, v5

    .line 2061
    .line 2062
    goto :goto_16

    .line 2063
    :pswitch_8a
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    move/from16 v21, v3

    .line 2068
    .line 2069
    goto :goto_16

    .line 2070
    :pswitch_8b
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v3

    .line 2074
    move-wide/from16 v19, v3

    .line 2075
    .line 2076
    goto :goto_16

    .line 2077
    :pswitch_8c
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v18

    .line 2081
    goto :goto_16

    .line 2082
    :pswitch_8d
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v3

    .line 2086
    move-wide/from16 v16, v3

    .line 2087
    .line 2088
    goto :goto_16

    .line 2089
    :cond_3b
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v15, Lob/b;

    .line 2093
    .line 2094
    invoke-direct/range {v15 .. v24}, Lob/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 2095
    .line 2096
    .line 2097
    return-object v15

    .line 2098
    :pswitch_8e
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    move-object v3, v14

    .line 2103
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-ge v4, v2, :cond_3e

    .line 2108
    .line 2109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    int-to-char v5, v4

    .line 2114
    if-eq v5, v12, :cond_3d

    .line 2115
    .line 2116
    if-eq v5, v11, :cond_3c

    .line 2117
    .line 2118
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_17

    .line 2122
    :cond_3c
    sget-object v3, Lob/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2123
    .line 2124
    invoke-static {v1, v4, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, Lob/x;

    .line 2129
    .line 2130
    goto :goto_17

    .line 2131
    :cond_3d
    sget-object v5, Lob/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2132
    .line 2133
    invoke-static {v1, v4, v5}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    move-object v14, v4

    .line 2138
    check-cast v14, Lob/x;

    .line 2139
    .line 2140
    goto :goto_17

    .line 2141
    :cond_3e
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v1, Lob/y;

    .line 2145
    .line 2146
    invoke-direct {v1, v14, v3}, Lob/y;-><init>(Lob/x;Lob/x;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v1

    .line 2150
    :pswitch_8f
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    move v4, v3

    .line 2155
    move v5, v4

    .line 2156
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    if-ge v6, v2, :cond_42

    .line 2161
    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2163
    .line 2164
    .line 2165
    move-result v6

    .line 2166
    int-to-char v7, v6

    .line 2167
    if-eq v7, v12, :cond_41

    .line 2168
    .line 2169
    if-eq v7, v11, :cond_40

    .line 2170
    .line 2171
    if-eq v7, v10, :cond_3f

    .line 2172
    .line 2173
    invoke-static {v1, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_18

    .line 2177
    :cond_3f
    invoke-static {v1, v6, v10}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    goto :goto_18

    .line 2185
    :cond_40
    invoke-static {v1, v6, v10}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    goto :goto_18

    .line 2193
    :cond_41
    invoke-static {v1, v6, v10}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    goto :goto_18

    .line 2201
    :cond_42
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v1, Lob/x;

    .line 2205
    .line 2206
    invoke-direct {v1, v3, v4, v5}, Lob/x;-><init>(FFF)V

    .line 2207
    .line 2208
    .line 2209
    return-object v1

    .line 2210
    :pswitch_90
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    move-object v3, v14

    .line 2215
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-ge v4, v2, :cond_45

    .line 2220
    .line 2221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    int-to-char v5, v4

    .line 2226
    const/4 v6, 0x1

    .line 2227
    if-eq v5, v6, :cond_44

    .line 2228
    .line 2229
    if-eq v5, v12, :cond_43

    .line 2230
    .line 2231
    invoke-static {v1, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_19

    .line 2235
    :cond_43
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    goto :goto_19

    .line 2240
    :cond_44
    invoke-static {v1, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v14

    .line 2244
    goto :goto_19

    .line 2245
    :cond_45
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, Lob/h;

    .line 2249
    .line 2250
    invoke-direct {v1, v14, v3}, Lob/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    return-object v1

    .line 2254
    :pswitch_91
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    move-wide/from16 v18, v8

    .line 2259
    .line 2260
    move-wide/from16 v26, v18

    .line 2261
    .line 2262
    move-object/from16 v16, v14

    .line 2263
    .line 2264
    move-object/from16 v17, v16

    .line 2265
    .line 2266
    move-object/from16 v20, v17

    .line 2267
    .line 2268
    move-object/from16 v21, v20

    .line 2269
    .line 2270
    move-object/from16 v22, v21

    .line 2271
    .line 2272
    move-object/from16 v23, v22

    .line 2273
    .line 2274
    move-object/from16 v24, v23

    .line 2275
    .line 2276
    move-object/from16 v25, v24

    .line 2277
    .line 2278
    move-object/from16 v28, v25

    .line 2279
    .line 2280
    move-object/from16 v29, v28

    .line 2281
    .line 2282
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-ge v3, v2, :cond_46

    .line 2287
    .line 2288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    int-to-char v4, v3

    .line 2293
    packed-switch v4, :pswitch_data_b

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_1a

    .line 2300
    :pswitch_92
    sget-object v4, Lob/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2301
    .line 2302
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Lob/u;

    .line 2307
    .line 2308
    move-object/from16 v29, v3

    .line 2309
    .line 2310
    goto :goto_1a

    .line 2311
    :pswitch_93
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    move-object/from16 v28, v3

    .line 2316
    .line 2317
    goto :goto_1a

    .line 2318
    :pswitch_94
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v3

    .line 2322
    move-wide/from16 v26, v3

    .line 2323
    .line 2324
    goto :goto_1a

    .line 2325
    :pswitch_95
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    move-object/from16 v25, v3

    .line 2330
    .line 2331
    goto :goto_1a

    .line 2332
    :pswitch_96
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    move-object/from16 v24, v3

    .line 2337
    .line 2338
    goto :goto_1a

    .line 2339
    :pswitch_97
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    move-object/from16 v23, v3

    .line 2344
    .line 2345
    goto :goto_1a

    .line 2346
    :pswitch_98
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    move-object/from16 v22, v3

    .line 2351
    .line 2352
    goto :goto_1a

    .line 2353
    :pswitch_99
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    move-object/from16 v21, v3

    .line 2358
    .line 2359
    goto :goto_1a

    .line 2360
    :pswitch_9a
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    move-object/from16 v20, v3

    .line 2365
    .line 2366
    goto :goto_1a

    .line 2367
    :pswitch_9b
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v3

    .line 2371
    move-wide/from16 v18, v3

    .line 2372
    .line 2373
    goto :goto_1a

    .line 2374
    :pswitch_9c
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    move-object/from16 v17, v3

    .line 2379
    .line 2380
    goto :goto_1a

    .line 2381
    :pswitch_9d
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    move-object/from16 v16, v3

    .line 2386
    .line 2387
    goto :goto_1a

    .line 2388
    :cond_46
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v15, Lob/a;

    .line 2392
    .line 2393
    invoke-direct/range {v15 .. v29}, Lob/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lob/u;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v15

    .line 2397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_56
        :pswitch_4d
        :pswitch_37
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :pswitch_data_4
    .packed-switch 0x2
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

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    :pswitch_data_7
    .packed-switch 0x2
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
    .end packed-switch

    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
    .end packed-switch

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lob/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lob/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lob/u;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lob/t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lob/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lob/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lob/r;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lob/p;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lob/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lob/m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lob/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lob/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lob/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lob/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lob/i;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lob/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lob/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lob/x;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lob/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lob/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
