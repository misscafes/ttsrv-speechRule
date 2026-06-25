.class public final Ltc/s2;
.super Ltc/c0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ltc/z2;

.field public X:Ltc/g0;

.field public volatile Y:Ljava/lang/Boolean;

.field public final Z:Ltc/t2;

.field public final i0:Le5/c;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ltc/t2;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltc/c0;-><init>(Ltc/i1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc/s2;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Le5/c;

    .line 12
    .line 13
    iget-object v1, p1, Ltc/i1;->p0:Lec/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Le5/c;-><init>(Lec/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltc/s2;->i0:Le5/c;

    .line 19
    .line 20
    new-instance v0, Ltc/z2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltc/z2;-><init>(Ltc/s2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltc/s2;->A:Ltc/z2;

    .line 26
    .line 27
    new-instance v0, Ltc/t2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ltc/t2;-><init>(Ltc/s2;Ltc/i1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltc/s2;->Z:Ltc/t2;

    .line 34
    .line 35
    new-instance v0, Ltc/t2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ltc/t2;-><init>(Ltc/s2;Ltc/i1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltc/s2;->k0:Ltc/t2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0(Z)Ltc/x3;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltc/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltc/i1;->o()Ltc/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v7, v7, Ltc/u0;->Z:Ls9/c;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ltc/u0;->Z:Ls9/c;

    .line 36
    .line 37
    iget-object v7, v0, Ls9/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ltc/u0;

    .line 40
    .line 41
    invoke-virtual {v7}, La2/q1;->h0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, La2/q1;->h0()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Ls9/c;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ltc/u0;

    .line 50
    .line 51
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Ls9/c;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ls9/c;->e()V

    .line 68
    .line 69
    .line 70
    move-wide v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v7, La2/q1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ltc/i1;

    .line 75
    .line 76
    iget-object v10, v10, Ltc/i1;->p0:Lec/a;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v8, v10

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :goto_0
    iget-wide v10, v0, Ls9/c;->i:J

    .line 91
    .line 92
    cmp-long v12, v8, v10

    .line 93
    .line 94
    if-gez v12, :cond_2

    .line 95
    .line 96
    :goto_1
    move-object v0, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    shl-long/2addr v10, v5

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ls9/c;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v0, Ls9/c;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v0, Ls9/c;->A:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v0}, Ls9/c;->e()V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    cmp-long v0, v9, v3

    .line 137
    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    sget-object v0, Ltc/u0;->C0:Landroid/util/Pair;

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v7, Ltc/u0;->C0:Landroid/util/Pair;

    .line 156
    .line 157
    if-ne v0, v7, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, ":"

    .line 171
    .line 172
    invoke-static {v7, v8, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    move-object v0, v6

    .line 178
    :goto_5
    move-object/from16 v18, v0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object/from16 v18, v6

    .line 182
    .line 183
    :goto_6
    iget-object v0, v2, La2/q1;->i:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Ltc/i1;

    .line 187
    .line 188
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Ltc/x3;

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v10, v9

    .line 199
    invoke-virtual {v2}, Ltc/h0;->p0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 204
    .line 205
    .line 206
    move-object v11, v10

    .line 207
    iget-object v10, v2, Ltc/h0;->X:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 210
    .line 211
    .line 212
    iget v0, v2, Ltc/h0;->Y:I

    .line 213
    .line 214
    int-to-long v12, v0

    .line 215
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Ltc/h0;->Z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    move-wide v11, v12

    .line 225
    iget-object v13, v2, Ltc/h0;->Z:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 231
    .line 232
    .line 233
    move-wide v15, v3

    .line 234
    iget-wide v3, v2, Ltc/h0;->i0:J

    .line 235
    .line 236
    cmp-long v0, v3, v15

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget-object v4, v7, Ltc/i1;->n0:Ltc/w3;

    .line 241
    .line 242
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Ltc/i1;->i:Landroid/content/Context;

    .line 246
    .line 247
    move-wide/from16 v19, v15

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v4}, La2/q1;->h0()V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lac/b0;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    invoke-static {}, Ltc/w3;->u1()Ljava/security/MessageDigest;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-wide/16 v21, -0x1

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 278
    .line 279
    const-string v3, "Could not get MD5 instance"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    :goto_7
    move-wide/from16 v3, v21

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    if-eqz v16, :cond_b

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v4, v0, v15}, Ltc/w3;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    invoke-static {v0}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v15, v4, La2/q1;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Ltc/i1;

    .line 304
    .line 305
    iget-object v15, v15, Ltc/i1;->i:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    move/from16 v16, v5

    .line 312
    .line 313
    const/16 v5, 0x40

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v0, v5, v15}, Lda/n;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    array-length v5, v0

    .line 324
    if-lez v5, :cond_a

    .line 325
    .line 326
    aget-object v0, v0, p1

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ltc/w3;->p0([B)J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    goto :goto_7

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 348
    .line 349
    const-string v3, "Could not get signatures"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move/from16 v16, v5

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    move/from16 v16, v5

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_8
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 367
    .line 368
    const-string v4, "Package name not found"

    .line 369
    .line 370
    invoke-virtual {v3, v0, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    move-wide/from16 v3, v19

    .line 374
    .line 375
    :goto_a
    iput-wide v3, v2, Ltc/h0;->i0:J

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    move-wide/from16 v19, v15

    .line 379
    .line 380
    const/16 p1, 0x0

    .line 381
    .line 382
    move/from16 v16, v5

    .line 383
    .line 384
    :goto_b
    iget-wide v3, v2, Ltc/h0;->i0:J

    .line 385
    .line 386
    move-wide/from16 v20, v19

    .line 387
    .line 388
    invoke-virtual {v7}, Ltc/i1;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    iget-object v0, v7, Ltc/i1;->i0:Ltc/e;

    .line 393
    .line 394
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-boolean v5, v5, Ltc/u0;->u0:Z

    .line 399
    .line 400
    xor-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ltc/i1;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_d

    .line 410
    .line 411
    move-wide/from16 v22, v3

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_d
    sget-object v15, Lpc/w7;->v:Lpc/w7;

    .line 417
    .line 418
    invoke-virtual {v15}, Lpc/w7;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v15, v7, Ltc/i1;->i:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v1, Ltc/v;->q0:Ltc/e0;

    .line 424
    .line 425
    invoke-virtual {v0, v6, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 436
    .line 437
    const-string v15, "Disabled IID for tests."

    .line 438
    .line 439
    invoke-virtual {v1, v15}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-wide/from16 v22, v3

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    goto :goto_d

    .line 446
    :cond_e
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    if-nez v1, :cond_f

    .line 457
    .line 458
    :catch_2
    move-wide/from16 v22, v3

    .line 459
    .line 460
    :goto_c
    const/4 v1, 0x0

    .line 461
    goto :goto_d

    .line 462
    :cond_f
    :try_start_3
    const-string v6, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 463
    .line 464
    move-wide/from16 v22, v3

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    .line 469
    .line 470
    const-class v16, Landroid/content/Context;

    .line 471
    .line 472
    aput-object v16, v4, p1

    .line 473
    .line 474
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-array v6, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v15, v6, p1

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 487
    if-nez v4, :cond_10

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    goto :goto_d

    .line 491
    :cond_10
    :try_start_5
    const-string v6, "getFirebaseInstanceId"

    .line 492
    .line 493
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_3
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Ltc/l0;->m0:Ltc/n0;

    .line 509
    .line 510
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catch_4
    move-wide/from16 v22, v3

    .line 517
    .line 518
    :catch_5
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Ltc/l0;->l0:Ltc/n0;

    .line 523
    .line 524
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_d
    move-object v3, v1

    .line 531
    :goto_e
    iget-object v1, v7, Ltc/i1;->j0:Ltc/u0;

    .line 532
    .line 533
    move-object v6, v3

    .line 534
    iget-wide v3, v7, Ltc/i1;->J0:J

    .line 535
    .line 536
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Ltc/u0;->i0:Lj6/e0;

    .line 540
    .line 541
    move v15, v5

    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    invoke-virtual {v1}, Lj6/e0;->g()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    cmp-long v1, v5, v20

    .line 549
    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    :goto_f
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 558
    .line 559
    .line 560
    iget v1, v2, Ltc/h0;->m0:I

    .line 561
    .line 562
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_13

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_12

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_12
    move/from16 v25, p1

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_13
    :goto_10
    const/16 v25, 0x1

    .line 581
    .line 582
    :goto_11
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, La2/q1;->h0()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v6, "deferred_analytics_collection"

    .line 594
    .line 595
    move/from16 v26, v1

    .line 596
    .line 597
    move/from16 v1, p1

    .line 598
    .line 599
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Ltc/h0;->o0:Ljava/lang/String;

    .line 607
    .line 608
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v27

    .line 614
    if-nez v27, :cond_14

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    :goto_12
    move-wide/from16 v29, v3

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v27

    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    xor-int/lit8 v27, v27, 0x1

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v27

    .line 633
    move-object/from16 v28, v27

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :goto_13
    iget-wide v3, v2, Ltc/h0;->j0:J

    .line 637
    .line 638
    move-object/from16 v27, v1

    .line 639
    .line 640
    iget-object v1, v2, Ltc/h0;->k0:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    invoke-virtual/range {v31 .. v31}, Ltc/u0;->s0()Ltc/t1;

    .line 647
    .line 648
    .line 649
    move-result-object v31

    .line 650
    invoke-virtual/range {v31 .. v31}, Ltc/t1;->o()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v32

    .line 654
    move-object/from16 v31, v1

    .line 655
    .line 656
    iget-object v1, v2, Ltc/h0;->l0:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v1, :cond_15

    .line 659
    .line 660
    invoke-virtual {v2}, La2/q1;->g0()Ltc/w3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ltc/w3;->t1()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v2, Ltc/h0;->l0:Ljava/lang/String;

    .line 669
    .line 670
    :cond_15
    iget-object v1, v2, Ltc/h0;->l0:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Lpc/c5;->a()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v33, v1

    .line 676
    .line 677
    sget-object v1, Ltc/v;->b1:Ltc/e0;

    .line 678
    .line 679
    move-wide/from16 v34, v3

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-virtual {v0, v3, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ltc/u0;->s0()Ltc/t1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v3, Ltc/s1;->A:Ltc/s1;

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ltc/t1;->i(Ltc/s1;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_16

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto :goto_14

    .line 706
    :cond_16
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 707
    .line 708
    .line 709
    iget-wide v3, v2, Ltc/h0;->q0:J

    .line 710
    .line 711
    cmp-long v1, v3, v20

    .line 712
    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    iget-object v1, v7, Ltc/i1;->p0:Lec/a;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    move-wide/from16 v36, v3

    .line 725
    .line 726
    iget-wide v3, v2, Ltc/h0;->q0:J

    .line 727
    .line 728
    sub-long v3, v36, v3

    .line 729
    .line 730
    iget-object v1, v2, Ltc/h0;->p0:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    const-wide/32 v36, 0x5265c00

    .line 735
    .line 736
    .line 737
    cmp-long v1, v3, v36

    .line 738
    .line 739
    if-lez v1, :cond_17

    .line 740
    .line 741
    iget-object v1, v2, Ltc/h0;->r0:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v2}, Ltc/h0;->q0()V

    .line 746
    .line 747
    .line 748
    :cond_17
    iget-object v1, v2, Ltc/h0;->p0:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v1, :cond_18

    .line 751
    .line 752
    invoke-virtual {v2}, Ltc/h0;->q0()V

    .line 753
    .line 754
    .line 755
    :cond_18
    iget-object v1, v2, Ltc/h0;->p0:Ljava/lang/String;

    .line 756
    .line 757
    move-object v3, v1

    .line 758
    :goto_14
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-nez v1, :cond_19

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    goto :goto_15

    .line 768
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :goto_15
    invoke-virtual {v2}, La2/q1;->g0()Ltc/w3;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    move/from16 v36, v1

    .line 781
    .line 782
    iget-object v1, v4, La2/q1;->i:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ltc/i1;

    .line 785
    .line 786
    move-object/from16 v37, v2

    .line 787
    .line 788
    iget-object v2, v1, Ltc/i1;->i:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_1a

    .line 795
    .line 796
    move-object/from16 p1, v3

    .line 797
    .line 798
    move-wide/from16 v2, v20

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_1a
    :try_start_6
    iget-object v1, v1, Ltc/i1;->i:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v1}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 804
    .line 805
    .line 806
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 807
    const/4 v2, 0x0

    .line 808
    :try_start_7
    invoke-virtual {v1, v2, v7}, Lda/n;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 815
    .line 816
    :goto_16
    move-object/from16 p1, v3

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :catch_6
    const/4 v2, 0x0

    .line 820
    :catch_7
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v1, v1, Ltc/l0;->n0:Ltc/n0;

    .line 825
    .line 826
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 827
    .line 828
    invoke-virtual {v1, v7, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    move v1, v2

    .line 832
    goto :goto_16

    .line 833
    :goto_17
    int-to-long v2, v1

    .line 834
    :goto_18
    invoke-virtual/range {v37 .. v37}, La2/q1;->f0()Ltc/u0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ltc/u0;->s0()Ltc/t1;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget v1, v1, Ltc/t1;->b:I

    .line 843
    .line 844
    invoke-virtual/range {v37 .. v37}, La2/q1;->f0()Ltc/u0;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v7}, La2/q1;->h0()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    const-string v4, "dma_consent_settings"

    .line 856
    .line 857
    move/from16 v39, v1

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v4}, Ltc/o;->c(Ljava/lang/String;)Ltc/o;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v4, v4, Ltc/o;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {}, Lpc/k7;->a()V

    .line 871
    .line 872
    .line 873
    sget-object v7, Ltc/v;->H0:Ltc/e0;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 876
    .line 877
    .line 878
    move-result v40

    .line 879
    if-eqz v40, :cond_1c

    .line 880
    .line 881
    invoke-virtual/range {v37 .. v37}, La2/q1;->g0()Ltc/w3;

    .line 882
    .line 883
    .line 884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 885
    .line 886
    move-wide/from16 v40, v2

    .line 887
    .line 888
    const/16 v2, 0x1e

    .line 889
    .line 890
    if-lt v1, v2, :cond_1d

    .line 891
    .line 892
    invoke-static {}, La2/u2;->a()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v2, 0x3

    .line 897
    if-le v1, v2, :cond_1d

    .line 898
    .line 899
    invoke-static {}, Lj6/a;->a()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto :goto_19

    .line 904
    :cond_1c
    move-wide/from16 v40, v2

    .line 905
    .line 906
    :cond_1d
    const/4 v3, 0x0

    .line 907
    :goto_19
    invoke-static {}, Lpc/k7;->a()V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-virtual {v0, v1, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1e

    .line 916
    .line 917
    invoke-virtual/range {v37 .. v37}, La2/q1;->g0()Ltc/w3;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Ltc/w3;->n1()J

    .line 922
    .line 923
    .line 924
    move-result-wide v20

    .line 925
    :cond_1e
    iget-object v2, v0, Ltc/e;->A:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {}, Lpc/w4;->a()V

    .line 928
    .line 929
    .line 930
    sget-object v7, Ltc/v;->X0:Ltc/e0;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1f

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    invoke-virtual {v0, v6, v1}, Ltc/e;->q0(Ljava/lang/String;Z)Ltc/r1;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Ltc/t1;->a(Ltc/r1;)C

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_1a
    move-object/from16 v44, v0

    .line 952
    .line 953
    move-object v7, v14

    .line 954
    move-wide/from16 v16, v22

    .line 955
    .line 956
    move-wide/from16 v22, v29

    .line 957
    .line 958
    move-wide/from16 v29, v34

    .line 959
    .line 960
    move/from16 v35, v36

    .line 961
    .line 962
    move-wide/from16 v36, v40

    .line 963
    .line 964
    move-wide/from16 v41, v20

    .line 965
    .line 966
    move/from16 v20, v15

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_1f
    const-string v0, ""

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :goto_1b
    const-wide/32 v14, 0x18e71

    .line 973
    .line 974
    .line 975
    move-object/from16 v34, p1

    .line 976
    .line 977
    move-object/from16 v43, v2

    .line 978
    .line 979
    move/from16 v40, v3

    .line 980
    .line 981
    move-object/from16 v21, v24

    .line 982
    .line 983
    move/from16 v24, v26

    .line 984
    .line 985
    move/from16 v38, v39

    .line 986
    .line 987
    move-object/from16 v39, v4

    .line 988
    .line 989
    move/from16 v26, v5

    .line 990
    .line 991
    invoke-direct/range {v7 .. v44}, Ltc/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v7
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/s2;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltc/s2;->j0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 32
    .line 33
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltc/s2;->k0:Ltc/t2;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ltc/m;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltc/s2;->t0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lob/c0;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(Ltc/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltc/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/i1;->p()Ltc/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La2/q1;->g0()Ltc/w3;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltc/w3;->X0(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ltc/l0;->i0:Ltc/n0;

    .line 32
    .line 33
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Ltc/j0;->p0(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, Ltc/d;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ltc/d;-><init>(Ltc/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v1, Ltc/v2;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Ltc/v2;-><init>(Ltc/s2;Ltc/x3;ZLtc/d;Ltc/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r0(Ltc/g0;Lbc/a;Ltc/x3;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ltc/f0;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ltc/c0;->l0()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1c

    .line 21
    .line 22
    if-ne v0, v4, :cond_1c

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v0, v8, La2/q1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltc/i1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltc/i1;->p()Ltc/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "Error reading entries from local database"

    .line 40
    .line 41
    invoke-virtual {v9}, Ltc/f0;->h0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v9, Ltc/j0;->X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_1
    move/from16 v27, v4

    .line 49
    .line 50
    :goto_2
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_1f

    .line 52
    .line 53
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, La2/q1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltc/i1;

    .line 61
    .line 62
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 63
    .line 64
    const-string v13, "google_app_measurement_local.db"

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move/from16 v27, v4

    .line 77
    .line 78
    :goto_3
    move-object v11, v12

    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :cond_2
    const/4 v13, 0x5

    .line 82
    move v14, v5

    .line 83
    move v15, v13

    .line 84
    :goto_4
    if-ge v14, v13, :cond_15

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    :try_start_0
    invoke-virtual {v9}, Ltc/j0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 91
    if-nez v16, :cond_3

    .line 92
    .line 93
    :try_start_1
    iput-boolean v11, v9, Ltc/j0;->X:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    if-eqz v16, :cond_0

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    goto/16 :goto_1e

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move/from16 v27, v4

    .line 109
    .line 110
    :goto_5
    move v11, v5

    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :catch_1
    move/from16 v27, v4

    .line 117
    .line 118
    :catch_2
    move v11, v5

    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    goto/16 :goto_18

    .line 122
    .line 123
    :catch_3
    move-exception v0

    .line 124
    move/from16 v27, v4

    .line 125
    .line 126
    move-object v5, v12

    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    :goto_6
    const/4 v4, 0x0

    .line 130
    goto/16 :goto_1c

    .line 131
    .line 132
    :cond_3
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ltc/j0;->o0(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const-wide/16 v25, -0x1

    .line 140
    .line 141
    cmp-long v0, v17, v25

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :try_start_3
    const-string v0, "rowid<?"

    .line 146
    .line 147
    new-array v13, v11, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v13, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_7
    :try_start_4
    const-string v17, "messages"

    .line 165
    .line 166
    const-string v0, "rowid"

    .line 167
    .line 168
    const-string v13, "type"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    move/from16 v27, v4

    .line 171
    .line 172
    :try_start_5
    const-string v4, "entry"

    .line 173
    .line 174
    filled-new-array {v0, v13, v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const-string v23, "rowid asc"

    .line 179
    .line 180
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    const/4 v11, 0x2

    .line 209
    :try_start_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 219
    :try_start_9
    array-length v0, v5
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :try_start_a
    invoke-virtual {v11, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ltc/u;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :goto_9
    move-object/from16 v11, v18

    .line 248
    .line 249
    goto/16 :goto_1e

    .line 250
    .line 251
    :catch_4
    move-exception v0

    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    :goto_a
    const/4 v11, 0x0

    .line 255
    goto/16 :goto_19

    .line 256
    .line 257
    :catch_5
    :goto_b
    const/4 v11, 0x0

    .line 258
    goto/16 :goto_16

    .line 259
    .line 260
    :catch_6
    move-exception v0

    .line 261
    :goto_c
    move-object v5, v12

    .line 262
    move-object/from16 v4, v18

    .line 263
    .line 264
    goto/16 :goto_1c

    .line 265
    .line 266
    :cond_5
    :goto_d
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_e

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :catch_7
    move-object/from16 v18, v4

    .line 276
    .line 277
    :catch_8
    :try_start_c
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 282
    .line 283
    const-string v4, "Failed to load event from local database"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_d
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object/from16 v18, v4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_9
    move-exception v0

    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catch_a
    move-object/from16 v18, v4

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_b
    move-exception v0

    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    :goto_f
    move-object v5, v12

    .line 311
    goto/16 :goto_1c

    .line 312
    .line 313
    :cond_6
    move-object/from16 v18, v4

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    if-ne v0, v4, :cond_7

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 322
    :try_start_e
    array-length v0, v5

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Ltc/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ltc/t3;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 337
    .line 338
    :try_start_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    goto :goto_11

    .line 344
    :catch_c
    :try_start_10
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 349
    .line 350
    const-string v5, "Failed to load user property from local database"

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 353
    .line 354
    .line 355
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_10
    if-eqz v0, :cond_5

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 369
    :cond_7
    if-ne v0, v11, :cond_8

    .line 370
    .line 371
    :try_start_12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 375
    :try_start_13
    array-length v0, v5
    :try_end_13
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 376
    const/4 v11, 0x0

    .line 377
    :try_start_14
    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Ltc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ltc/d;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 390
    .line 391
    :try_start_15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_13

    .line 395
    :catch_d
    move-exception v0

    .line 396
    :goto_12
    move-object/from16 v4, v18

    .line 397
    .line 398
    goto/16 :goto_19

    .line 399
    .line 400
    :catchall_6
    move-exception v0

    .line 401
    goto :goto_14

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    const/4 v11, 0x0

    .line 404
    goto :goto_14

    .line 405
    :catch_e
    const/4 v11, 0x0

    .line 406
    :catch_f
    :try_start_16
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 411
    .line 412
    const-string v5, "Failed to load conditional user property from local database"

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 415
    .line 416
    .line 417
    :try_start_17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_13
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :goto_14
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_10
    move-exception v0

    .line 432
    const/4 v11, 0x0

    .line 433
    goto :goto_12

    .line 434
    :catch_11
    move-exception v0

    .line 435
    const/4 v11, 0x0

    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_8
    const/4 v11, 0x0

    .line 439
    const/4 v4, 0x3

    .line 440
    if-ne v0, v4, :cond_9

    .line 441
    .line 442
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 447
    .line 448
    const-string v4, "Skipping app launch break"

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_9
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 459
    .line 460
    const-string v4, "Unknown record type in local database"

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_15
    move v5, v11

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :catch_12
    move-exception v0

    .line 472
    move-object/from16 v18, v4

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :catch_13
    move-exception v0

    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    move v11, v5

    .line 481
    goto/16 :goto_19

    .line 482
    .line 483
    :catch_14
    move-object/from16 v18, v4

    .line 484
    .line 485
    move v11, v5

    .line 486
    goto :goto_16

    .line 487
    :catch_15
    move-exception v0

    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move v11, v5

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_b
    move-object/from16 v18, v4

    .line 494
    .line 495
    move v11, v5

    .line 496
    const-string v0, "messages"

    .line 497
    .line 498
    const-string v4, "rowid <= ?"

    .line 499
    .line 500
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    filled-new-array {v5}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v13, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ge v0, v4, :cond_c

    .line 517
    .line 518
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 523
    .line 524
    const-string v4, "Fewer entries removed from local database than expected"

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 533
    .line 534
    .line 535
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :catch_16
    :goto_16
    move-object v5, v12

    .line 544
    move-object/from16 v16, v13

    .line 545
    .line 546
    move-object/from16 v4, v18

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :catch_17
    move-exception v0

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :catch_18
    move-exception v0

    .line 553
    :goto_17
    move v11, v5

    .line 554
    move-object/from16 v13, v16

    .line 555
    .line 556
    move-object v5, v12

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :catch_19
    move-exception v0

    .line 560
    move/from16 v27, v4

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :goto_18
    move-object v5, v12

    .line 564
    move-object/from16 v16, v13

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    goto :goto_1b

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    goto/16 :goto_1e

    .line 572
    .line 573
    :catch_1a
    move-exception v0

    .line 574
    move/from16 v27, v4

    .line 575
    .line 576
    move v11, v5

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_19
    if-eqz v13, :cond_d

    .line 580
    .line 581
    :try_start_18
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_d

    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    move-object v11, v4

    .line 593
    goto :goto_1e

    .line 594
    :cond_d
    :goto_1a
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 599
    .line 600
    invoke-virtual {v5, v0, v10}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    iput-boolean v5, v9, Ltc/j0;->X:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 605
    .line 606
    if-eqz v4, :cond_e

    .line 607
    .line 608
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    :cond_e
    if-eqz v13, :cond_f

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 614
    .line 615
    .line 616
    :cond_f
    move-object v5, v12

    .line 617
    goto :goto_1d

    .line 618
    :catch_1b
    move/from16 v27, v4

    .line 619
    .line 620
    move-object v5, v12

    .line 621
    const/4 v4, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_1b
    int-to-long v11, v15

    .line 625
    :try_start_19
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 626
    .line 627
    .line 628
    add-int/lit8 v15, v15, 0x14

    .line 629
    .line 630
    if-eqz v4, :cond_10

    .line 631
    .line 632
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    :cond_10
    if-eqz v16, :cond_12

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 638
    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :catchall_a
    move-exception v0

    .line 642
    move-object v11, v4

    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :catch_1c
    move-exception v0

    .line 647
    move/from16 v27, v4

    .line 648
    .line 649
    move-object v5, v12

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    :goto_1c
    :try_start_1a
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iget-object v11, v11, Ltc/l0;->Z:Ltc/n0;

    .line 657
    .line 658
    invoke-virtual {v11, v0, v10}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    iput-boolean v11, v9, Ltc/j0;->X:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 663
    .line 664
    if-eqz v4, :cond_11

    .line 665
    .line 666
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    :cond_11
    if-eqz v13, :cond_12

    .line 670
    .line 671
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 672
    .line 673
    .line 674
    :cond_12
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 675
    .line 676
    move-object v12, v5

    .line 677
    move/from16 v4, v27

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v13, 0x5

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :goto_1e
    if-eqz v11, :cond_13

    .line 684
    .line 685
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 686
    .line 687
    .line 688
    :cond_13
    if-eqz v13, :cond_14

    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 691
    .line 692
    .line 693
    :cond_14
    throw v0

    .line 694
    :cond_15
    move/from16 v27, v4

    .line 695
    .line 696
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 701
    .line 702
    const-string v4, "Failed to read events from database in reasonable time"

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :goto_1f
    if-eqz v11, :cond_16

    .line 710
    .line 711
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v4, v0

    .line 719
    goto :goto_20

    .line 720
    :cond_16
    const/4 v4, 0x0

    .line 721
    :goto_20
    move/from16 v5, v27

    .line 722
    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    if-ge v4, v5, :cond_17

    .line 726
    .line 727
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_21
    if-ge v0, v9, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    add-int/lit8 v11, v0, 0x1

    .line 742
    .line 743
    check-cast v10, Lbc/a;

    .line 744
    .line 745
    instance-of v0, v10, Ltc/u;

    .line 746
    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    :try_start_1b
    check-cast v10, Ltc/u;

    .line 750
    .line 751
    invoke-interface {v1, v10, v3}, Ltc/g0;->y0(Ltc/u;Ltc/x3;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 752
    .line 753
    .line 754
    goto :goto_22

    .line 755
    :catch_1d
    move-exception v0

    .line 756
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-object v10, v10, Ltc/l0;->Z:Ltc/n0;

    .line 761
    .line 762
    const-string v12, "Failed to send event to the service"

    .line 763
    .line 764
    invoke-virtual {v10, v0, v12}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_22

    .line 768
    :cond_18
    instance-of v0, v10, Ltc/t3;

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    :try_start_1c
    check-cast v10, Ltc/t3;

    .line 773
    .line 774
    invoke-interface {v1, v10, v3}, Ltc/g0;->C(Ltc/t3;Ltc/x3;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 775
    .line 776
    .line 777
    goto :goto_22

    .line 778
    :catch_1e
    move-exception v0

    .line 779
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    iget-object v10, v10, Ltc/l0;->Z:Ltc/n0;

    .line 784
    .line 785
    const-string v12, "Failed to send user property to the service"

    .line 786
    .line 787
    invoke-virtual {v10, v0, v12}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_22

    .line 791
    :cond_19
    instance-of v0, v10, Ltc/d;

    .line 792
    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    :try_start_1d
    check-cast v10, Ltc/d;

    .line 796
    .line 797
    invoke-interface {v1, v10, v3}, Ltc/g0;->w0(Ltc/d;Ltc/x3;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 798
    .line 799
    .line 800
    goto :goto_22

    .line 801
    :catch_1f
    move-exception v0

    .line 802
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    iget-object v10, v10, Ltc/l0;->Z:Ltc/n0;

    .line 807
    .line 808
    const-string v12, "Failed to send conditional user property to the service"

    .line 809
    .line 810
    invoke-virtual {v10, v0, v12}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_1a
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 819
    .line 820
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_22
    move v0, v11

    .line 826
    goto :goto_21

    .line 827
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    move v0, v4

    .line 830
    move v4, v5

    .line 831
    const/4 v5, 0x0

    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_1c
    move-object/from16 v8, p0

    .line 835
    .line 836
    return-void
.end method

.method public final s0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpc/c5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltc/i1;

    .line 13
    .line 14
    iget-object v1, v0, Ltc/i1;->i0:Ltc/e;

    .line 15
    .line 16
    sget-object v2, Ltc/v;->b1:Ltc/e0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ltc/i1;->p()Ltc/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltc/j0;->q0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ltc/s2;->w0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ltc/x2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Ltc/x2;-><init>(Ltc/s2;Ltc/x3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltc/s2;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltc/s2;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v7, p0, Ltc/s2;->A:Ltc/z2;

    .line 22
    .line 23
    iget-object v0, v7, Ltc/z2;->A:Ltc/s2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Ltc/z2;->A:Ltc/s2;

    .line 29
    .line 30
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ltc/i1;

    .line 33
    .line 34
    iget-object v2, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    iget-boolean v0, v7, Ltc/z2;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, Ltc/z2;->A:Ltc/s2;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 48
    .line 49
    const-string v1, "Connection attempt already in progress"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v7

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v7, Ltc/z2;->v:Ltc/m0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v7, Ltc/z2;->v:Ltc/m0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lac/e;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, Ltc/z2;->v:Ltc/m0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lac/e;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Ltc/z2;->A:Ltc/s2;

    .line 79
    .line 80
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 85
    .line 86
    const-string v1, "Already awaiting connection attempt"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Ltc/m0;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Lac/l0;->a(Landroid/content/Context;)Lac/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lwb/f;->b:Lwb/f;

    .line 104
    .line 105
    const/16 v6, 0x5d

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v8, v7

    .line 109
    invoke-direct/range {v1 .. v9}, Lac/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lac/l0;Lwb/f;ILac/b;Lac/c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, Ltc/z2;->v:Ltc/m0;

    .line 113
    .line 114
    iget-object v0, v7, Ltc/z2;->A:Ltc/s2;

    .line 115
    .line 116
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 121
    .line 122
    const-string v1, "Connecting to remote service"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v7, Ltc/z2;->i:Z

    .line 129
    .line 130
    iget-object v0, v7, Ltc/z2;->v:Ltc/m0;

    .line 131
    .line 132
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Ltc/z2;->v:Ltc/m0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lac/e;->n()V

    .line 138
    .line 139
    .line 140
    monitor-exit v7

    .line 141
    return-void

    .line 142
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ltc/i1;

    .line 147
    .line 148
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Ltc/e;->m0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltc/i1;

    .line 159
    .line 160
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ltc/i1;

    .line 174
    .line 175
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 176
    .line 177
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x10000

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v1, "com.google.android.gms.measurement.START"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/ComponentName;

    .line 205
    .line 206
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ltc/i1;

    .line 209
    .line 210
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 211
    .line 212
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Ltc/s2;->A:Ltc/z2;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ltc/z2;->b(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 231
    .line 232
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/s2;->A:Ltc/z2;

    .line 8
    .line 9
    iget-object v1, v0, Ltc/z2;->v:Ltc/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ltc/z2;->v:Ltc/m0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lac/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ltc/z2;->v:Ltc/m0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lac/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ltc/z2;->v:Ltc/m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lac/e;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ltc/z2;->v:Ltc/m0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ldc/a;->a()Ldc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ltc/i1;

    .line 44
    .line 45
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Ltc/s2;->A:Ltc/z2;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ldc/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Ltc/s2;->X:Ltc/g0;

    .line 53
    .line 54
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/s2;->X:Ltc/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltc/s2;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltc/w3;->l1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Ltc/v;->s0:Ltc/e0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final x0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/s2;->Y:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, La2/q1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ltc/i1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ltc/i1;->o()Ltc/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ltc/c0;->l0()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Ltc/h0;->m0:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    :goto_1
    move v0, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Ltc/l0;->p0:Ltc/n0;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lwb/f;->b:Lwb/f;

    .line 96
    .line 97
    iget-object v4, v4, La2/q1;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ltc/i1;

    .line 100
    .line 101
    iget-object v4, v4, Ltc/i1;->i:Landroid/content/Context;

    .line 102
    .line 103
    const v6, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Lwb/f;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    if-eq v4, v1, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v4, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v4, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-eq v4, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 133
    .line 134
    const-string v1, "Unexpected service status"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move v0, v3

    .line 144
    move v1, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 163
    .line 164
    const-string v1, "Service invalid"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 175
    .line 176
    const-string v1, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Ltc/l0;->o0:Ltc/n0;

    .line 187
    .line 188
    const-string v5, "Service container out of date"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ltc/w3;->l1()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x4423

    .line 202
    .line 203
    if-ge v4, v5, :cond_7

    .line 204
    .line 205
    :goto_3
    move v0, v1

    .line 206
    move v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v1, v3

    .line 212
    :goto_4
    move v0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 219
    .line 220
    const-string v4, "Service missing"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 231
    .line 232
    const-string v4, "Service available"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_5
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, La2/q1;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ltc/i1;

    .line 244
    .line 245
    iget-object v4, v4, Ltc/i1;->i0:Ltc/e;

    .line 246
    .line 247
    invoke-virtual {v4}, Ltc/e;->m0()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 258
    .line 259
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v3, v0

    .line 266
    :goto_6
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Ltc/s2;->Y:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, Ltc/s2;->Y:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 9
    .line 10
    iget-object v1, p0, Ltc/s2;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 51
    .line 52
    const-string v4, "Task exception while flushing queue"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltc/s2;->k0:Ltc/t2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltc/m;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/s2;->i0:Le5/c;

    .line 5
    .line 6
    iget-object v1, v0, Le5/c;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lec/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Le5/c;->v:J

    .line 18
    .line 19
    sget-object v0, Ltc/v;->M:Ltc/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Ltc/s2;->Z:Ltc/t2;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ltc/m;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
