.class public final Lph/k0;
.super Lph/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public n0:I

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:J

.field public final r0:J

.field public final s0:J

.field public t0:Ljava/util/List;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:J

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph/j1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lph/e0;-><init>(Lph/j1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lph/k0;->y0:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lph/k0;->z0:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lph/k0;->r0:J

    .line 12
    .line 13
    iput-wide p4, p0, Lph/k0;->s0:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C(Ljava/lang/String;)Lph/o4;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lph/o4;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lph/k0;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lph/k0;->F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lph/k0;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lph/k0;->n0:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lph/k0;->o0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lph/k0;->o0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lph/j1;

    .line 46
    .line 47
    iget-object v0, v9, Lph/j1;->Z:Lph/g;

    .line 48
    .line 49
    iget-object v10, v9, Lph/j1;->o0:Lph/s0;

    .line 50
    .line 51
    iget-object v11, v9, Lph/j1;->Z:Lph/g;

    .line 52
    .line 53
    iget-object v12, v9, Lph/j1;->i:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v13, v9, Lph/j1;->r0:Lph/m4;

    .line 56
    .line 57
    iget-object v14, v9, Lph/j1;->n0:Lph/a1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lph/g;->D()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 66
    .line 67
    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lph/k0;->q0:J

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v17

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v13}, Lph/j1;->k(Lk20/j;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v13, Lk20/j;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lph/j1;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Lk20/j;->y()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-static {}, Lph/m4;->P()Ljava/security/MessageDigest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, Lph/j1;->o0:Lph/s0;

    .line 114
    .line 115
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 119
    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-wide/from16 v25, v5

    .line 128
    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lph/m4;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v12}, Lfh/b;->a(Landroid/content/Context;)Lc9/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 146
    .line 147
    :try_start_1
    iget-object v4, v3, Lph/j1;->i:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    const/16 v5, 0x40

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lc9/b;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 167
    .line 168
    aget-object v0, v0, v21

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lph/m4;->Q([B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, v3, Lph/j1;->o0:Lph/s0;

    .line 186
    .line 187
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 191
    .line 192
    const-string v2, "Could not get signatures"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v24, v4

    .line 207
    .line 208
    move-wide/from16 v25, v5

    .line 209
    .line 210
    move-wide/from16 v22, v17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v2, v3, Lph/j1;->o0:Lph/s0;

    .line 214
    .line 215
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 219
    .line 220
    const-string v3, "Package name not found"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 229
    .line 230
    move-wide/from16 v25, v5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lph/k0;->q0:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-wide/from16 v25, v5

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-wide/from16 v2, v19

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v9}, Lph/j1;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v14, Lph/a1;->A0:Z

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lph/j1;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    :goto_6
    move/from16 v23, v0

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_5
    sget-object v6, Llh/j8;->X:Llh/j8;

    .line 271
    .line 272
    iget-object v6, v6, Llh/j8;->i:Lqj/l;

    .line 273
    .line 274
    iget-object v6, v6, Lqj/l;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Llh/k8;

    .line 277
    .line 278
    sget-object v6, Lph/c0;->H0:Lph/b0;

    .line 279
    .line 280
    invoke-virtual {v11, v5, v6}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    invoke-static {v10}, Lph/j1;->m(Lph/s1;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v10, Lph/s0;->w0:Lph/q0;

    .line 290
    .line 291
    const-string v10, "Disabled IID for tests."

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Lph/q0;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    :catch_3
    move/from16 v23, v0

    .line 310
    .line 311
    :goto_7
    const/4 v12, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    .line 314
    .line 315
    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 316
    .line 317
    move/from16 v23, v0

    .line 318
    .line 319
    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 340
    .line 341
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v12, v0

    .line 350
    check-cast v12, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_4
    invoke-static {v10}, Lph/j1;->m(Lph/s1;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, Lph/s0;->t0:Lph/q0;

    .line 357
    .line 358
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_5
    move/from16 v23, v0

    .line 365
    .line 366
    :catch_6
    invoke-static {v10}, Lph/j1;->m(Lph/s1;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, Lph/s0;->s0:Lph/q0;

    .line 370
    .line 371
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_8
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v14, Lph/a1;->o0:Lph/z0;

    .line 381
    .line 382
    invoke-virtual {v0}, Lph/z0;->g()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    cmp-long v0, v5, v17

    .line 387
    .line 388
    move-wide/from16 v27, v2

    .line 389
    .line 390
    iget-wide v2, v9, Lph/j1;->M0:J

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    :goto_9
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 400
    .line 401
    .line 402
    iget v0, v1, Lph/k0;->v0:I

    .line 403
    .line 404
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 405
    .line 406
    invoke-virtual {v11, v5}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_a
    move/from16 v5, v21

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 423
    :goto_b
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lk20/j;->y()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v10, "deferred_analytics_collection"

    .line 434
    .line 435
    move-wide/from16 v29, v2

    .line 436
    .line 437
    move/from16 v2, v21

    .line 438
    .line 439
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-virtual {v11, v2, v6}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    sget-object v6, Lph/u1;->n0:Lph/u1;

    .line 451
    .line 452
    if-eq v10, v6, :cond_c

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_c
    const/4 v6, 0x0

    .line 457
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v10, v1, Lph/k0;->t0:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v14}, Lph/a1;->F()Lph/x1;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    invoke-virtual/range {v22 .. v22}, Lph/x1;->g()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    move/from16 v31, v0

    .line 472
    .line 473
    iget-object v0, v1, Lph/k0;->u0:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    invoke-static {v13}, Lph/j1;->k(Lk20/j;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lph/m4;->r0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, Lph/k0;->u0:Ljava/lang/String;

    .line 485
    .line 486
    :cond_d
    iget-object v0, v1, Lph/k0;->u0:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v32, v0

    .line 489
    .line 490
    invoke-virtual {v14}, Lph/a1;->F()Lph/x1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move/from16 v33, v3

    .line 495
    .line 496
    sget-object v3, Lph/w1;->Y:Lph/w1;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lph/x1;->i(Lph/w1;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    move/from16 v34, v4

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    goto :goto_e

    .line 508
    :cond_e
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 509
    .line 510
    .line 511
    move v0, v4

    .line 512
    iget-wide v3, v1, Lph/k0;->y0:J

    .line 513
    .line 514
    cmp-long v3, v3, v17

    .line 515
    .line 516
    if-nez v3, :cond_f

    .line 517
    .line 518
    move/from16 v34, v0

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_f
    iget-object v3, v9, Lph/j1;->t0:Leh/a;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    move-wide/from16 v34, v3

    .line 531
    .line 532
    iget-wide v3, v1, Lph/k0;->y0:J

    .line 533
    .line 534
    sub-long v3, v34, v3

    .line 535
    .line 536
    move/from16 v34, v0

    .line 537
    .line 538
    iget-object v0, v1, Lph/k0;->x0:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    const-wide/32 v35, 0x5265c00

    .line 543
    .line 544
    .line 545
    cmp-long v0, v3, v35

    .line 546
    .line 547
    if-lez v0, :cond_10

    .line 548
    .line 549
    iget-object v0, v1, Lph/k0;->z0:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v1}, Lph/k0;->D()V

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_d
    iget-object v0, v1, Lph/k0;->x0:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    invoke-virtual {v1}, Lph/k0;->D()V

    .line 561
    .line 562
    .line 563
    :cond_11
    iget-object v0, v1, Lph/k0;->x0:Ljava/lang/String;

    .line 564
    .line 565
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 566
    .line 567
    invoke-virtual {v11, v3}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_12

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    goto :goto_f

    .line 575
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_f
    invoke-static {v13}, Lph/j1;->k(Lk20/j;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v13, Lk20/j;->i:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lph/j1;

    .line 585
    .line 586
    move-object/from16 v35, v0

    .line 587
    .line 588
    invoke-virtual {v1}, Lph/k0;->E()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move/from16 v36, v3

    .line 593
    .line 594
    iget-object v3, v4, Lph/j1;->i:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_13

    .line 601
    .line 602
    move/from16 v37, v5

    .line 603
    .line 604
    move-wide/from16 v3, v17

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_12

    .line 608
    :cond_13
    :try_start_7
    iget-object v3, v4, Lph/j1;->i:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, Lfh/b;->a(Landroid/content/Context;)Lc9/b;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v3, v3, Lc9/b;->i:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    .line 618
    .line 619
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 620
    move/from16 v37, v5

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    :try_start_8
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_14

    .line 628
    .line 629
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_14
    :goto_10
    move v0, v5

    .line 633
    goto :goto_11

    .line 634
    :catch_7
    move/from16 v37, v5

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    :catch_8
    iget-object v3, v4, Lph/j1;->o0:Lph/s0;

    .line 638
    .line 639
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v3, Lph/s0;->u0:Lph/q0;

    .line 643
    .line 644
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 645
    .line 646
    invoke-virtual {v3, v0, v4}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :goto_11
    int-to-long v3, v0

    .line 651
    :goto_12
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Lph/a1;->F()Lph/x1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, Lph/x1;->b:I

    .line 659
    .line 660
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, Lk20/j;->y()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    const-string v5, "dma_consent_settings"

    .line 671
    .line 672
    move/from16 v38, v0

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5}, Lph/o;->b(Ljava/lang/String;)Lph/o;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v5, v5, Lph/o;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, Llh/t7;->a()V

    .line 686
    .line 687
    .line 688
    sget-object v14, Lph/c0;->Q0:Lph/b0;

    .line 689
    .line 690
    invoke-virtual {v11, v0, v14}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 691
    .line 692
    .line 693
    move-result v20

    .line 694
    if-eqz v20, :cond_15

    .line 695
    .line 696
    invoke-static {v13}, Lph/j1;->k(Lk20/j;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lph/m4;->T()I

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    goto :goto_13

    .line 704
    :cond_15
    const/16 v20, 0x0

    .line 705
    .line 706
    :goto_13
    invoke-static {}, Llh/t7;->a()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0, v14}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    invoke-static {v13}, Lph/j1;->k(Lk20/j;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Lph/m4;->U()J

    .line 719
    .line 720
    .line 721
    move-result-wide v17

    .line 722
    :cond_16
    iget-object v0, v11, Lph/g;->Y:Ljava/lang/String;

    .line 723
    .line 724
    const/4 v13, 0x1

    .line 725
    invoke-virtual {v11, v2, v13}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, Lph/x1;->h(Lph/u1;)C

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-wide v13, v9, Lph/j1;->M0:J

    .line 738
    .line 739
    iget-object v11, v9, Lph/j1;->D0:Lph/t2;

    .line 740
    .line 741
    invoke-static {v11}, Lph/j1;->j(Lph/a0;)V

    .line 742
    .line 743
    .line 744
    iget-object v9, v9, Lph/j1;->D0:Lph/t2;

    .line 745
    .line 746
    invoke-virtual {v9}, Lph/t2;->D()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v9}, Lg1/n1;->g(I)I

    .line 751
    .line 752
    .line 753
    move-result v40

    .line 754
    move-object v11, v8

    .line 755
    iget-wide v8, v1, Lph/k0;->r0:J

    .line 756
    .line 757
    move/from16 v1, v33

    .line 758
    .line 759
    move/from16 v33, v20

    .line 760
    .line 761
    move/from16 v20, v1

    .line 762
    .line 763
    move-object/from16 v21, v6

    .line 764
    .line 765
    move-object v1, v11

    .line 766
    move/from16 v19, v37

    .line 767
    .line 768
    move-object/from16 v37, v2

    .line 769
    .line 770
    move-object v2, v15

    .line 771
    move-object v15, v12

    .line 772
    move-object/from16 v12, p1

    .line 773
    .line 774
    move/from16 v41, v36

    .line 775
    .line 776
    move-object/from16 v36, v0

    .line 777
    .line 778
    move-object/from16 v42, v32

    .line 779
    .line 780
    move-object/from16 v32, v5

    .line 781
    .line 782
    move-wide/from16 v5, v25

    .line 783
    .line 784
    move-object/from16 v26, v42

    .line 785
    .line 786
    move-object/from16 v25, v22

    .line 787
    .line 788
    move-object/from16 v42, v24

    .line 789
    .line 790
    move-object/from16 v24, v10

    .line 791
    .line 792
    move-wide/from16 v10, v27

    .line 793
    .line 794
    move-object/from16 v27, v35

    .line 795
    .line 796
    move/from16 v28, v41

    .line 797
    .line 798
    move-wide/from16 v43, v3

    .line 799
    .line 800
    move-object/from16 v3, v16

    .line 801
    .line 802
    move-object/from16 v4, v42

    .line 803
    .line 804
    move-wide/from16 v41, v13

    .line 805
    .line 806
    move/from16 v13, v23

    .line 807
    .line 808
    move-wide/from16 v22, v8

    .line 809
    .line 810
    move/from16 v14, v34

    .line 811
    .line 812
    const-wide/32 v8, 0x2078d

    .line 813
    .line 814
    .line 815
    move-wide/from16 v34, v17

    .line 816
    .line 817
    move-wide/from16 v16, v29

    .line 818
    .line 819
    move/from16 v18, v31

    .line 820
    .line 821
    move/from16 v31, v38

    .line 822
    .line 823
    move-wide/from16 v29, v43

    .line 824
    .line 825
    move-wide/from16 v38, v41

    .line 826
    .line 827
    invoke-direct/range {v1 .. v40}, Lph/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 828
    .line 829
    .line 830
    return-object v1
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lph/j1;

    .line 7
    .line 8
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 9
    .line 10
    iget-object v2, v0, Lph/j1;->o0:Lph/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lph/a1;->F()Lph/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lph/w1;->Y:Lph/w1;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lph/x1;->i(Lph/w1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lph/s0;->v0:Lph/q0;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lph/j1;->r0:Lph/m4;

    .line 44
    .line 45
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lph/m4;->w0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lph/s0;->v0:Lph/q0;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lph/k0;->x0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lph/j1;->t0:Leh/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lph/k0;->y0:J

    .line 106
    .line 107
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/k0;->Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lph/k0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lph/k0;->w0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lph/k0;->w0:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
