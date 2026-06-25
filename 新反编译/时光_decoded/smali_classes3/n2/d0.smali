.class public final synthetic Ln2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/d0;->i:I

    .line 2
    .line 3
    iput p1, p0, Ln2/d0;->Y:I

    .line 4
    .line 5
    iput-object p2, p0, Ln2/d0;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Ln2/d0;->i:I

    iput-object p1, p0, Ln2/d0;->X:Ljava/lang/String;

    iput p2, p0, Ln2/d0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2/d0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Ln2/d0;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Ln2/d0;->Y:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lyb/a;

    .line 21
    .line 22
    const-string v2, "UPDATE homepage_modules SET sortOrder = ? WHERE id = ?"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v2, v0

    .line 29
    :try_start_0
    invoke-interface {v1, v6, v2, v3}, Lyb/c;->e(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lyb/a;

    .line 50
    .line 51
    const-string v2, "UPDATE homepage_custom_sets SET sortOrder = ? WHERE id = ?"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    int-to-long v2, v0

    .line 58
    :try_start_1
    invoke-interface {v1, v6, v2, v3}, Lyb/c;->e(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lyb/a;

    .line 79
    .line 80
    const-string v2, "update book_sources \n        set customOrder = ? where bookSourceUrl = ?"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    int-to-long v8, v0

    .line 87
    :try_start_2
    invoke-interface {v1, v6, v8, v9}, Lyb/c;->e(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lyb/a;

    .line 108
    .line 109
    const-string v4, "\n        SELECT title FROM chapters \n        WHERE bookUrl = ? \n        AND `index` = ?\n    "

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_3
    invoke-interface {v1, v6, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    invoke-interface {v1, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    goto :goto_0

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lyb/a;

    .line 153
    .line 154
    const-string v4, "select * from chapters where bookUrl = ? and `index` = ?"

    .line 155
    .line 156
    invoke-interface {v1, v4}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_4
    invoke-interface {v1, v6, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    int-to-long v7, v0

    .line 164
    invoke-interface {v1, v5, v7, v8}, Lyb/c;->e(IJ)V

    .line 165
    .line 166
    .line 167
    const-string v0, "url"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v4, "title"

    .line 174
    .line 175
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v5, "isVolume"

    .line 180
    .line 181
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-string v7, "baseUrl"

    .line 186
    .line 187
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v8, "bookUrl"

    .line 192
    .line 193
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v9, "index"

    .line 198
    .line 199
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const-string v10, "isVip"

    .line 204
    .line 205
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v11, "isPay"

    .line 210
    .line 211
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-string v12, "resourceUrl"

    .line 216
    .line 217
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const-string v13, "tag"

    .line 222
    .line 223
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const-string v14, "wordCount"

    .line 228
    .line 229
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const-string v15, "start"

    .line 234
    .line 235
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const-string v3, "end"

    .line 240
    .line 241
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v16, v6

    .line 246
    .line 247
    const-string v6, "startFragmentId"

    .line 248
    .line 249
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-string v2, "endFragmentId"

    .line 254
    .line 255
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 p0, v2

    .line 260
    .line 261
    const-string v2, "variable"

    .line 262
    .line 263
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 p1, v2

    .line 268
    .line 269
    const-string v2, "reviewImg"

    .line 270
    .line 271
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_e

    .line 280
    .line 281
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    long-to-int v0, v4

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    move/from16 v21, v16

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    const/16 v21, 0x0

    .line 300
    .line 301
    :goto_2
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    long-to-int v0, v4

    .line 314
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    long-to-int v4, v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    move/from16 v25, v16

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    const/16 v25, 0x0

    .line 325
    .line 326
    :goto_3
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    long-to-int v4, v4

    .line 331
    if-eqz v4, :cond_4

    .line 332
    .line 333
    move/from16 v26, v16

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    const/16 v26, 0x0

    .line 337
    .line 338
    :goto_4
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v27, v4

    .line 352
    .line 353
    :goto_5
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v28, v4

    .line 367
    .line 368
    :goto_6
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_7
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v29, v4

    .line 382
    .line 383
    :goto_7
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_8
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v30, v4

    .line 401
    .line 402
    :goto_8
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_9
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v31, v3

    .line 420
    .line 421
    :goto_9
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    :goto_a
    move/from16 v3, p0

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_a
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v32, v3

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    :goto_c
    move/from16 v3, p1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_b
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v33, v3

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :goto_d
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_c

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_c
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v34, v3

    .line 471
    .line 472
    :goto_e
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_d
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object/from16 v35, v3

    .line 486
    .line 487
    :goto_f
    new-instance v18, Lio/legado/app/data/entities/BookChapter;

    .line 488
    .line 489
    move/from16 v24, v0

    .line 490
    .line 491
    invoke-direct/range {v18 .. v35}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v18

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    goto :goto_11

    .line 499
    :cond_e
    const/4 v3, 0x0

    .line 500
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_4
    move/from16 v16, v6

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lm2/b;

    .line 513
    .line 514
    iget-object v2, v1, Lm2/b;->o0:Lf5/r0;

    .line 515
    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    iget-wide v2, v2, Lf5/r0;->a:J

    .line 519
    .line 520
    const/16 v5, 0x20

    .line 521
    .line 522
    shr-long v5, v2, v5

    .line 523
    .line 524
    long-to-int v5, v5

    .line 525
    const-wide v8, 0xffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    and-long/2addr v2, v8

    .line 531
    long-to-int v2, v2

    .line 532
    invoke-static {v1, v5, v2, v7}, Ln2/j0;->s(Lm2/b;IILjava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_f
    iget-wide v2, v1, Lm2/b;->n0:J

    .line 537
    .line 538
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget-wide v5, v1, Lm2/b;->n0:J

    .line 543
    .line 544
    invoke-static {v5, v6}, Lf5/r0;->f(J)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v1, v2, v3, v7}, Ln2/j0;->s(Lm2/b;IILjava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :goto_12
    iget-wide v2, v1, Lm2/b;->n0:J

    .line 552
    .line 553
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-lez v0, :cond_10

    .line 558
    .line 559
    add-int/2addr v2, v0

    .line 560
    add-int/lit8 v2, v2, -0x1

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_10
    add-int/2addr v2, v0

    .line 564
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    sub-int/2addr v2, v0

    .line 569
    :goto_13
    iget-object v0, v1, Lm2/b;->X:Ln2/p0;

    .line 570
    .line 571
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-static {v2, v3, v0}, Lc30/c;->y(III)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0, v0}, Ll00/g;->k(II)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-virtual {v1, v2, v3}, Lm2/b;->f(J)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
