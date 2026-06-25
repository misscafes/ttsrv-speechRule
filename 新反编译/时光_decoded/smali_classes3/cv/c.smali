.class public final synthetic Lcv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcv/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/c;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lcv/c;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lcv/c;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lcv/c;->Z:Le3/e1;

    .line 8
    .line 9
    iget-object v4, v0, Lcv/c;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object v0, v0, Lcv/c;->X:Le3/e1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lyx/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string v1, "cPrimary"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljq/f;

    .line 82
    .line 83
    const/16 v38, -0x1001

    .line 84
    .line 85
    const v39, 0x7fffff

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move v15, v14

    .line 96
    const/4 v14, 0x0

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move/from16 v17, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move/from16 v19, v18

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move/from16 v12, v19

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_1
    move v15, v14

    .line 159
    const-string v1, "themeBackgroundColor"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Ljq/f;

    .line 175
    .line 176
    const v38, -0x40001

    .line 177
    .line 178
    .line 179
    const v39, 0x7fffff

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move/from16 v18, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_2
    move v15, v14

    .line 247
    const-string v1, "secondaryTextColor"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Ljq/f;

    .line 263
    .line 264
    const v38, -0x20001

    .line 265
    .line 266
    .line 267
    const v39, 0x7fffff

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v17, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_3
    move v15, v14

    .line 333
    const-string v1, "cNPrimary"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_3
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v5, v0

    .line 348
    check-cast v5, Ljq/f;

    .line 349
    .line 350
    const/16 v38, -0x2001

    .line 351
    .line 352
    const v39, 0x7fffff

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    move/from16 v16, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 v17, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move/from16 v18, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move/from16 v13, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :sswitch_4
    move v15, v14

    .line 425
    const-string v1, "themeColor"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_4

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_4
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v5, v0

    .line 440
    check-cast v5, Ljq/f;

    .line 441
    .line 442
    const/16 v38, -0x4001

    .line 443
    .line 444
    const v39, 0x7fffff

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    move/from16 v16, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move/from16 v17, v16

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move/from16 v18, v17

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move/from16 v19, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move/from16 v14, v19

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_5
    move v15, v14

    .line 517
    const-string v1, "labelContainerColor"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_5

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_5
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v5, v0

    .line 532
    check-cast v5, Ljq/f;

    .line 533
    .line 534
    const v38, -0x80001

    .line 535
    .line 536
    .line 537
    const v39, 0x7fffff

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    move/from16 v16, v15

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    move/from16 v17, v16

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move/from16 v18, v17

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    move/from16 v19, v18

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v35, 0x0

    .line 595
    .line 596
    const/16 v36, 0x0

    .line 597
    .line 598
    const/16 v37, 0x0

    .line 599
    .line 600
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_6
    move v15, v14

    .line 607
    const-string v1, "primaryTextColor"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_6

    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_6
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v5, v0

    .line 621
    check-cast v5, Ljq/f;

    .line 622
    .line 623
    const v38, -0x10001

    .line 624
    .line 625
    .line 626
    const v39, 0x7fffff

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    move/from16 v16, v15

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v25, 0x0

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
    const/16 v31, 0x0

    .line 670
    .line 671
    const/16 v32, 0x0

    .line 672
    .line 673
    const/16 v33, 0x0

    .line 674
    .line 675
    const/16 v34, 0x0

    .line 676
    .line 677
    const/16 v35, 0x0

    .line 678
    .line 679
    const/16 v36, 0x0

    .line 680
    .line 681
    const/16 v37, 0x0

    .line 682
    .line 683
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_1

    .line 688
    :sswitch_7
    move v15, v14

    .line 689
    const-string v1, "secondaryThemeColor"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_7

    .line 696
    .line 697
    :goto_0
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljq/f;

    .line 702
    .line 703
    goto :goto_1

    .line 704
    :cond_7
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Ljq/f;

    .line 710
    .line 711
    const v38, -0x8001

    .line 712
    .line 713
    .line 714
    const v39, 0x7fffff

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    const/16 v34, 0x0

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const/16 v36, 0x0

    .line 767
    .line 768
    const/16 v37, 0x0

    .line 769
    .line 770
    invoke-static/range {v5 .. v39}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_1
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_1
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const-string v6, "#"

    .line 809
    .line 810
    invoke-static {v1, v6, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_8

    .line 815
    .line 816
    invoke-static {v1, v6}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_8
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1}, Lk40/h;->j0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_9

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    new-instance v5, Lc4/z;

    .line 848
    .line 849
    invoke-direct {v5, v0, v1}, Lc4/z;-><init>(J)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v4, v5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_9
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    xor-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_2
    return-object v2

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :sswitch_data_0
    .sparse-switch
        -0x7531f452 -> :sswitch_7
        -0x33cd1dac -> :sswitch_6
        -0x2f9548a -> :sswitch_5
        0x1f2fff1a -> :sswitch_4
        0x4d883f37 -> :sswitch_3
        0x717f3f22 -> :sswitch_2
        0x7845cdcc -> :sswitch_1
        0x7c8a001f -> :sswitch_0
    .end sparse-switch
.end method
