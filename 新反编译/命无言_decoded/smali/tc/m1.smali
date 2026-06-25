.class public final synthetic Ltc/m1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Landroid/os/Bundle;

.field public synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public synthetic v:Ltc/k1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/m1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltc/m1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltc/m1;->v:Ltc/k1;

    .line 9
    .line 10
    iget-object v2, v1, Ltc/m1;->A:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, v1, Ltc/m1;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ltc/v;->i1:Ltc/e0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v6, v5}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Ltc/v;->k1:Ltc/e0;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 48
    .line 49
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ltc/i;->m1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 57
    .line 58
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ltc/i;->E0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, Ltc/m1;->v:Ltc/k1;

    .line 66
    .line 67
    iget-object v2, v1, Ltc/m1;->A:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v6, v1, Ltc/m1;->X:Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "_o"

    .line 72
    .line 73
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 82
    .line 83
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ltc/i;->m1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v3, v0, Ltc/r3;->A:Ltc/i;

    .line 91
    .line 92
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v2}, Ltc/i;->E0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, Ltc/r3;->A:Ltc/i;

    .line 99
    .line 100
    invoke-static {v14}, Ltc/r3;->x(Ltc/n3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, La2/q1;->h0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ltc/n3;->l0()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v19, "app_id = ? and rowid > ?"

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const-wide/16 v25, 0x1

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v14}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-string v17, "raw_events"

    .line 135
    .line 136
    const-string v27, "rowid"

    .line 137
    .line 138
    const-string v28, "name"

    .line 139
    .line 140
    const-string v29, "timestamp"

    .line 141
    .line 142
    const-string v30, "metadata_fingerprint"

    .line 143
    .line 144
    const-string v31, "data"

    .line 145
    .line 146
    const-string v32, "realtime"

    .line 147
    .line 148
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const-string v23, "rowid"

    .line 153
    .line 154
    const-string v24, "1000"

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v0, v8, v25

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    move/from16 v21, v8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move/from16 v21, v5

    .line 197
    .line 198
    :goto_4
    const/4 v0, 0x4

    .line 199
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lpc/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lpc/b2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :try_start_3
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    const-string v9, ""

    .line 218
    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    move-object v8, v9

    .line 223
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 227
    .line 228
    check-cast v10, Lcom/google/android/gms/internal/measurement/x;

    .line 229
    .line 230
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 242
    .line 243
    check-cast v8, Lcom/google/android/gms/internal/measurement/x;

    .line 244
    .line 245
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/measurement/x;->z(JLcom/google/android/gms/internal/measurement/x;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ltc/l3;->i0()Ltc/r0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/google/android/gms/internal/measurement/x;

    .line 257
    .line 258
    new-instance v11, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    move-wide/from16 v33, v3

    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-virtual {v11, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 302
    .line 303
    .line 304
    :goto_7
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-wide/from16 v3, v33

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :catch_1
    move-exception v0

    .line 317
    move-wide/from16 v33, v3

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_5
    move-wide/from16 v33, v3

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->w()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {v11, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lpc/w3;

    .line 396
    .line 397
    invoke-static {v3}, Ltc/r0;->V0(Lpc/w3;)[Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 410
    .line 411
    const-string v3, "Unexpected parameter type for parameter"

    .line 412
    .line 413
    invoke-virtual {v1, v5, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    move-wide/from16 v33, v3

    .line 418
    .line 419
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v24, Ld0/x;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    if-nez v1, :cond_b

    .line 433
    .line 434
    move-object/from16 v32, v9

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_b
    move-object/from16 v32, v1

    .line 438
    .line 439
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 440
    .line 441
    .line 442
    move-result-wide v28

    .line 443
    move-object/from16 v30, v11

    .line 444
    .line 445
    move-object/from16 v27, v24

    .line 446
    .line 447
    invoke-direct/range {v27 .. v32}, Ld0/x;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v27

    .line 451
    .line 452
    move-object/from16 v1, v30

    .line 453
    .line 454
    invoke-virtual {v14}, La2/q1;->g0()Ltc/w3;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v1, v2}, Ltc/w3;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, La2/q1;->g0()Ltc/w3;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v4, v14, La2/q1;->i:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ltc/i1;

    .line 468
    .line 469
    iget-object v4, v4, Ltc/i1;->i0:Ltc/e;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v5, Ltc/v;->L:Ltc/e0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v5}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/16 v5, 0x64

    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/16 v5, 0x19

    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v1, v3, v4}, Ltc/w3;->B0(Ld0/x;I)V

    .line 493
    .line 494
    .line 495
    new-instance v16, Ltc/j;

    .line 496
    .line 497
    iget-object v0, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->A()J

    .line 502
    .line 503
    .line 504
    move-result-wide v22

    .line 505
    move-object/from16 v24, v3

    .line 506
    .line 507
    invoke-direct/range {v16 .. v24}, Ltc/j;-><init>(JJZJLd0/x;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catch_2
    move-exception v0

    .line 517
    move-wide/from16 v33, v3

    .line 518
    .line 519
    invoke-virtual {v14}, La2/q1;->j()Ltc/l0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 524
    .line 525
    const-string v3, "Data loss. Failed to merge raw event. appId"

    .line 526
    .line 527
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_c
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-wide/from16 v3, v33

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :goto_a
    :try_start_6
    invoke-virtual {v14}, La2/q1;->j()Ltc/l0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 556
    .line 557
    const-string v3, "Data loss. Error querying raw events. appId"

    .line 558
    .line 559
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    .line 565
    .line 566
    if-eqz v7, :cond_d

    .line 567
    .line 568
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    :cond_d
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v5, 0x0

    .line 576
    :goto_c
    if-ge v5, v1, :cond_10

    .line 577
    .line 578
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    add-int/lit8 v16, v5, 0x1

    .line 583
    .line 584
    check-cast v0, Ltc/j;

    .line 585
    .line 586
    new-instance v3, Lot/l;

    .line 587
    .line 588
    iget-object v4, v14, La2/q1;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Ltc/i1;

    .line 591
    .line 592
    iget-object v5, v0, Ltc/j;->e:Ld0/x;

    .line 593
    .line 594
    iget-wide v7, v0, Ltc/j;->a:J

    .line 595
    .line 596
    iget-object v9, v5, Ld0/x;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v5, Ld0/x;->A:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v10, Ljava/lang/String;

    .line 603
    .line 604
    move-wide v11, v7

    .line 605
    move-object v7, v9

    .line 606
    iget-wide v8, v5, Ld0/x;->v:J

    .line 607
    .line 608
    move-wide/from16 v17, v11

    .line 609
    .line 610
    move-object v12, v7

    .line 611
    move-object v7, v10

    .line 612
    iget-wide v10, v0, Ltc/j;->d:J

    .line 613
    .line 614
    iget-object v5, v5, Ld0/x;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Landroid/os/Bundle;

    .line 617
    .line 618
    move-object/from16 v35, v12

    .line 619
    .line 620
    move-object v12, v5

    .line 621
    move-object/from16 v5, v35

    .line 622
    .line 623
    invoke-direct/range {v3 .. v12}, Lot/l;-><init>(Ltc/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    iget-wide v4, v0, Ltc/j;->b:J

    .line 627
    .line 628
    iget-boolean v0, v0, Ltc/j;->c:Z

    .line 629
    .line 630
    invoke-virtual {v14}, La2/q1;->h0()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14}, Ltc/n3;->l0()V

    .line 634
    .line 635
    .line 636
    iget-object v7, v3, Lot/l;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v7}, Lac/b0;->e(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Ltc/l3;->i0()Ltc/r0;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v8, v3}, Ltc/r0;->t0(Lot/l;)Lcom/google/android/gms/internal/measurement/x;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-instance v9, Landroid/content/ContentValues;

    .line 656
    .line 657
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v10, "app_id"

    .line 661
    .line 662
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v3, Lot/l;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    const-string v11, "name"

    .line 670
    .line 671
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-wide v10, v3, Lot/l;->v:J

    .line 675
    .line 676
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v10, "timestamp"

    .line 681
    .line 682
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "metadata_fingerprint"

    .line 686
    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    const-string v3, "data"

    .line 695
    .line 696
    invoke-virtual {v9, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 697
    .line 698
    .line 699
    const-string v3, "realtime"

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    :try_start_7
    invoke-virtual {v14}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v3, "raw_events"

    .line 713
    .line 714
    const-string v4, "rowid = ?"

    .line 715
    .line 716
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    filled-new-array {v5}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v0, v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    int-to-long v3, v0

    .line 729
    cmp-long v0, v3, v25

    .line 730
    .line 731
    if-eqz v0, :cond_e

    .line 732
    .line 733
    invoke-virtual {v14}, La2/q1;->j()Ltc/l0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 738
    .line 739
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 740
    .line 741
    invoke-static {v7}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v8, v3, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :catch_3
    move-exception v0

    .line 754
    invoke-virtual {v14}, La2/q1;->j()Ltc/l0;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 759
    .line 760
    const-string v4, "Error updating raw event. appId"

    .line 761
    .line 762
    invoke-static {v7}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v3, v5, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    :goto_d
    cmp-long v0, v17, v33

    .line 770
    .line 771
    if-lez v0, :cond_f

    .line 772
    .line 773
    move-wide/from16 v33, v17

    .line 774
    .line 775
    :cond_f
    move/from16 v5, v16

    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_10
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-wide/from16 v3, v33

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :goto_e
    if-eqz v7, :cond_11

    .line 786
    .line 787
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 788
    .line 789
    .line 790
    :cond_11
    throw v0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
