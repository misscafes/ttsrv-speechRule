.class public final Ltc/d2;
.super Ltc/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltc/w1;


# direct methods
.method public synthetic constructor <init>(Ltc/w1;Ltc/q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc/d2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc/d2;->f:Ltc/w1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltc/m;-><init>(Ltc/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltc/d2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ltc/d2;->f:Ltc/w1;

    .line 9
    .line 10
    iget-object v0, v2, La2/q1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ltc/i1;

    .line 14
    .line 15
    iget-object v4, v3, Ltc/i1;->k0:Ltc/l0;

    .line 16
    .line 17
    const-string v5, "v102001."

    .line 18
    .line 19
    iget-object v0, v3, Ltc/i1;->l0:Ltc/d1;

    .line 20
    .line 21
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Ltc/i1;->t0:Ltc/m2;

    .line 28
    .line 29
    invoke-static {v6}, Ltc/i1;->f(Ltc/p1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ltc/i1;->f(Ltc/p1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ltc/i1;->o()Ltc/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltc/h0;->o0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v3, Ltc/i1;->j0:Ltc/u0;

    .line 44
    .line 45
    invoke-static {v8}, Ltc/i1;->c(La2/q1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, La2/q1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltc/i1;

    .line 51
    .line 52
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ltc/u0;->s0()Ltc/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ltc/s1;->v:Ltc/s1;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ltc/t1;->i(Ltc/s1;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v9, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_0
    iget-object v9, v0, Ltc/i1;->p0:Lec/a;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-object v9, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    iget-wide v13, v8, Ltc/u0;->m0:J

    .line 92
    .line 93
    cmp-long v9, v11, v13

    .line 94
    .line 95
    if-gez v9, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v9, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v10, v8, Ltc/u0;->l0:Z

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v9, v0, Ltc/i1;->i0:Ltc/e;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v13, Ltc/v;->b:Ltc/e0;

    .line 117
    .line 118
    invoke-virtual {v9, v7, v13}, Ltc/e;->p0(Ljava/lang/String;Ltc/e0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    add-long/2addr v13, v11

    .line 123
    iput-wide v13, v8, Ltc/u0;->m0:J

    .line 124
    .line 125
    :try_start_0
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Lkb/a;->a(Landroid/content/Context;)Lac/m0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v10, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v0, Lac/m0;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iput-object v9, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    iget-boolean v0, v0, Lac/m0;->c:Z

    .line 143
    .line 144
    iput-boolean v0, v8, Ltc/u0;->l0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {v8}, La2/q1;->j()Ltc/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v9, v9, Ltc/l0;->o0:Ltc/n0;

    .line 152
    .line 153
    const-string v11, "Unable to get advertising id"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v11}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 159
    .line 160
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 161
    .line 162
    iget-object v9, v8, Ltc/u0;->k0:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v10, v8, Ltc/u0;->l0:Z

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_4
    iget-object v0, v3, Ltc/i1;->i0:Ltc/e;

    .line 175
    .line 176
    const-string v10, "google_analytics_adid_collection_enabled"

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    :cond_3
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_14

    .line 200
    .line 201
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_4
    invoke-static {v6}, Ltc/i1;->f(Ltc/p1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ltc/p1;->i0()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, La2/q1;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltc/i1;

    .line 222
    .line 223
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 224
    .line 225
    const-string v11, "connectivity"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 241
    :goto_5
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ltc/i1;->r()Ltc/s2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ltc/s2;->x0()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-virtual {v0}, La2/q1;->g0()Ltc/w3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ltc/w3;->l1()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const v13, 0x392d8

    .line 280
    .line 281
    .line 282
    if-lt v0, v13, :cond_f

    .line 283
    .line 284
    :goto_6
    iget-object v0, v3, Ltc/i1;->r0:Ltc/w1;

    .line 285
    .line 286
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ltc/i1;

    .line 295
    .line 296
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, Ltc/f0;->h0()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ltc/c0;->l0()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v13, Ltc/s2;->X:Ltc/g0;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v13}, Ltc/s2;->t0()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, La2/q1;->j()Ltc/l0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 318
    .line 319
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    const/4 v0, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    invoke-virtual {v13, v10}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    :try_start_2
    invoke-interface {v0, v14}, Ltc/g0;->g0(Ltc/x3;)Ltc/g;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13}, Ltc/s2;->z0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual {v13}, La2/q1;->j()Ltc/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v13, v13, Ltc/l0;->Z:Ltc/n0;

    .line 344
    .line 345
    const-string v14, "Failed to get consents; remote exception"

    .line 346
    .line 347
    invoke-virtual {v13, v0, v14}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Ltc/g;->i:Landroid/os/Bundle;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    const/4 v0, 0x0

    .line 357
    :goto_9
    const/4 v13, 0x1

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    iget v0, v3, Ltc/i1;->H0:I

    .line 361
    .line 362
    add-int/lit8 v5, v0, 0x1

    .line 363
    .line 364
    iput v5, v3, Ltc/i1;->H0:I

    .line 365
    .line 366
    const/16 v5, 0xa

    .line 367
    .line 368
    if-ge v0, v5, :cond_9

    .line 369
    .line 370
    move v10, v13

    .line 371
    :cond_9
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Ltc/l0;->o0:Ltc/n0;

    .line 375
    .line 376
    if-eqz v10, :cond_a

    .line 377
    .line 378
    const-string v4, "Retrying."

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_a
    const-string v4, "Skipping."

    .line 382
    .line 383
    :goto_a
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 384
    .line 385
    const-string v6, " retryCount"

    .line 386
    .line 387
    invoke-static {v5, v4, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v3, v3, Ltc/i1;->H0:I

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_b
    const/16 v14, 0x64

    .line 403
    .line 404
    invoke-static {v14, v0}, Ltc/t1;->e(ILandroid/os/Bundle;)Ltc/t1;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const-string v11, "&gcs="

    .line 409
    .line 410
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, Ltc/t1;->n()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v0}, Ltc/o;->b(ILandroid/os/Bundle;)Ltc/o;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-object v14, v11, Ltc/o;->d:Ljava/lang/String;

    .line 425
    .line 426
    const-string v15, "&dma="

    .line 427
    .line 428
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v11, v11, Ltc/o;->c:Ljava/lang/Boolean;

    .line 432
    .line 433
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-ne v11, v15, :cond_c

    .line 436
    .line 437
    move v11, v10

    .line 438
    goto :goto_b

    .line 439
    :cond_c
    move v11, v13

    .line 440
    :goto_b
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_d

    .line 448
    .line 449
    const-string v11, "&dma_cps="

    .line 450
    .line 451
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-static {v0}, Ltc/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-ne v0, v11, :cond_e

    .line 464
    .line 465
    move v13, v10

    .line 466
    :cond_e
    const-string v0, "&npa="

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, Ltc/l0;->p0:Ltc/n0;

    .line 478
    .line 479
    const-string v4, "Consent query parameters to Bow"

    .line 480
    .line 481
    invoke-virtual {v0, v12, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v4, v3, Ltc/i1;->n0:Ltc/w3;

    .line 485
    .line 486
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ltc/i1;->o()Ltc/h0;

    .line 490
    .line 491
    .line 492
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v8, v8, Ltc/u0;->x0:Lj6/e0;

    .line 497
    .line 498
    invoke-virtual {v8}, Lj6/e0;->g()J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    const-wide/16 v13, 0x1

    .line 503
    .line 504
    sub-long/2addr v8, v13

    .line 505
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 510
    .line 511
    :try_start_3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lac/b0;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ltc/w3;->l1()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    new-instance v14, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v13, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, "&rdid="

    .line 542
    .line 543
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "&bundleid="

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "&retry="

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v5, v4, La2/q1;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Ltc/i1;

    .line 572
    .line 573
    iget-object v5, v5, Ltc/i1;->i0:Ltc/e;

    .line 574
    .line 575
    const-string v8, "debug.deferred.deeplink"

    .line 576
    .line 577
    invoke-virtual {v5, v8}, Ltc/e;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_10

    .line 586
    .line 587
    const-string v5, "&ddl_test=1"

    .line 588
    .line 589
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_c

    .line 594
    :catch_3
    move-exception v0

    .line 595
    goto :goto_d

    .line 596
    :catch_4
    move-exception v0

    .line 597
    goto :goto_d

    .line 598
    :cond_10
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_12

    .line 603
    .line 604
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v8, 0x26

    .line 609
    .line 610
    if-eq v5, v8, :cond_11

    .line 611
    .line 612
    const-string v5, "&"

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_12
    new-instance v5, Ljava/net/URL;

    .line 623
    .line 624
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 625
    .line 626
    .line 627
    move-object v11, v5

    .line 628
    goto :goto_e

    .line 629
    :goto_d
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 634
    .line 635
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_e
    if-eqz v11, :cond_15

    .line 646
    .line 647
    invoke-static {v6}, Ltc/i1;->f(Ltc/p1;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lsd/h;

    .line 651
    .line 652
    const/16 v4, 0xa

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-direct {v0, v5, v4}, Lsd/h;-><init>(BI)V

    .line 656
    .line 657
    .line 658
    iput-object v3, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v6}, La2/q1;->h0()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ltc/p1;->i0()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, La2/q1;->h()Ltc/d1;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v4, Lob/c0;

    .line 671
    .line 672
    invoke-direct {v4, v6, v7, v11, v0}, Lob/c0;-><init>(Ltc/m2;Ljava/lang/String;Ljava/net/URL;Lsd/h;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ltc/d1;->o0(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_13
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, Ltc/l0;->k0:Ltc/n0;

    .line 683
    .line 684
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    :goto_f
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, Ltc/l0;->o0:Ltc/n0;

    .line 694
    .line 695
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_10
    if-eqz v10, :cond_16

    .line 701
    .line 702
    iget-object v0, v2, Ltc/w1;->u0:Ltc/d2;

    .line 703
    .line 704
    const-wide/16 v2, 0x7d0

    .line 705
    .line 706
    invoke-virtual {v0, v2, v3}, Ltc/m;->b(J)V

    .line 707
    .line 708
    .line 709
    :cond_16
    return-void

    .line 710
    :pswitch_0
    iget-object v0, v1, Ltc/d2;->f:Ltc/w1;

    .line 711
    .line 712
    invoke-virtual {v0}, Ltc/w1;->H0()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1
    iget-object v0, v1, Ltc/d2;->f:Ltc/w1;

    .line 717
    .line 718
    invoke-virtual {v0}, Ltc/w1;->I0()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
