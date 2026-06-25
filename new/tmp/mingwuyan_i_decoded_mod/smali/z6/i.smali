.class public final Lz6/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lz6/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lz6/i;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lz6/i;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ld7/a;Ljava/lang/String;)Lz6/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lwq/s;->i:Lwq/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-static {v2, v10}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Lxq/f;

    .line 83
    .line 84
    invoke-direct {v15}, Lxq/f;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v16, v16, v7

    .line 100
    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    :goto_1
    new-instance v16, Lz6/f;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v5, v19

    .line 140
    .line 141
    invoke-virtual {v15, v5, v6}, Lxq/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lxq/f;->b()Lxq/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v2, v10}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_3
    const-string v5, "id"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 185
    .line 186
    invoke-static {v2, v6}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 191
    .line 192
    invoke-static {v2, v11}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 197
    .line 198
    invoke-static {v2, v12}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 203
    .line 204
    invoke-static {v2, v13}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Lh0/g;->u(Ld7/c;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Ld7/c;->reset()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lxq/i;

    .line 216
    .line 217
    invoke-direct {v15}, Lxq/i;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 231
    .line 232
    if-eqz v16, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    check-cast v19, Ljava/lang/Iterable;

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_6

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lz6/e;

    .line 281
    .line 282
    iget v14, v14, Lz6/e;->i:I

    .line 283
    .line 284
    if-ne v14, v7, :cond_5

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_6
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lz6/e;

    .line 317
    .line 318
    iget-object v7, v6, Lz6/e;->A:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Lz6/e;->X:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    new-instance v23, Lz6/g;

    .line 330
    .line 331
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    move-object/from16 v27, v8

    .line 344
    .line 345
    move-object/from16 v28, v10

    .line 346
    .line 347
    invoke-direct/range {v23 .. v28}, Lz6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual {v15, v5}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    move/from16 v6, v21

    .line 358
    .line 359
    move-object/from16 v14, v22

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_8
    invoke-static {v15}, Lq1/c;->g(Lxq/i;)Lxq/i;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v2, v6}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "PRAGMA index_list(`"

    .line 377
    .line 378
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :try_start_4
    invoke-static {v2, v9}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const-string v6, "origin"

    .line 400
    .line 401
    invoke-static {v2, v6}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const-string v7, "unique"

    .line 406
    .line 407
    invoke-static {v2, v7}, Lg0/d;->b(Ld7/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v8, -0x1

    .line 412
    if-eq v3, v8, :cond_9

    .line 413
    .line 414
    if-eq v6, v8, :cond_9

    .line 415
    .line 416
    if-ne v7, v8, :cond_a

    .line 417
    .line 418
    :cond_9
    const/4 v6, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_a
    new-instance v8, Lxq/i;

    .line 421
    .line 422
    invoke-direct {v8}, Lxq/i;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "c"

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_b

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    const-wide/16 v12, 0x1

    .line 453
    .line 454
    cmp-long v10, v10, v12

    .line 455
    .line 456
    if-nez v10, :cond_c

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    const/4 v10, 0x0

    .line 461
    :goto_7
    invoke-static {v0, v9, v10}, Lh0/g;->v(Ld7/a;Ljava/lang/String;Z)Lz6/h;

    .line 462
    .line 463
    .line 464
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    if-nez v9, :cond_d

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v2, v10}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lxq/i;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    invoke-static {v8}, Lq1/c;->g(Lxq/i;)Lxq/i;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v2, v6}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v0

    .line 489
    goto :goto_9

    .line 490
    :goto_8
    invoke-static {v2, v6}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    move-object v10, v6

    .line 494
    :goto_9
    new-instance v0, Lz6/i;

    .line 495
    .line 496
    invoke-direct {v0, v1, v4, v5, v10}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    invoke-static {v2, v1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz6/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz6/i;

    .line 10
    .line 11
    iget-object v0, p1, Lz6/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lz6/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz6/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lz6/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lz6/i;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lz6/i;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lz6/i;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lz6/i;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz6/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz6/i;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz6/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz6/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ls6/p;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ls6/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1}, Lhc/g;->q(Ljava/util/Collection;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n            |    foreignKeys = {"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz6/i;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lhc/g;->q(Ljava/util/Collection;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n            |    indices = {"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz6/i;->d:Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Lz6/j;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Lz6/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 81
    .line 82
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1}, Lhc/g;->q(Ljava/util/Collection;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\n            |}\n        "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lur/q;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
