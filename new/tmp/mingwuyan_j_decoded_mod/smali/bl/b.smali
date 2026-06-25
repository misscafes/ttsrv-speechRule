.class public final synthetic Lbl/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/b;->i:I

    iput-wide p1, p0, Lbl/b;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/g2;J)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lbl/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbl/b;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/b;->i:I

    .line 4
    .line 5
    iget-wide v2, v1, Lbl/b;->v:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ld7/a;

    .line 13
    .line 14
    const-string v4, "select * from txtTocRules where id = ?"

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "rule"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "replacement"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "example"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "serialNumber"

    .line 55
    .line 56
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "enable"

    .line 61
    .line 62
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface {v4, v7}, Ld7/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :goto_0
    move-object/from16 v18, v11

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    :goto_2
    move/from16 v20, v0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance v12, Lio/legado/app/data/entities/TxtTocRule;

    .line 121
    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    invoke-direct/range {v12 .. v20}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v11, v12

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ld7/a;

    .line 142
    .line 143
    const-string v4, "SELECT * FROM tts_scripts WHERE id = ?"

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v0, 0x1

    .line 150
    :try_start_1
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 151
    .line 152
    .line 153
    const-string v2, "id"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v5, "code"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "isEnabled"

    .line 172
    .line 173
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v7, "sortOrder"

    .line 178
    .line 179
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-string v8, "bind_tts_engines"

    .line 184
    .line 185
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    long-to-int v2, v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :goto_6
    move v15, v0

    .line 215
    goto :goto_7

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v0, v2

    .line 223
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    new-instance v10, Lio/legado/app/data/entities/TtsScript;

    .line 228
    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    invoke-direct/range {v10 .. v17}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_9

    .line 237
    :cond_4
    const/4 v10, 0x0

    .line 238
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    return-object v10

    .line 242
    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_1
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ld7/a;

    .line 249
    .line 250
    const-string v4, "select * from servers where id = ?"

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v0, 0x1

    .line 257
    :try_start_2
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 258
    .line 259
    .line 260
    const-string v0, "id"

    .line 261
    .line 262
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v2, "name"

    .line 267
    .line 268
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v3, "type"

    .line 273
    .line 274
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v5, "config"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v6, "sortNumber"

    .line 285
    .line 286
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    invoke-interface {v4, v0}, Ld7/c;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbl/g2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    :goto_a
    move-object v14, v8

    .line 320
    goto :goto_b

    .line 321
    :cond_5
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_a

    .line 326
    :goto_b
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v15, v2

    .line 331
    new-instance v9, Lio/legado/app/data/entities/Server;

    .line 332
    .line 333
    invoke-direct/range {v9 .. v15}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    move-object v8, v9

    .line 337
    goto :goto_c

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_d

    .line 340
    :cond_6
    :goto_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_2
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Ld7/a;

    .line 351
    .line 352
    const-string v4, "delete from searchBooks where time < ?"

    .line 353
    .line 354
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v0, 0x1

    .line 359
    :try_start_3
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 366
    .line 367
    .line 368
    :goto_e
    const/4 v0, 0x0

    .line 369
    return-object v0

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_3
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ld7/a;

    .line 378
    .line 379
    const-string v4, "SELECT * FROM replace_rules WHERE id = ?"

    .line 380
    .line 381
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v0, 0x1

    .line 386
    :try_start_4
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 387
    .line 388
    .line 389
    const-string v2, "id"

    .line 390
    .line 391
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const-string v3, "name"

    .line 396
    .line 397
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const-string v5, "group"

    .line 402
    .line 403
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const-string v6, "pattern"

    .line 408
    .line 409
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const-string v7, "replacement"

    .line 414
    .line 415
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const-string v8, "scope"

    .line 420
    .line 421
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const-string v9, "scopeTitle"

    .line 426
    .line 427
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const-string v10, "scopeContent"

    .line 432
    .line 433
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const-string v11, "excludeScope"

    .line 438
    .line 439
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    const-string v12, "isEnabled"

    .line 444
    .line 445
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    const-string v13, "isRegex"

    .line 450
    .line 451
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    const-string v14, "timeoutMillisecond"

    .line 456
    .line 457
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    const-string v15, "sortOrder"

    .line 462
    .line 463
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    if-eqz v16, :cond_e

    .line 474
    .line 475
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    move-object/from16 v22, v17

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_7
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v22, v2

    .line 497
    .line 498
    :goto_f
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v24

    .line 506
    invoke-interface {v4, v8}, Ld7/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_8

    .line 511
    .line 512
    move-object/from16 v25, v17

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_8
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v25, v2

    .line 520
    .line 521
    :goto_10
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    long-to-int v2, v2

    .line 526
    const/4 v3, 0x0

    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    move/from16 v26, v0

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_9
    move/from16 v26, v3

    .line 533
    .line 534
    :goto_11
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    long-to-int v2, v5

    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    move/from16 v27, v0

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_a
    move/from16 v27, v3

    .line 545
    .line 546
    :goto_12
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    :goto_13
    move-object/from16 v28, v17

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_b
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    goto :goto_13

    .line 560
    :goto_14
    invoke-interface {v4, v12}, Ld7/c;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    long-to-int v2, v5

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    move/from16 v29, v0

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_c
    move/from16 v29, v3

    .line 571
    .line 572
    :goto_15
    invoke-interface {v4, v13}, Ld7/c;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    long-to-int v2, v5

    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    move/from16 v30, v0

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_d
    move/from16 v30, v3

    .line 583
    .line 584
    :goto_16
    invoke-interface {v4, v14}, Ld7/c;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v31

    .line 588
    invoke-interface {v4, v15}, Ld7/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    long-to-int v0, v2

    .line 593
    new-instance v18, Lio/legado/app/data/entities/ReplaceRule;

    .line 594
    .line 595
    move/from16 v33, v0

    .line 596
    .line 597
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 598
    .line 599
    .line 600
    move-object/from16 v17, v18

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    goto :goto_18

    .line 605
    :cond_e
    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 606
    .line 607
    .line 608
    return-object v17

    .line 609
    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_4
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ld7/a;

    .line 616
    .line 617
    const-string v4, "select name from httpTTS where id = ?"

    .line 618
    .line 619
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/4 v0, 0x1

    .line 624
    :try_start_5
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v2, 0x0

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-interface {v4, v0}, Ld7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_f

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_f
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 646
    goto :goto_19

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    goto :goto_1a

    .line 649
    :cond_10
    :goto_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_5
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ld7/a;

    .line 660
    .line 661
    const-string v4, "select * from httpTTS where id = ?"

    .line 662
    .line 663
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v0, 0x1

    .line 668
    :try_start_6
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 669
    .line 670
    .line 671
    const-string v2, "id"

    .line 672
    .line 673
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v3, "name"

    .line 678
    .line 679
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const-string v5, "url"

    .line 684
    .line 685
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const-string v6, "contentType"

    .line 690
    .line 691
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    const-string v7, "concurrentRate"

    .line 696
    .line 697
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const-string v8, "loginUrl"

    .line 702
    .line 703
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const-string v9, "loginUi"

    .line 708
    .line 709
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const-string v10, "header"

    .line 714
    .line 715
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    const-string v11, "jsLib"

    .line 720
    .line 721
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    const-string v12, "enabledCookieJar"

    .line 726
    .line 727
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    const-string v13, "loginCheckJs"

    .line 732
    .line 733
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const-string v14, "lastUpdateTime"

    .line 738
    .line 739
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    const-string v15, "ttsPackageName"

    .line 744
    .line 745
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    if-eqz v16, :cond_1c

    .line 756
    .line 757
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v19

    .line 761
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v22

    .line 769
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_11

    .line 774
    .line 775
    move-object/from16 v23, v17

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_11
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object/from16 v23, v2

    .line 783
    .line 784
    :goto_1b
    invoke-interface {v4, v7}, Ld7/c;->isNull(I)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_12

    .line 789
    .line 790
    move-object/from16 v24, v17

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_12
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object/from16 v24, v2

    .line 798
    .line 799
    :goto_1c
    invoke-interface {v4, v8}, Ld7/c;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_13

    .line 804
    .line 805
    move-object/from16 v25, v17

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_13
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v25, v2

    .line 813
    .line 814
    :goto_1d
    invoke-interface {v4, v9}, Ld7/c;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    move-object/from16 v26, v17

    .line 821
    .line 822
    goto :goto_1e

    .line 823
    :cond_14
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v26, v2

    .line 828
    .line 829
    :goto_1e
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_15

    .line 834
    .line 835
    move-object/from16 v27, v17

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_15
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v27, v2

    .line 843
    .line 844
    :goto_1f
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    move-object/from16 v28, v17

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_16
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object/from16 v28, v2

    .line 858
    .line 859
    :goto_20
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_17

    .line 864
    .line 865
    move-object/from16 v2, v17

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_17
    invoke-interface {v4, v12}, Ld7/c;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    long-to-int v2, v2

    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_21
    if-nez v2, :cond_18

    .line 878
    .line 879
    move-object/from16 v29, v17

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_19

    .line 887
    .line 888
    goto :goto_22

    .line 889
    :cond_19
    const/4 v0, 0x0

    .line 890
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object/from16 v29, v0

    .line 895
    .line 896
    :goto_23
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    move-object/from16 v30, v17

    .line 903
    .line 904
    goto :goto_24

    .line 905
    :cond_1a
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object/from16 v30, v0

    .line 910
    .line 911
    :goto_24
    invoke-interface {v4, v14}, Ld7/c;->getLong(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v31

    .line 915
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1b

    .line 920
    .line 921
    :goto_25
    move-object/from16 v33, v17

    .line 922
    .line 923
    goto :goto_26

    .line 924
    :cond_1b
    invoke-interface {v4, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v17

    .line 928
    goto :goto_25

    .line 929
    :goto_26
    new-instance v18, Lio/legado/app/data/entities/HttpTTS;

    .line 930
    .line 931
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 932
    .line 933
    .line 934
    move-object/from16 v17, v18

    .line 935
    .line 936
    goto :goto_27

    .line 937
    :catchall_6
    move-exception v0

    .line 938
    goto :goto_28

    .line 939
    :cond_1c
    :goto_27
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 940
    .line 941
    .line 942
    return-object v17

    .line 943
    :goto_28
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_6
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ld7/a;

    .line 950
    .line 951
    const-string v4, "delete from caches where deadline > 0 and deadline < ?"

    .line 952
    .line 953
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const/4 v0, 0x1

    .line 958
    :try_start_7
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :catchall_7
    move-exception v0

    .line 970
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :pswitch_7
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ld7/a;

    .line 977
    .line 978
    const-string v4, "select groupName from book_groups where groupId > 0 and (groupId & ?) > 0"

    .line 979
    .line 980
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const/4 v0, 0x1

    .line 985
    :try_start_8
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    :goto_29
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_1d

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1005
    .line 1006
    .line 1007
    goto :goto_29

    .line 1008
    :catchall_8
    move-exception v0

    .line 1009
    goto :goto_2a

    .line 1010
    :cond_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :goto_2a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :pswitch_8
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Ld7/a;

    .line 1021
    .line 1022
    const-string v4, "select * from book_groups where groupId = ?"

    .line 1023
    .line 1024
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    const/4 v0, 0x1

    .line 1029
    :try_start_9
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "groupId"

    .line 1033
    .line 1034
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const-string v3, "groupName"

    .line 1039
    .line 1040
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const-string v5, "cover"

    .line 1045
    .line 1046
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    const-string v6, "order"

    .line 1051
    .line 1052
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const-string v7, "enableRefresh"

    .line 1057
    .line 1058
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    const-string v8, "show"

    .line 1063
    .line 1064
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    const-string v9, "bookSort"

    .line 1069
    .line 1070
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    const-string v10, "onlyUpdateRead"

    .line 1075
    .line 1076
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    const/4 v12, 0x0

    .line 1085
    if-eqz v11, :cond_22

    .line 1086
    .line 1087
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v14

    .line 1091
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_1e

    .line 1100
    .line 1101
    :goto_2b
    move-object/from16 v17, v12

    .line 1102
    .line 1103
    goto :goto_2c

    .line 1104
    :cond_1e
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    goto :goto_2b

    .line 1109
    :goto_2c
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v2

    .line 1113
    long-to-int v2, v2

    .line 1114
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    long-to-int v3, v5

    .line 1119
    const/4 v5, 0x0

    .line 1120
    if-eqz v3, :cond_1f

    .line 1121
    .line 1122
    move/from16 v19, v0

    .line 1123
    .line 1124
    goto :goto_2d

    .line 1125
    :cond_1f
    move/from16 v19, v5

    .line 1126
    .line 1127
    :goto_2d
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v6

    .line 1131
    long-to-int v3, v6

    .line 1132
    if-eqz v3, :cond_20

    .line 1133
    .line 1134
    move/from16 v20, v0

    .line 1135
    .line 1136
    goto :goto_2e

    .line 1137
    :cond_20
    move/from16 v20, v5

    .line 1138
    .line 1139
    :goto_2e
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    long-to-int v3, v6

    .line 1144
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    long-to-int v6, v6

    .line 1149
    if-eqz v6, :cond_21

    .line 1150
    .line 1151
    move/from16 v22, v0

    .line 1152
    .line 1153
    goto :goto_2f

    .line 1154
    :cond_21
    move/from16 v22, v5

    .line 1155
    .line 1156
    :goto_2f
    new-instance v13, Lio/legado/app/data/entities/BookGroup;

    .line 1157
    .line 1158
    move/from16 v18, v2

    .line 1159
    .line 1160
    move/from16 v21, v3

    .line 1161
    .line 1162
    invoke-direct/range {v13 .. v22}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1163
    .line 1164
    .line 1165
    move-object v12, v13

    .line 1166
    goto :goto_30

    .line 1167
    :catchall_9
    move-exception v0

    .line 1168
    goto :goto_31

    .line 1169
    :cond_22
    :goto_30
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1170
    .line 1171
    .line 1172
    return-object v12

    .line 1173
    :goto_31
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :pswitch_9
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ld7/a;

    .line 1180
    .line 1181
    const-string v4, "update books set `group` = `group` - ? where `group` & ? > 0"

    .line 1182
    .line 1183
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const/4 v0, 0x1

    .line 1188
    :try_start_a
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x2

    .line 1192
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_e

    .line 1202
    .line 1203
    :catchall_a
    move-exception v0

    .line 1204
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_a
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Ld7/a;

    .line 1211
    .line 1212
    const-string v4, "SELECT * FROM bgmAIProvider WHERE id = ?"

    .line 1213
    .line 1214
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    const/4 v0, 0x1

    .line 1219
    :try_start_b
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1220
    .line 1221
    .line 1222
    const-string v2, "id"

    .line 1223
    .line 1224
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const-string v3, "name"

    .line 1229
    .line 1230
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    const-string v5, "url"

    .line 1235
    .line 1236
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    const-string v6, "apiKey"

    .line 1241
    .line 1242
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    const-string v7, "modelId"

    .line 1247
    .line 1248
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    const-string v8, "enabled"

    .line 1253
    .line 1254
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    const-string v9, "lastUpdateTime"

    .line 1259
    .line 1260
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-eqz v10, :cond_24

    .line 1269
    .line 1270
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v12

    .line 1274
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v16

    .line 1286
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v17

    .line 1290
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    long-to-int v2, v2

    .line 1295
    if-eqz v2, :cond_23

    .line 1296
    .line 1297
    :goto_32
    move/from16 v18, v0

    .line 1298
    .line 1299
    goto :goto_33

    .line 1300
    :cond_23
    const/4 v0, 0x0

    .line 1301
    goto :goto_32

    .line 1302
    :goto_33
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v19

    .line 1306
    new-instance v11, Lio/legado/app/data/entities/BgmAIProvider;

    .line 1307
    .line 1308
    invoke-direct/range {v11 .. v20}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1309
    .line 1310
    .line 1311
    goto :goto_34

    .line 1312
    :catchall_b
    move-exception v0

    .line 1313
    goto :goto_35

    .line 1314
    :cond_24
    const/4 v11, 0x0

    .line 1315
    :goto_34
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1316
    .line 1317
    .line 1318
    return-object v11

    .line 1319
    :goto_35
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_b
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Ld7/a;

    .line 1326
    .line 1327
    const-string v4, "DELETE FROM bgmAIProvider WHERE id = ?"

    .line 1328
    .line 1329
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const/4 v0, 0x1

    .line 1334
    :try_start_c
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_e

    .line 1344
    .line 1345
    :catchall_c
    move-exception v0

    .line 1346
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :pswitch_c
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ld7/a;

    .line 1353
    .line 1354
    const-string v4, "SELECT * FROM bgmAIPrompt WHERE id = ?"

    .line 1355
    .line 1356
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const/4 v0, 0x1

    .line 1361
    :try_start_d
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1362
    .line 1363
    .line 1364
    const-string v2, "id"

    .line 1365
    .line 1366
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const-string v3, "name"

    .line 1371
    .line 1372
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    const-string v5, "prompt"

    .line 1377
    .line 1378
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    const-string v6, "isDefault"

    .line 1383
    .line 1384
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    const-string v7, "lastUpdateTime"

    .line 1389
    .line 1390
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_26

    .line 1399
    .line 1400
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v2

    .line 1416
    long-to-int v2, v2

    .line 1417
    if-eqz v2, :cond_25

    .line 1418
    .line 1419
    :goto_36
    move v14, v0

    .line 1420
    goto :goto_37

    .line 1421
    :cond_25
    const/4 v0, 0x0

    .line 1422
    goto :goto_36

    .line 1423
    :goto_37
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v15

    .line 1427
    new-instance v9, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1428
    .line 1429
    invoke-direct/range {v9 .. v16}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1430
    .line 1431
    .line 1432
    goto :goto_38

    .line 1433
    :catchall_d
    move-exception v0

    .line 1434
    goto :goto_39

    .line 1435
    :cond_26
    const/4 v9, 0x0

    .line 1436
    :goto_38
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1437
    .line 1438
    .line 1439
    return-object v9

    .line 1440
    :goto_39
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :pswitch_d
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Ld7/a;

    .line 1447
    .line 1448
    const-string v4, "DELETE FROM bgmAIPrompt WHERE id = ?"

    .line 1449
    .line 1450
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    const/4 v0, 0x1

    .line 1455
    :try_start_e
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :catchall_e
    move-exception v0

    .line 1467
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
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
