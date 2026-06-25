.class public final synthetic Lsp/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsp/s;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lsp/s;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/s;->i:I

    .line 4
    .line 5
    const-string v3, "id"

    .line 6
    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v7, v0, Lsp/s;->Y:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, v0, Lsp/s;->X:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lyb/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-interface {v1, v7, v8, v9}, Lyb/c;->e(IJ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "rule"

    .line 62
    .line 63
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v7, "example"

    .line 68
    .line 69
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "serialNumber"

    .line 74
    .line 75
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "enable"

    .line 80
    .line 81
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    :goto_2
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v11, v11

    .line 128
    move/from16 p0, v3

    .line 129
    .line 130
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int v2, v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_3
    new-instance v12, Lio/legado/app/data/entities/TxtTocRule;

    .line 143
    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    invoke-direct/range {v12 .. v19}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    move/from16 v3, p0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lyb/a;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-interface {v1, v2, v7, v8}, Lyb/c;->e(IJ)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_4
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, "group"

    .line 210
    .line 211
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "pattern"

    .line 216
    .line 217
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v7, "replacement"

    .line 222
    .line 223
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v8, "scope"

    .line 228
    .line 229
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const-string v9, "scopeTitle"

    .line 234
    .line 235
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-string v10, "scopeContent"

    .line 240
    .line 241
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const-string v11, "excludeScope"

    .line 246
    .line 247
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const-string v12, "isEnabled"

    .line 252
    .line 253
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const-string v13, "isRegex"

    .line 258
    .line 259
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const-string v14, "timeoutMillisecond"

    .line 264
    .line 265
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const-string v15, "sortOrder"

    .line 270
    .line 271
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_c

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_5

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    move-object/from16 v24, v17

    .line 308
    .line 309
    :goto_7
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    if-eqz v17, :cond_6

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    :goto_8
    move-object/from16 p0, v6

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_6
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    move-object/from16 v27, v17

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    long-to-int v5, v5

    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    const/16 v28, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_7
    const/16 v28, 0x0

    .line 346
    .line 347
    :goto_a
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    long-to-int v5, v5

    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    const/16 v29, 0x1

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_8
    const/16 v29, 0x0

    .line 358
    .line 359
    :goto_b
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_9

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_9
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object/from16 v30, v5

    .line 373
    .line 374
    :goto_c
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    long-to-int v5, v5

    .line 379
    if-eqz v5, :cond_a

    .line 380
    .line 381
    const/16 v31, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_a
    const/16 v31, 0x0

    .line 385
    .line 386
    :goto_d
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    long-to-int v5, v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    const/16 v32, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_b
    const/16 v32, 0x0

    .line 397
    .line 398
    :goto_e
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v33

    .line 402
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    long-to-int v5, v5

    .line 407
    new-instance v20, Lio/legado/app/data/entities/ReplaceRule;

    .line 408
    .line 409
    move/from16 v35, v5

    .line 410
    .line 411
    invoke-direct/range {v20 .. v35}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v20

    .line 415
    .line 416
    move-object/from16 v6, p0

    .line 417
    .line 418
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_1
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lyb/a;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v2, 0x1

    .line 444
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_13

    .line 464
    :cond_d
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const-string v2, "urlRule"

    .line 469
    .line 470
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const-string v3, "showRule"

    .line 475
    .line 476
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const-string v4, "enabled"

    .line 481
    .line 482
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const-string v5, "sortNumber"

    .line 487
    .line 488
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    :goto_11
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_f

    .line 502
    .line 503
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    long-to-int v7, v7

    .line 520
    if-eqz v7, :cond_e

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    goto :goto_12

    .line 524
    :cond_e
    const/4 v12, 0x0

    .line 525
    :goto_12
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    long-to-int v13, v7

    .line 530
    new-instance v8, Lio/legado/app/data/entities/DictRule;

    .line 531
    .line 532
    invoke-direct/range {v8 .. v13}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_2
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lyb/a;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :try_start_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v2, 0x1

    .line 560
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v1, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_18

    .line 580
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_15
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    long-to-int v3, v5

    .line 602
    if-eqz v3, :cond_11

    .line 603
    .line 604
    move v7, v9

    .line 605
    goto :goto_16

    .line 606
    :cond_11
    move v7, v2

    .line 607
    :goto_16
    const/4 v3, 0x2

    .line 608
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    long-to-int v3, v5

    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    move v8, v9

    .line 616
    goto :goto_17

    .line 617
    :cond_12
    move v8, v2

    .line 618
    :goto_17
    const/4 v3, 0x3

    .line 619
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    long-to-int v5, v5

    .line 624
    const/4 v3, 0x4

    .line 625
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    long-to-int v6, v10

    .line 630
    new-instance v3, Laq/e;

    .line 631
    .line 632
    invoke-direct/range {v3 .. v8}, Laq/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 636
    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
