.class public final Lxe/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxe/n;->i:I

    iput-object p1, p0, Lxe/n;->v:Ljava/lang/Object;

    iput-object p3, p0, Lxe/n;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lxe/n;->i:I

    iput-object p1, p0, Lxe/n;->A:Ljava/lang/Object;

    iput-object p2, p0, Lxe/n;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lxe/n;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/n;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6/f0;Ls6/c0;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lxe/n;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/n;->A:Ljava/lang/Object;

    iput-object p2, p0, Lxe/n;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v0, v1, Lxe/n;->A:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ltc/i1;

    .line 9
    .line 10
    iget-object v4, v3, Ltc/i1;->i0:Ltc/e;

    .line 11
    .line 12
    iget-object v5, v3, Ltc/i1;->j0:Ltc/u0;

    .line 13
    .line 14
    iget-object v0, v1, Lxe/n;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ll6/x;

    .line 18
    .line 19
    iget-object v7, v3, Ltc/i1;->l0:Ltc/d1;

    .line 20
    .line 21
    iget-object v8, v3, Ltc/i1;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v9, v3, Ltc/i1;->k0:Ltc/l0;

    .line 24
    .line 25
    invoke-static {v7}, Ltc/i1;->f(Ltc/p1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ltc/d1;->h0()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ltc/q;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ltc/p1;-><init>(Ltc/i1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltc/p1;->j0()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Ltc/i1;->x0:Ltc/q;

    .line 40
    .line 41
    new-instance v10, Ltc/h0;

    .line 42
    .line 43
    iget-wide v11, v6, Ll6/x;->c:J

    .line 44
    .line 45
    invoke-direct {v10, v3}, Ltc/c0;-><init>(Ltc/i1;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    iput-wide v13, v10, Ltc/h0;->q0:J

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    iput-object v15, v10, Ltc/h0;->r0:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v11, v10, Ltc/h0;->j0:J

    .line 56
    .line 57
    invoke-virtual {v10}, Ltc/c0;->m0()V

    .line 58
    .line 59
    .line 60
    iput-object v10, v3, Ltc/i1;->y0:Ltc/h0;

    .line 61
    .line 62
    new-instance v0, Ltc/j0;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ltc/j0;-><init>(Ltc/i1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltc/c0;->m0()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Ltc/i1;->v0:Ltc/j0;

    .line 71
    .line 72
    new-instance v0, Ltc/s2;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ltc/s2;-><init>(Ltc/i1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltc/c0;->m0()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Ltc/i1;->w0:Ltc/s2;

    .line 81
    .line 82
    iget-object v11, v3, Ltc/i1;->n0:Ltc/w3;

    .line 83
    .line 84
    iget-boolean v0, v11, Ltc/p1;->v:Z

    .line 85
    .line 86
    const-string v12, "Can\'t initialize twice"

    .line 87
    .line 88
    if-nez v0, :cond_4e

    .line 89
    .line 90
    invoke-virtual {v11}, La2/q1;->h0()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    cmp-long v20, v16, v18

    .line 105
    .line 106
    if-nez v20, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    cmp-long v0, v16, v18

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v11}, La2/q1;->j()Ltc/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 121
    .line 122
    const-string v15, "Utils falling back to Random for random id"

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    move-wide/from16 v13, v16

    .line 128
    .line 129
    iget-object v0, v11, Ltc/w3;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, La2/q1;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ltc/i1;

    .line 137
    .line 138
    iget-object v0, v0, Ltc/i1;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    iput-boolean v13, v11, Ltc/p1;->v:Z

    .line 145
    .line 146
    iget-boolean v0, v5, Ltc/p1;->v:Z

    .line 147
    .line 148
    if-nez v0, :cond_4d

    .line 149
    .line 150
    iget-object v0, v5, La2/q1;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ltc/i1;

    .line 153
    .line 154
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 155
    .line 156
    const-string v14, "com.google.android.gms.measurement.prefs"

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Ltc/u0;->A:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v14, "has_been_opened"

    .line 166
    .line 167
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v5, Ltc/u0;->u0:Z

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v5, Ltc/u0;->A:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v15, 0x1

    .line 182
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance v0, Ls9/c;

    .line 189
    .line 190
    sget-object v14, Ltc/v;->d:Ltc/e0;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-virtual {v14, v15}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, Ls9/c;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    const-string v14, "health_monitor"

    .line 219
    .line 220
    invoke-static {v14}, Lac/b0;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    cmp-long v14, v7, v14

    .line 226
    .line 227
    if-lez v14, :cond_2

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    const/4 v14, 0x0

    .line 232
    :goto_0
    invoke-static {v14}, Lac/b0;->b(Z)V

    .line 233
    .line 234
    .line 235
    const-string v14, "health_monitor:start"

    .line 236
    .line 237
    iput-object v14, v0, Ls9/c;->v:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v14, "health_monitor:count"

    .line 240
    .line 241
    iput-object v14, v0, Ls9/c;->A:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v14, "health_monitor:value"

    .line 244
    .line 245
    iput-object v14, v0, Ls9/c;->X:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v7, v0, Ls9/c;->i:J

    .line 248
    .line 249
    iput-object v0, v5, Ltc/u0;->Z:Ls9/c;

    .line 250
    .line 251
    iget-object v0, v5, La2/q1;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ltc/i1;

    .line 254
    .line 255
    iget-object v0, v0, Ltc/i1;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 258
    .line 259
    .line 260
    iput-boolean v13, v5, Ltc/p1;->v:Z

    .line 261
    .line 262
    iget-object v7, v3, Ltc/i1;->y0:Ltc/h0;

    .line 263
    .line 264
    iget-boolean v0, v7, Ltc/c0;->v:Z

    .line 265
    .line 266
    iget-object v8, v7, La2/q1;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ltc/i1;

    .line 269
    .line 270
    if-nez v0, :cond_4c

    .line 271
    .line 272
    const-string v0, "string"

    .line 273
    .line 274
    iget-object v12, v8, Ltc/i1;->i:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v14, v8, Ltc/i1;->u0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v15, v8, Ltc/i1;->v:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v13, v8, Ltc/i1;->i:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v21, v10

    .line 291
    .line 292
    const-string v10, ""

    .line 293
    .line 294
    const-string v22, "unknown"

    .line 295
    .line 296
    const-string v23, "Unknown"

    .line 297
    .line 298
    const/high16 v24, -0x80000000

    .line 299
    .line 300
    if-nez v1, :cond_4

    .line 301
    .line 302
    move-object/from16 v25, v13

    .line 303
    .line 304
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v13, v13, Ltc/l0;->Z:Ltc/n0;

    .line 309
    .line 310
    move-object/from16 v26, v14

    .line 311
    .line 312
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 313
    .line 314
    move-object/from16 v27, v5

    .line 315
    .line 316
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v13, v5, v14}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_1
    move-object/from16 v28, v1

    .line 324
    .line 325
    :goto_2
    move-object/from16 v1, v22

    .line 326
    .line 327
    move-object/from16 v5, v23

    .line 328
    .line 329
    move/from16 v13, v24

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_4
    move-object/from16 v27, v5

    .line 334
    .line 335
    move-object/from16 v25, v13

    .line 336
    .line 337
    move-object/from16 v26, v14

    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_3
    move-object/from16 v5, v22

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_0
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 351
    .line 352
    const-string v13, "Error retrieving app installer package name. appId"

    .line 353
    .line 354
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v5, v14, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_4
    if-nez v5, :cond_6

    .line 363
    .line 364
    const-string v5, "manual_install"

    .line 365
    .line 366
    :cond_5
    move-object/from16 v22, v5

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_6
    const-string v13, "com.android.vending"

    .line 370
    .line 371
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_5

    .line 376
    .line 377
    move-object/from16 v22, v10

    .line 378
    .line 379
    :goto_5
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-virtual {v1, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_7

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    move-object/from16 v13, v23

    .line 408
    .line 409
    :goto_6
    :try_start_2
    iget-object v14, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 410
    .line 411
    :try_start_3
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    .line 413
    move/from16 v24, v5

    .line 414
    .line 415
    move-object/from16 v23, v14

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :catch_1
    move-object/from16 v23, v14

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_2
    move-object/from16 v13, v23

    .line 422
    .line 423
    :catch_3
    :goto_7
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 428
    .line 429
    const-string v14, "Error retrieving package info. appId, appName"

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v5, v1, v13, v14}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :goto_8
    iput-object v12, v7, Ltc/h0;->A:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v1, v7, Ltc/h0;->Z:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v5, v7, Ltc/h0;->X:Ljava/lang/String;

    .line 446
    .line 447
    iput v13, v7, Ltc/h0;->Y:I

    .line 448
    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    iput-wide v13, v7, Ltc/h0;->i0:J

    .line 452
    .line 453
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_8

    .line 458
    .line 459
    const-string v1, "am"

    .line 460
    .line 461
    iget-object v5, v8, Ltc/i1;->A:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_8
    const/4 v1, 0x0

    .line 472
    :goto_9
    invoke-virtual {v8}, Ltc/i1;->k()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    packed-switch v5, :pswitch_data_0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 484
    .line 485
    const-string v14, "App measurement disabled"

    .line 486
    .line 487
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-object v13, v13, Ltc/l0;->i0:Ltc/n0;

    .line 495
    .line 496
    const-string v14, "Invalid scion state in identity"

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :pswitch_0
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 507
    .line 508
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 509
    .line 510
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_1
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 519
    .line 520
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :pswitch_2
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iget-object v13, v13, Ltc/l0;->m0:Ltc/n0;

    .line 531
    .line 532
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :pswitch_3
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 543
    .line 544
    const-string v14, "App measurement disabled via the init parameters"

    .line 545
    .line 546
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :pswitch_4
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 555
    .line 556
    const-string v14, "App measurement disabled via the manifest"

    .line 557
    .line 558
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :pswitch_5
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 567
    .line 568
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 569
    .line 570
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :pswitch_6
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 579
    .line 580
    const-string v14, "App measurement deactivated via the init parameters"

    .line 581
    .line 582
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_7
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iget-object v13, v13, Ltc/l0;->n0:Ltc/n0;

    .line 591
    .line 592
    const-string v14, "App measurement deactivated via the manifest"

    .line 593
    .line 594
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :pswitch_8
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 603
    .line 604
    const-string v14, "App measurement collection enabled"

    .line 605
    .line 606
    invoke-virtual {v13, v14}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    if-nez v5, :cond_9

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_b

    .line 613
    :cond_9
    const/4 v5, 0x0

    .line 614
    :goto_b
    iput-object v10, v7, Ltc/h0;->n0:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v10, v7, Ltc/h0;->o0:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_a

    .line 619
    .line 620
    iput-object v15, v7, Ltc/h0;->o0:Ljava/lang/String;

    .line 621
    .line 622
    :cond_a
    :try_start_4
    const-string v1, "google_app_id"

    .line 623
    .line 624
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-nez v14, :cond_b

    .line 633
    .line 634
    move-object/from16 v14, v26

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_b
    invoke-static/range {v25 .. v25}, Ltc/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    :goto_c
    invoke-virtual {v13, v1, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 645
    if-nez v1, :cond_c

    .line 646
    .line 647
    :catch_4
    const/4 v1, 0x0

    .line 648
    goto :goto_d

    .line 649
    :cond_c
    :try_start_5
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 653
    :goto_d
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-eqz v13, :cond_d

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_d
    move-object v10, v1

    .line 661
    :goto_e
    iput-object v10, v7, Ltc/h0;->n0:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_10

    .line 668
    .line 669
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-nez v10, :cond_e

    .line 678
    .line 679
    move-object/from16 v14, v26

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_e
    invoke-static/range {v25 .. v25}, Ltc/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    :goto_f
    invoke-virtual {v1, v2, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 690
    if-nez v0, :cond_f

    .line 691
    .line 692
    :catch_5
    const/4 v0, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_f
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 698
    :goto_10
    :try_start_8
    iput-object v0, v7, Ltc/h0;->o0:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :catch_6
    move-exception v0

    .line 702
    goto :goto_14

    .line 703
    :cond_10
    :goto_11
    if-eqz v5, :cond_12

    .line 704
    .line 705
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 710
    .line 711
    const-string v1, "App measurement enabled for app package, google app id"

    .line 712
    .line 713
    iget-object v5, v7, Ltc/h0;->A:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v10, v7, Ltc/h0;->n0:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eqz v10, :cond_11

    .line 722
    .line 723
    iget-object v10, v7, Ltc/h0;->o0:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_11
    iget-object v10, v7, Ltc/h0;->n0:Ljava/lang/String;

    .line 727
    .line 728
    :goto_12
    invoke-virtual {v0, v5, v10, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 729
    .line 730
    .line 731
    :cond_12
    :goto_13
    const/4 v1, 0x0

    .line 732
    goto :goto_15

    .line 733
    :goto_14
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 738
    .line 739
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 740
    .line 741
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v1, v10, v0, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :goto_15
    iput-object v1, v7, Ltc/h0;->k0:Ljava/util/List;

    .line 750
    .line 751
    iget-object v1, v8, Ltc/i1;->i0:Ltc/e;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const-string v0, "analytics.safelisted_events"

    .line 757
    .line 758
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ltc/e;->n0()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v5, :cond_13

    .line 766
    .line 767
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 772
    .line 773
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_16
    const/4 v0, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_14

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_14
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_17
    if-nez v0, :cond_15

    .line 796
    .line 797
    :goto_18
    const/4 v0, 0x0

    .line 798
    goto :goto_19

    .line 799
    :cond_15
    :try_start_9
    iget-object v5, v1, La2/q1;->i:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Ltc/i1;

    .line 802
    .line 803
    iget-object v5, v5, Ltc/i1;->i:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_16

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 824
    goto :goto_19

    .line 825
    :catch_7
    move-exception v0

    .line 826
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 831
    .line 832
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 833
    .line 834
    invoke-virtual {v1, v0, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_18

    .line 838
    :goto_19
    if-eqz v0, :cond_19

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_17

    .line 845
    .line 846
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 851
    .line 852
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_19

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v7}, La2/q1;->g0()Ltc/w3;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    const-string v12, "safelisted event"

    .line 879
    .line 880
    invoke-virtual {v10, v12, v5}, Ltc/w3;->f1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_18

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_19
    iput-object v0, v7, Ltc/h0;->k0:Ljava/util/List;

    .line 888
    .line 889
    :goto_1a
    if-eqz v28, :cond_1a

    .line 890
    .line 891
    invoke-static/range {v25 .. v25}, Lfc/a;->l(Landroid/content/Context;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, v7, Ltc/h0;->m0:I

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_1a
    const/4 v13, 0x0

    .line 899
    iput v13, v7, Ltc/h0;->m0:I

    .line 900
    .line 901
    :goto_1b
    iget-object v0, v8, Ltc/i1;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    iput-boolean v1, v7, Ltc/c0;->v:Z

    .line 908
    .line 909
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v9, Ltc/l0;->n0:Ltc/n0;

    .line 913
    .line 914
    const-wide/32 v7, 0x18e71

    .line 915
    .line 916
    .line 917
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v5, "App measurement initialized, version"

    .line 922
    .line 923
    invoke-virtual {v0, v1, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 927
    .line 928
    .line 929
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v21 .. v21}, Ltc/h0;->o0()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v5, v3, Ltc/i1;->v:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_1c

    .line 945
    .line 946
    iget-object v5, v4, Ltc/e;->A:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v11, v1, v5}, Ltc/w3;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_1b

    .line 953
    .line 954
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_1b
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 964
    .line 965
    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 969
    .line 970
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_1c
    :goto_1c
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v9, Ltc/l0;->o0:Ltc/n0;

    .line 987
    .line 988
    const-string v1, "Debug-level message logging enabled"

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget v0, v3, Ltc/i1;->G0:I

    .line 994
    .line 995
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eq v0, v1, :cond_1d

    .line 1000
    .line 1001
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1005
    .line 1006
    iget v1, v3, Ltc/i1;->G0:I

    .line 1007
    .line 1008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v7, "Not all components initialized"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v5, v7}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, v3, Ltc/i1;->z0:Z

    .line 1027
    .line 1028
    iget-object v0, v6, Ll6/x;->h:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lpc/w0;

    .line 1031
    .line 1032
    iget-object v1, v3, Ltc/i1;->i:Landroid/content/Context;

    .line 1033
    .line 1034
    iget-wide v5, v3, Ltc/i1;->J0:J

    .line 1035
    .line 1036
    iget-object v7, v3, Ltc/i1;->r0:Ltc/w1;

    .line 1037
    .line 1038
    invoke-static/range {v16 .. v16}, Ltc/i1;->f(Ltc/p1;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v16 .. v16}, Ltc/d1;->h0()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lpc/k7;->a()V

    .line 1045
    .line 1046
    .line 1047
    sget-object v8, Ltc/v;->H0:Ltc/e0;

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    invoke-virtual {v4, v10, v8}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const-wide/16 v12, 0x1

    .line 1055
    .line 1056
    if-eqz v8, :cond_1e

    .line 1057
    .line 1058
    invoke-static {v11}, Ltc/i1;->c(La2/q1;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11}, La2/q1;->h0()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11}, Ltc/w3;->n1()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v14

    .line 1068
    cmp-long v8, v14, v12

    .line 1069
    .line 1070
    if-nez v8, :cond_1e

    .line 1071
    .line 1072
    iget-object v8, v11, La2/q1;->i:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v8, Ltc/i1;

    .line 1075
    .line 1076
    invoke-virtual {v11}, La2/q1;->h0()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, Landroid/content/IntentFilter;

    .line 1080
    .line 1081
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1085
    .line 1086
    invoke-virtual {v10, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, Lda/s;

    .line 1090
    .line 1091
    invoke-direct {v14, v8}, Lda/s;-><init>(Ltc/i1;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v8, v8, Ltc/i1;->i:Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-static {v8, v14, v10}, Ld0/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11}, La2/q1;->j()Ltc/l0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    iget-object v8, v8, Ltc/l0;->o0:Ltc/n0;

    .line 1104
    .line 1105
    const-string v10, "Registered app receiver"

    .line 1106
    .line 1107
    invoke-virtual {v8, v10}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1e
    invoke-static/range {v27 .. v27}, Ltc/i1;->c(La2/q1;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v8, v27

    .line 1114
    .line 1115
    iget-object v10, v8, Ltc/u0;->y0:Lai/a;

    .line 1116
    .line 1117
    iget-object v14, v8, Ltc/u0;->j0:Lai/a;

    .line 1118
    .line 1119
    iget-object v15, v8, Ltc/u0;->i0:Lj6/e0;

    .line 1120
    .line 1121
    move-wide/from16 v16, v12

    .line 1122
    .line 1123
    invoke-virtual {v8}, Ltc/u0;->s0()Ltc/t1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    iget v13, v12, Ltc/t1;->b:I

    .line 1128
    .line 1129
    invoke-static {}, Lpc/w4;->a()V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v21, v1

    .line 1133
    .line 1134
    sget-object v1, Ltc/v;->X0:Ltc/e0;

    .line 1135
    .line 1136
    move-object/from16 v22, v12

    .line 1137
    .line 1138
    const/4 v12, 0x0

    .line 1139
    invoke-virtual {v4, v12, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v23

    .line 1143
    sget-object v12, Ltc/r1;->v:Ltc/r1;

    .line 1144
    .line 1145
    move-object/from16 v24, v10

    .line 1146
    .line 1147
    sget-object v10, Ltc/s1;->A:Ltc/s1;

    .line 1148
    .line 1149
    move-object/from16 v27, v14

    .line 1150
    .line 1151
    const-class v14, Ltc/s1;

    .line 1152
    .line 1153
    move-object/from16 v28, v3

    .line 1154
    .line 1155
    const-string v3, "google_analytics_default_allow_analytics_storage"

    .line 1156
    .line 1157
    move-object/from16 v29, v2

    .line 1158
    .line 1159
    const-string v2, "google_analytics_default_allow_ad_storage"

    .line 1160
    .line 1161
    move-object/from16 v30, v11

    .line 1162
    .line 1163
    if-eqz v23, :cond_23

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    invoke-virtual {v4, v2, v11}, Ltc/e;->q0(Ljava/lang/String;Z)Ltc/r1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v4, v3, v11}, Ltc/e;->q0(Ljava/lang/String;Z)Ltc/r1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-ne v2, v12, :cond_1f

    .line 1175
    .line 1176
    if-eq v3, v12, :cond_20

    .line 1177
    .line 1178
    :cond_1f
    const/16 v11, -0xa

    .line 1179
    .line 1180
    invoke-virtual {v8, v11}, Ltc/u0;->m0(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v31

    .line 1184
    if-eqz v31, :cond_20

    .line 1185
    .line 1186
    new-instance v13, Ljava/util/EnumMap;

    .line 1187
    .line 1188
    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v11, Ltc/s1;->v:Ltc/s1;

    .line 1192
    .line 1193
    invoke-virtual {v13, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Ltc/t1;

    .line 1200
    .line 1201
    const/16 v11, -0xa

    .line 1202
    .line 1203
    invoke-direct {v2, v13, v11}, Ltc/t1;-><init>(Ljava/util/EnumMap;I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1e

    .line 1207
    .line 1208
    :cond_20
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_22

    .line 1221
    .line 1222
    if-eqz v13, :cond_21

    .line 1223
    .line 1224
    const/16 v2, 0x1e

    .line 1225
    .line 1226
    if-eq v13, v2, :cond_21

    .line 1227
    .line 1228
    const/16 v3, 0xa

    .line 1229
    .line 1230
    if-eq v13, v3, :cond_21

    .line 1231
    .line 1232
    if-eq v13, v2, :cond_21

    .line 1233
    .line 1234
    if-eq v13, v2, :cond_21

    .line 1235
    .line 1236
    const/16 v2, 0x28

    .line 1237
    .line 1238
    if-ne v13, v2, :cond_22

    .line 1239
    .line 1240
    :cond_21
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Ltc/t1;

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    const/16 v11, -0xa

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v3, v11}, Ltc/t1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    invoke-virtual {v7, v2, v5, v6, v13}, Ltc/w1;->A0(Ltc/t1;JZ)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    .line 1257
    :cond_22
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_28

    .line 1270
    .line 1271
    if-eqz v0, :cond_28

    .line 1272
    .line 1273
    iget-object v2, v0, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 1274
    .line 1275
    if-eqz v2, :cond_28

    .line 1276
    .line 1277
    const/16 v3, 0x1e

    .line 1278
    .line 1279
    invoke-virtual {v8, v3}, Ltc/u0;->m0(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    if-eqz v11, :cond_28

    .line 1284
    .line 1285
    invoke-static {v3, v2}, Ltc/t1;->e(ILandroid/os/Bundle;)Ltc/t1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v2}, Ltc/t1;->q()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_28

    .line 1294
    .line 1295
    goto/16 :goto_1e

    .line 1296
    .line 1297
    :cond_23
    invoke-virtual {v4, v2}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v4, v3}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-nez v2, :cond_24

    .line 1306
    .line 1307
    if-eqz v3, :cond_25

    .line 1308
    .line 1309
    :cond_24
    const/16 v11, -0xa

    .line 1310
    .line 1311
    invoke-virtual {v8, v11}, Ltc/u0;->m0(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v31

    .line 1315
    if-eqz v31, :cond_25

    .line 1316
    .line 1317
    new-instance v13, Ltc/t1;

    .line 1318
    .line 1319
    invoke-direct {v13, v2, v3, v11}, Ltc/t1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1320
    .line 1321
    .line 1322
    move-object v2, v13

    .line 1323
    goto :goto_1e

    .line 1324
    :cond_25
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_27

    .line 1337
    .line 1338
    if-eqz v13, :cond_26

    .line 1339
    .line 1340
    const/16 v2, 0x1e

    .line 1341
    .line 1342
    if-eq v13, v2, :cond_26

    .line 1343
    .line 1344
    const/16 v3, 0xa

    .line 1345
    .line 1346
    if-eq v13, v3, :cond_26

    .line 1347
    .line 1348
    if-eq v13, v2, :cond_26

    .line 1349
    .line 1350
    if-eq v13, v2, :cond_26

    .line 1351
    .line 1352
    const/16 v2, 0x28

    .line 1353
    .line 1354
    if-ne v13, v2, :cond_27

    .line 1355
    .line 1356
    :cond_26
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Ltc/t1;

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    const/16 v11, -0xa

    .line 1363
    .line 1364
    invoke-direct {v2, v3, v3, v11}, Ltc/t1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-virtual {v7, v2, v5, v6, v13}, Ltc/w1;->A0(Ltc/t1;JZ)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1d

    .line 1372
    :cond_27
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v2}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_28

    .line 1385
    .line 1386
    if-eqz v0, :cond_28

    .line 1387
    .line 1388
    iget-object v2, v0, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 1389
    .line 1390
    if-eqz v2, :cond_28

    .line 1391
    .line 1392
    const/16 v3, 0x1e

    .line 1393
    .line 1394
    invoke-virtual {v8, v3}, Ltc/u0;->m0(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eqz v11, :cond_28

    .line 1399
    .line 1400
    invoke-static {v3, v2}, Ltc/t1;->e(ILandroid/os/Bundle;)Ltc/t1;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Ltc/t1;->q()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_28

    .line 1409
    .line 1410
    goto :goto_1e

    .line 1411
    :cond_28
    :goto_1d
    const/4 v2, 0x0

    .line 1412
    :goto_1e
    if-eqz v2, :cond_29

    .line 1413
    .line 1414
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v3, Ltc/v;->a1:Ltc/e0;

    .line 1418
    .line 1419
    const/4 v11, 0x0

    .line 1420
    invoke-virtual {v4, v11, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    invoke-virtual {v7, v2, v5, v6, v3}, Ltc/w1;->A0(Ltc/t1;JZ)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_29
    const/4 v11, 0x0

    .line 1429
    move-object/from16 v2, v22

    .line 1430
    .line 1431
    :goto_1f
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v2}, Ltc/w1;->z0(Ltc/t1;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const-string v3, "dma_consent_settings"

    .line 1445
    .line 1446
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v2}, Ltc/o;->c(Ljava/lang/String;)Ltc/o;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget v2, v2, Ltc/o;->a:I

    .line 1455
    .line 1456
    invoke-static {}, Lpc/w4;->a()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v11, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 1464
    .line 1465
    if-eqz v1, :cond_2b

    .line 1466
    .line 1467
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 1468
    .line 1469
    const/4 v11, 0x1

    .line 1470
    invoke-virtual {v4, v1, v11}, Ltc/e;->q0(Ljava/lang/String;Z)Ltc/r1;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-eq v1, v12, :cond_2a

    .line 1475
    .line 1476
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v13, v9, Ltc/l0;->p0:Ltc/n0;

    .line 1480
    .line 1481
    const-string v11, "Default ad personalization consent from Manifest"

    .line 1482
    .line 1483
    invoke-virtual {v13, v1, v11}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v1, 0x1

    .line 1487
    goto :goto_20

    .line 1488
    :cond_2a
    move v1, v11

    .line 1489
    :goto_20
    invoke-virtual {v4, v3, v1}, Ltc/e;->q0(Ljava/lang/String;Z)Ltc/r1;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const/16 v11, -0xa

    .line 1494
    .line 1495
    if-eq v3, v12, :cond_2c

    .line 1496
    .line 1497
    invoke-static {v11, v2}, Ltc/t1;->h(II)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2c

    .line 1502
    .line 1503
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Ljava/util/EnumMap;

    .line 1507
    .line 1508
    invoke-direct {v0, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Ltc/s1;->X:Ltc/s1;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Ltc/o;

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    invoke-direct {v1, v0, v11, v3, v3}, Ltc/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Ltc/v;->a1:Ltc/e0;

    .line 1523
    .line 1524
    invoke-virtual {v4, v3, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v7, v1, v0}, Ltc/w1;->y0(Ltc/o;Z)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_21

    .line 1532
    .line 1533
    :cond_2b
    const/16 v11, -0xa

    .line 1534
    .line 1535
    invoke-virtual {v4, v3}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_2c

    .line 1540
    .line 1541
    invoke-static {v11, v2}, Ltc/t1;->h(II)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_2c

    .line 1546
    .line 1547
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Ltc/o;

    .line 1551
    .line 1552
    const/4 v3, 0x0

    .line 1553
    invoke-direct {v0, v1, v11, v3, v3}, Ltc/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v1, Ltc/v;->a1:Ltc/e0;

    .line 1557
    .line 1558
    invoke-virtual {v4, v3, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    invoke-virtual {v7, v0, v1}, Ltc/w1;->y0(Ltc/o;Z)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_21

    .line 1566
    .line 1567
    :cond_2c
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_2e

    .line 1580
    .line 1581
    if-eqz v2, :cond_2d

    .line 1582
    .line 1583
    const/16 v3, 0x1e

    .line 1584
    .line 1585
    if-ne v2, v3, :cond_2e

    .line 1586
    .line 1587
    :cond_2d
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Ltc/o;

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    const/16 v11, -0xa

    .line 1594
    .line 1595
    invoke-direct {v0, v3, v11, v3, v3}, Ltc/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v1, Ltc/v;->a1:Ltc/e0;

    .line 1599
    .line 1600
    invoke-virtual {v4, v3, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-virtual {v7, v0, v1}, Ltc/w1;->y0(Ltc/o;Z)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_21

    .line 1608
    .line 1609
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v1}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_30

    .line 1622
    .line 1623
    if-eqz v0, :cond_30

    .line 1624
    .line 1625
    iget-object v1, v0, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 1626
    .line 1627
    if-eqz v1, :cond_30

    .line 1628
    .line 1629
    const/16 v3, 0x1e

    .line 1630
    .line 1631
    invoke-static {v3, v2}, Ltc/t1;->h(II)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_30

    .line 1636
    .line 1637
    invoke-static {v3, v1}, Ltc/o;->b(ILandroid/os/Bundle;)Ltc/o;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iget-object v2, v1, Ltc/o;->e:Ljava/util/EnumMap;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_30

    .line 1656
    .line 1657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ltc/r1;

    .line 1662
    .line 1663
    if-eq v3, v12, :cond_2f

    .line 1664
    .line 1665
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v2, Ltc/v;->a1:Ltc/e0;

    .line 1669
    .line 1670
    const/4 v3, 0x0

    .line 1671
    invoke-virtual {v4, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    invoke-virtual {v7, v1, v2}, Ltc/w1;->y0(Ltc/o;Z)V

    .line 1676
    .line 1677
    .line 1678
    :cond_30
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_31

    .line 1691
    .line 1692
    if-eqz v0, :cond_31

    .line 1693
    .line 1694
    iget-object v1, v0, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 1695
    .line 1696
    if-eqz v1, :cond_31

    .line 1697
    .line 1698
    iget-object v2, v8, Ltc/u0;->p0:Lai/a;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Lai/a;->u()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    if-nez v2, :cond_31

    .line 1705
    .line 1706
    invoke-static {v1}, Ltc/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    if-eqz v1, :cond_31

    .line 1711
    .line 1712
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v0, Lpc/w0;->Y:Ljava/lang/String;

    .line 1716
    .line 1717
    const-string v2, "allow_personalized_ads"

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const/4 v13, 0x0

    .line 1724
    invoke-virtual {v7, v0, v2, v1, v13}, Ltc/w1;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1725
    .line 1726
    .line 1727
    :cond_31
    :goto_21
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 1728
    .line 1729
    invoke-virtual {v4, v0}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-nez v0, :cond_32

    .line 1734
    .line 1735
    const/4 v0, 0x1

    .line 1736
    goto :goto_22

    .line 1737
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    :goto_22
    if-eqz v0, :cond_34

    .line 1742
    .line 1743
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v9, Ltc/l0;->o0:Ltc/n0;

    .line 1747
    .line 1748
    const-string v1, "TCF client enabled."

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7}, Ltc/f0;->h0()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 1764
    .line 1765
    const-string v1, "Register tcfPrefChangeListener."

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v7, Ltc/w1;->v0:Ltc/c2;

    .line 1771
    .line 1772
    if-nez v0, :cond_33

    .line 1773
    .line 1774
    new-instance v0, Ltc/d2;

    .line 1775
    .line 1776
    iget-object v1, v7, La2/q1;->i:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Ltc/i1;

    .line 1779
    .line 1780
    const/4 v2, 0x1

    .line 1781
    invoke-direct {v0, v7, v1, v2}, Ltc/d2;-><init>(Ltc/w1;Ltc/q1;I)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v0, v7, Ltc/w1;->w0:Ltc/d2;

    .line 1785
    .line 1786
    new-instance v0, Ltc/c2;

    .line 1787
    .line 1788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iput-object v7, v0, Ltc/c2;->i:Ltc/w1;

    .line 1792
    .line 1793
    iput-object v0, v7, Ltc/w1;->v0:Ltc/c2;

    .line 1794
    .line 1795
    :cond_33
    invoke-virtual {v7}, La2/q1;->f0()Ltc/u0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Ltc/u0;->p0()Landroid/content/SharedPreferences;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iget-object v1, v7, Ltc/w1;->v0:Ltc/c2;

    .line 1804
    .line 1805
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v7}, Ltc/w1;->H0()V

    .line 1812
    .line 1813
    .line 1814
    :cond_34
    invoke-virtual {v15}, Lj6/e0;->g()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v0

    .line 1818
    const-wide/16 v19, 0x0

    .line 1819
    .line 1820
    cmp-long v0, v0, v19

    .line 1821
    .line 1822
    if-nez v0, :cond_35

    .line 1823
    .line 1824
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v9, Ltc/l0;->p0:Ltc/n0;

    .line 1828
    .line 1829
    const-string v1, "Persisting first open"

    .line 1830
    .line 1831
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v0, v2, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v15, v5, v6}, Lj6/e0;->h(J)V

    .line 1839
    .line 1840
    .line 1841
    :cond_35
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v7, Ltc/w1;->s0:Ltc/y0;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ltc/y0;->c()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_36

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ltc/y0;->d()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_36

    .line 1857
    .line 1858
    iget-object v0, v0, Ltc/y0;->b:Ltc/i1;

    .line 1859
    .line 1860
    iget-object v0, v0, Ltc/i1;->j0:Ltc/u0;

    .line 1861
    .line 1862
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v0, Ltc/u0;->z0:Lai/a;

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    invoke-virtual {v0, v3}, Lai/a;->A(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_36
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->i()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-nez v0, :cond_3d

    .line 1876
    .line 1877
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->g()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_3c

    .line 1882
    .line 1883
    invoke-static/range {v30 .. v30}, Ltc/i1;->c(La2/q1;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "android.permission.INTERNET"

    .line 1887
    .line 1888
    move-object/from16 v1, v30

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Ltc/w3;->j1(Ljava/lang/String;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_37

    .line 1895
    .line 1896
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1900
    .line 1901
    const-string v2, "App is missing INTERNET permission"

    .line 1902
    .line 1903
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_37
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, Ltc/w3;->j1(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_38

    .line 1913
    .line 1914
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1918
    .line 1919
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1920
    .line 1921
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_38
    invoke-static/range {v21 .. v21}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0}, Lda/n;->g()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_3a

    .line 1933
    .line 1934
    invoke-virtual {v4}, Ltc/e;->m0()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_3a

    .line 1939
    .line 1940
    invoke-static/range {v21 .. v21}, Ltc/w3;->O0(Landroid/content/Context;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_39

    .line 1945
    .line 1946
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1950
    .line 1951
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1952
    .line 1953
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_39
    invoke-static/range {v21 .. v21}, Ltc/w3;->Z0(Landroid/content/Context;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_3a

    .line 1961
    .line 1962
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1966
    .line 1967
    const-string v2, "AppMeasurementService not registered/enabled"

    .line 1968
    .line 1969
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_3a
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1976
    .line 1977
    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 1978
    .line 1979
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_3b
    :goto_23
    const/4 v13, 0x0

    .line 1983
    goto/16 :goto_2b

    .line 1984
    .line 1985
    :cond_3c
    move-object/from16 v1, v30

    .line 1986
    .line 1987
    goto :goto_23

    .line 1988
    :cond_3d
    move-object/from16 v1, v30

    .line 1989
    .line 1990
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Ltc/h0;->p0()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_3f

    .line 2003
    .line 2004
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v0, Ltc/h0;->o0:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_3e

    .line 2018
    .line 2019
    goto :goto_24

    .line 2020
    :cond_3e
    move-object/from16 v0, v27

    .line 2021
    .line 2022
    move-object/from16 v2, v28

    .line 2023
    .line 2024
    goto/16 :goto_27

    .line 2025
    .line 2026
    :cond_3f
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->s()V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Ltc/h0;->p0()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    const-string v3, "gmp_app_id"

    .line 2045
    .line 2046
    const/4 v11, 0x0

    .line 2047
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->o()Ltc/h0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v12

    .line 2055
    invoke-virtual {v12}, Ltc/c0;->l0()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v12, v12, Ltc/h0;->o0:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v13

    .line 2067
    move-object/from16 v14, v29

    .line 2068
    .line 2069
    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    invoke-static {v0, v2, v12, v13}, Ltc/w3;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_42

    .line 2078
    .line 2079
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v9, Ltc/l0;->n0:Ltc/n0;

    .line 2083
    .line 2084
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 2085
    .line 2086
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    const-string v2, "measurement_enabled"

    .line 2100
    .line 2101
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_40

    .line 2106
    .line 2107
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    const/4 v11, 0x1

    .line 2112
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    goto :goto_25

    .line 2121
    :cond_40
    const/4 v0, 0x0

    .line 2122
    :goto_25
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2134
    .line 2135
    .line 2136
    if-eqz v0, :cond_41

    .line 2137
    .line 2138
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v11

    .line 2149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-interface {v11, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2157
    .line 2158
    .line 2159
    :cond_41
    invoke-virtual/range {v28 .. v28}, Ltc/i1;->p()Ltc/j0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ltc/j0;->q0()V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v2, v28

    .line 2167
    .line 2168
    iget-object v0, v2, Ltc/i1;->w0:Ltc/s2;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ltc/s2;->u0()V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v2, Ltc/i1;->w0:Ltc/s2;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Ltc/s2;->t0()V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v15, v5, v6}, Lj6/e0;->h(J)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v0, v27

    .line 2182
    .line 2183
    const/4 v11, 0x0

    .line 2184
    invoke-virtual {v0, v11}, Lai/a;->A(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_26

    .line 2188
    :cond_42
    move-object/from16 v0, v27

    .line 2189
    .line 2190
    move-object/from16 v2, v28

    .line 2191
    .line 2192
    :goto_26
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    invoke-virtual {v5}, Ltc/h0;->p0()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v3}, Ltc/c0;->l0()V

    .line 2222
    .line 2223
    .line 2224
    iget-object v3, v3, Ltc/h0;->o0:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-virtual {v8}, La2/q1;->h0()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v8}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2241
    .line 2242
    .line 2243
    :goto_27
    invoke-virtual {v8}, Ltc/u0;->s0()Ltc/t1;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-virtual {v3, v10}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    if-nez v3, :cond_43

    .line 2252
    .line 2253
    const/4 v3, 0x0

    .line 2254
    invoke-virtual {v0, v3}, Lai/a;->A(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_43
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0}, Lai/a;->u()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v7, v0}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 2268
    .line 2269
    .line 2270
    :try_start_a
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, Ltc/i1;

    .line 2273
    .line 2274
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2281
    .line 2282
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 2283
    .line 2284
    .line 2285
    const/4 v13, 0x1

    .line 2286
    goto :goto_28

    .line 2287
    :catch_8
    const/4 v13, 0x0

    .line 2288
    :goto_28
    if-nez v13, :cond_44

    .line 2289
    .line 2290
    invoke-virtual/range {v24 .. v24}, Lai/a;->u()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_44

    .line 2299
    .line 2300
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v9, Ltc/l0;->k0:Ltc/n0;

    .line 2304
    .line 2305
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2306
    .line 2307
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v0, v24

    .line 2311
    .line 2312
    const/4 v3, 0x0

    .line 2313
    invoke-virtual {v0, v3}, Lai/a;->A(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_44
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ltc/h0;->p0()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_45

    .line 2329
    .line 2330
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v0, Ltc/h0;->o0:Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-nez v0, :cond_3b

    .line 2344
    .line 2345
    :cond_45
    invoke-virtual {v2}, Ltc/i1;->g()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    iget-object v3, v8, Ltc/u0;->A:Landroid/content/SharedPreferences;

    .line 2350
    .line 2351
    if-nez v3, :cond_46

    .line 2352
    .line 2353
    const/4 v13, 0x0

    .line 2354
    goto :goto_29

    .line 2355
    :cond_46
    const-string v5, "deferred_analytics_collection"

    .line 2356
    .line 2357
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v13

    .line 2361
    :goto_29
    if-nez v13, :cond_48

    .line 2362
    .line 2363
    const-string v3, "firebase_analytics_collection_deactivated"

    .line 2364
    .line 2365
    invoke-virtual {v4, v3}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    if-eqz v3, :cond_47

    .line 2370
    .line 2371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-eqz v3, :cond_47

    .line 2376
    .line 2377
    const/4 v13, 0x1

    .line 2378
    goto :goto_2a

    .line 2379
    :cond_47
    const/4 v13, 0x0

    .line 2380
    :goto_2a
    if-nez v13, :cond_48

    .line 2381
    .line 2382
    xor-int/lit8 v3, v0, 0x1

    .line 2383
    .line 2384
    invoke-virtual {v8, v3}, Ltc/u0;->o0(Z)V

    .line 2385
    .line 2386
    .line 2387
    :cond_48
    if-eqz v0, :cond_49

    .line 2388
    .line 2389
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v7}, Ltc/w1;->E0()V

    .line 2393
    .line 2394
    .line 2395
    :cond_49
    iget-object v0, v2, Ltc/i1;->m0:Ltc/f3;

    .line 2396
    .line 2397
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v0, Ltc/f3;->Y:Lsd/h;

    .line 2401
    .line 2402
    invoke-virtual {v0}, Lsd/h;->D()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2}, Ltc/i1;->r()Ltc/s2;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2410
    .line 2411
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0, v3}, Ltc/s2;->p0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Ltc/i1;->r()Ltc/s2;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    iget-object v2, v8, Ltc/u0;->B0:Lbl/w1;

    .line 2422
    .line 2423
    invoke-virtual {v2}, Lbl/w1;->b()Landroid/os/Bundle;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 2431
    .line 2432
    .line 2433
    const/4 v13, 0x0

    .line 2434
    invoke-virtual {v0, v13}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    new-instance v5, Ltc/y2;

    .line 2439
    .line 2440
    const/4 v6, 0x0

    .line 2441
    invoke-direct {v5, v0, v3, v2, v6}, Ltc/y2;-><init>(Ltc/s2;Ltc/x3;Landroid/os/Bundle;I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v5}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 2445
    .line 2446
    .line 2447
    :goto_2b
    invoke-static {}, Lpc/k7;->a()V

    .line 2448
    .line 2449
    .line 2450
    sget-object v0, Ltc/v;->H0:Ltc/e0;

    .line 2451
    .line 2452
    const/4 v3, 0x0

    .line 2453
    invoke-virtual {v4, v3, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_4b

    .line 2458
    .line 2459
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1}, Ltc/w3;->n1()J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v0

    .line 2469
    cmp-long v0, v0, v16

    .line 2470
    .line 2471
    if-nez v0, :cond_4a

    .line 2472
    .line 2473
    const/4 v10, 0x1

    .line 2474
    goto :goto_2c

    .line 2475
    :cond_4a
    move v10, v13

    .line 2476
    :goto_2c
    if-eqz v10, :cond_4b

    .line 2477
    .line 2478
    new-instance v0, Ljava/lang/Thread;

    .line 2479
    .line 2480
    invoke-static {v7}, Ltc/i1;->e(Ltc/c0;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v1, Ltc/h1;

    .line 2484
    .line 2485
    const/4 v2, 0x0

    .line 2486
    invoke-direct {v1, v2}, Ltc/h1;-><init>(I)V

    .line 2487
    .line 2488
    .line 2489
    iput-object v7, v1, Ltc/h1;->v:Ltc/w1;

    .line 2490
    .line 2491
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2495
    .line 2496
    .line 2497
    :cond_4b
    iget-object v0, v8, Ltc/u0;->r0:Ltc/v0;

    .line 2498
    .line 2499
    const/4 v1, 0x1

    .line 2500
    invoke-virtual {v0, v1}, Ltc/v0;->a(Z)V

    .line 2501
    .line 2502
    .line 2503
    return-void

    .line 2504
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    throw v0

    .line 2510
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2511
    .line 2512
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v0

    .line 2516
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2517
    .line 2518
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    nop

    .line 2523
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/l;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwc/l;

    .line 11
    .line 12
    iget-object v1, v1, Lwc/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/c;

    .line 15
    .line 16
    iget-object v2, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwc/g;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lwc/c;->v(Lwc/g;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/l;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwc/l;

    .line 11
    .line 12
    iget-object v1, v1, Lwc/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/e;

    .line 15
    .line 16
    iget-object v2, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwc/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwc/g;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lwc/e;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v1, v2, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 45
    .line 46
    iget-object v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lwu/x;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lwu/a0;->onReadCompleted(Luu/u;Luu/v;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_1
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lxe/n;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwb/b;

    .line 15
    .line 16
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqp/a;

    .line 19
    .line 20
    iget-object v2, v1, Lqp/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxb/c;

    .line 23
    .line 24
    iget-object v3, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lyb/f;

    .line 27
    .line 28
    iget-object v3, v3, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v5, v1, Lqp/a;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lyb/b;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyb/o;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v5, v0, Lwb/b;->v:I

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iput-boolean v6, v1, Lqp/a;->i:Z

    .line 48
    .line 49
    invoke-interface {v2}, Lxb/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, Lqp/a;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lqp/a;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lac/i;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lqp/a;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lxb/c;->f(Lac/i;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lxb/c;->a()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v4, v0}, Lxb/c;->f(Lac/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const-string v0, "Failed to get service from broker."

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lxb/c;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lwb/b;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lwb/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3, v0, v4}, Lyb/o;->o(Lwb/b;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lob/o;

    .line 104
    .line 105
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/Typeface;

    .line 108
    .line 109
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lr1/a;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lr1/a;->j(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lxe/n;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lwc/n;

    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lwc/n;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_3
    invoke-direct {p0}, Lxe/n;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    invoke-direct {p0}, Lxe/n;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lwc/g;

    .line 168
    .line 169
    check-cast v0, Lwc/n;

    .line 170
    .line 171
    iget-boolean v0, v0, Lwc/n;->d:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lwc/k;

    .line 178
    .line 179
    iget-object v0, v0, Lwc/k;->X:Lwc/n;

    .line 180
    .line 181
    invoke-virtual {v0}, Lwc/n;->m()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    :try_start_2
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lwc/k;

    .line 188
    .line 189
    iget-object v0, v0, Lwc/k;->A:Lwc/a;

    .line 190
    .line 191
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lwc/g;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lwc/a;->e(Lwc/g;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lwc/k;

    .line 202
    .line 203
    iget-object v1, v1, Lwc/k;->X:Lwc/n;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lwc/n;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lwc/k;

    .line 216
    .line 217
    iget-object v1, v1, Lwc/k;->X:Lwc/n;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v1, v1, Ljava/lang/Exception;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lwc/k;

    .line 234
    .line 235
    iget-object v1, v1, Lwc/k;->X:Lwc/n;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lwc/k;

    .line 250
    .line 251
    iget-object v1, v1, Lwc/k;->X:Lwc/n;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    return-void

    .line 257
    :pswitch_6
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lub/v;

    .line 260
    .line 261
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lub/c;

    .line 264
    .line 265
    sget-object v2, Lub/v;->V0:Lub/b;

    .line 266
    .line 267
    iget-object v1, v1, Lub/c;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, Lub/v;->J0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    iput-object v1, v0, Lub/v;->J0:Ljava/lang/String;

    .line 278
    .line 279
    move v1, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move v1, v5

    .line 282
    :goto_7
    sget-object v2, Lub/v;->V0:Lub/b;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-boolean v7, v0, Lub/v;->L0:Z

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v4, v3, v5

    .line 297
    .line 298
    aput-object v7, v3, v6

    .line 299
    .line 300
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 301
    .line 302
    invoke-virtual {v2, v4, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lub/v;->E0:Lpb/c0;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    iget-boolean v1, v0, Lub/v;->L0:Z

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v2}, Lpb/c0;->d()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iput-boolean v5, v0, Lub/v;->L0:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ltc/r3;

    .line 324
    .line 325
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Ltc/r3;->r0:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Ltc/r3;->r0:Ljava/util/ArrayList;

    .line 349
    .line 350
    :cond_a
    iget-object v2, v0, Ltc/r3;->r0:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ltc/r3;->f0()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Ltc/z2;

    .line 363
    .line 364
    monitor-enter v1

    .line 365
    :try_start_3
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ltc/z2;

    .line 368
    .line 369
    iput-boolean v5, v0, Ltc/z2;->i:Z

    .line 370
    .line 371
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ltc/z2;

    .line 374
    .line 375
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 376
    .line 377
    invoke-virtual {v0}, Ltc/s2;->v0()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ltc/z2;

    .line 386
    .line 387
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 388
    .line 389
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 394
    .line 395
    const-string v2, "Connected to service"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ltc/z2;

    .line 403
    .line 404
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 405
    .line 406
    iget-object v2, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ltc/g0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, Ltc/s2;->X:Ltc/g0;

    .line 414
    .line 415
    invoke-virtual {v0}, Ltc/s2;->z0()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ltc/s2;->y0()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    :goto_8
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :goto_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    throw v0

    .line 428
    :pswitch_9
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 433
    .line 434
    iget-object v1, v1, Ltc/i1;->n0:Ltc/w3;

    .line 435
    .line 436
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lpc/q0;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 444
    .line 445
    iget-object v3, v0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    iget-object v0, v0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    move v5, v6

    .line 458
    :cond_c
    invoke-virtual {v1, v2, v5}, Ltc/w3;->I0(Lpc/q0;Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lpc/q0;

    .line 465
    .line 466
    iget-object v3, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Ltc/w1;

    .line 469
    .line 470
    invoke-virtual {v3}, Ltc/f0;->k0()Ltc/f3;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v3, v3, La2/q1;->i:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ltc/i1;

    .line 477
    .line 478
    invoke-virtual {v5}, La2/q1;->f0()Ltc/u0;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ltc/u0;->s0()Ltc/t1;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v7, Ltc/s1;->A:Ltc/s1;

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ltc/t1;->i(Ltc/s1;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_e

    .line 493
    .line 494
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v1, v1, Ltc/l0;->m0:Ltc/n0;

    .line 499
    .line 500
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    :goto_a
    move-object v1, v4

    .line 506
    goto :goto_b

    .line 507
    :cond_e
    invoke-virtual {v5}, La2/q1;->f0()Ltc/u0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v7, v5, La2/q1;->i:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Ltc/i1;

    .line 514
    .line 515
    iget-object v7, v7, Ltc/i1;->p0:Lec/a;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    invoke-virtual {v6, v7, v8}, Ltc/u0;->n0(J)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_d

    .line 529
    .line 530
    invoke-virtual {v5}, La2/q1;->f0()Ltc/u0;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iget-object v6, v6, Ltc/u0;->t0:Lj6/e0;

    .line 535
    .line 536
    invoke-virtual {v6}, Lj6/e0;->g()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    cmp-long v1, v6, v1

    .line 541
    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    invoke-virtual {v5}, La2/q1;->f0()Ltc/u0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Ltc/u0;->t0:Lj6/e0;

    .line 550
    .line 551
    invoke-virtual {v1}, Lj6/e0;->g()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_b
    if-eqz v1, :cond_10

    .line 560
    .line 561
    iget-object v2, v3, Ltc/i1;->n0:Ltc/w3;

    .line 562
    .line 563
    invoke-static {v2}, Ltc/i1;->c(La2/q1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v2, v0, v3, v4}, Ltc/w3;->F0(Lpc/q0;J)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_10
    :try_start_4
    invoke-interface {v0, v4}, Lpc/q0;->i(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :catch_4
    move-exception v0

    .line 579
    iget-object v1, v3, Ltc/i1;->k0:Ltc/l0;

    .line 580
    .line 581
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 585
    .line 586
    const-string v2, "getSessionId failed with exception"

    .line 587
    .line 588
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    return-void

    .line 592
    :pswitch_b
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 597
    .line 598
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 599
    .line 600
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lbl/c1;

    .line 606
    .line 607
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Ltc/w1;->X:Lbl/c1;

    .line 614
    .line 615
    if-eq v1, v2, :cond_12

    .line 616
    .line 617
    if-nez v2, :cond_11

    .line 618
    .line 619
    move v5, v6

    .line 620
    :cond_11
    const-string v2, "EventInterceptor already set."

    .line 621
    .line 622
    invoke-static {v2, v5}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    :cond_12
    iput-object v1, v0, Ltc/w1;->X:Lbl/c1;

    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ltc/w1;

    .line 631
    .line 632
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ltc/i1;

    .line 639
    .line 640
    invoke-virtual {v0}, Ltc/i1;->o()Ltc/h0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v2, Ltc/h0;->r0:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v3, :cond_13

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_13

    .line 653
    .line 654
    move v5, v6

    .line 655
    :cond_13
    iput-object v1, v2, Ltc/h0;->r0:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    invoke-virtual {v0}, Ltc/i1;->o()Ltc/h0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ltc/h0;->q0()V

    .line 664
    .line 665
    .line 666
    :cond_14
    return-void

    .line 667
    :pswitch_d
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ltc/w1;

    .line 670
    .line 671
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 676
    .line 677
    .line 678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v3, 0x1e

    .line 681
    .line 682
    if-lt v2, v3, :cond_18

    .line 683
    .line 684
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ltc/u0;->r0()Landroid/util/SparseArray;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_17

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ltc/j3;

    .line 707
    .line 708
    iget v4, v3, Ltc/j3;->A:I

    .line 709
    .line 710
    invoke-static {v4, v2}, Lj6/a;->w(ILandroid/util/SparseArray;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_16

    .line 715
    .line 716
    iget v4, v3, Ltc/j3;->A:I

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    iget-wide v6, v3, Ltc/j3;->v:J

    .line 729
    .line 730
    cmp-long v4, v4, v6

    .line 731
    .line 732
    if-gez v4, :cond_15

    .line 733
    .line 734
    :cond_16
    invoke-virtual {v0}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_17
    invoke-virtual {v0}, Ltc/w1;->I0()V

    .line 743
    .line 744
    .line 745
    :cond_18
    return-void

    .line 746
    :pswitch_e
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ltc/k1;

    .line 749
    .line 750
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 751
    .line 752
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ltc/d;

    .line 758
    .line 759
    iget-object v2, v1, Ltc/d;->A:Ltc/t3;

    .line 760
    .line 761
    invoke-virtual {v2}, Ltc/t3;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_19

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, Ltc/d;->i:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ltc/r3;->N(Ljava/lang/String;)Ltc/x3;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ltc/r3;->t(Ltc/d;Ltc/x3;)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Ltc/d;->i:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ltc/r3;->N(Ljava/lang/String;)Ltc/x3;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Ltc/r3;->J(Ltc/d;Ltc/x3;)V

    .line 800
    .line 801
    .line 802
    :cond_1a
    :goto_e
    return-void

    .line 803
    :pswitch_f
    invoke-direct {p0}, Lxe/n;->a()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ltc/q1;

    .line 810
    .line 811
    invoke-interface {v0}, Ltc/q1;->d()Lj4/j0;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lj4/j0;->v()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ltc/q1;

    .line 823
    .line 824
    invoke-interface {v0}, Ltc/q1;->h()Ltc/d1;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, p0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ltc/m;

    .line 835
    .line 836
    iget-wide v3, v0, Ltc/m;->c:J

    .line 837
    .line 838
    cmp-long v0, v3, v1

    .line 839
    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    move v5, v6

    .line 843
    :cond_1c
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ltc/m;

    .line 846
    .line 847
    iput-wide v1, v0, Ltc/m;->c:J

    .line 848
    .line 849
    if-eqz v5, :cond_1d

    .line 850
    .line 851
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ltc/m;

    .line 854
    .line 855
    invoke-virtual {v0}, Ltc/m;->c()V

    .line 856
    .line 857
    .line 858
    :cond_1d
    :goto_f
    return-void

    .line 859
    :pswitch_11
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ls6/c0;

    .line 862
    .line 863
    iget-object v1, v0, Ls6/c0;->e:Ls6/r1;

    .line 864
    .line 865
    iget-object v2, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ls6/f0;

    .line 868
    .line 869
    iget-object v3, v2, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    .line 871
    if-eqz v3, :cond_22

    .line 872
    .line 873
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 874
    .line 875
    if-eqz v3, :cond_22

    .line 876
    .line 877
    iget-boolean v0, v0, Ls6/c0;->k:Z

    .line 878
    .line 879
    if-nez v0, :cond_22

    .line 880
    .line 881
    invoke-virtual {v1}, Ls6/r1;->b()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v3, -0x1

    .line 886
    if-eq v0, v3, :cond_22

    .line 887
    .line 888
    iget-object v0, v2, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ls6/z0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_1e

    .line 895
    .line 896
    invoke-virtual {v0}, Ls6/z0;->f()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_1f

    .line 901
    .line 902
    :cond_1e
    iget-object v0, v2, Ls6/f0;->p:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :goto_10
    if-ge v5, v3, :cond_21

    .line 909
    .line 910
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ls6/c0;

    .line 915
    .line 916
    iget-boolean v4, v4, Ls6/c0;->l:Z

    .line 917
    .line 918
    if-nez v4, :cond_20

    .line 919
    .line 920
    :cond_1f
    iget-object v0, v2, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 921
    .line 922
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_21
    iget-object v0, v2, Ls6/f0;->m:Ls6/d0;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ls6/d0;->j(Ls6/r1;)V

    .line 932
    .line 933
    .line 934
    :cond_22
    :goto_11
    return-void

    .line 935
    :pswitch_12
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v6, v0

    .line 938
    check-cast v6, Ls6/o;

    .line 939
    .line 940
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_27

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v7, v2

    .line 959
    check-cast v7, Ls6/m;

    .line 960
    .line 961
    iget-object v2, v6, Ls6/o;->r:Ljava/util/ArrayList;

    .line 962
    .line 963
    iget-wide v11, v6, Ls6/z0;->f:J

    .line 964
    .line 965
    iget-object v3, v7, Ls6/m;->a:Ls6/r1;

    .line 966
    .line 967
    if-nez v3, :cond_24

    .line 968
    .line 969
    move-object v9, v4

    .line 970
    goto :goto_13

    .line 971
    :cond_24
    iget-object v3, v3, Ls6/r1;->a:Landroid/view/View;

    .line 972
    .line 973
    move-object v9, v3

    .line 974
    :goto_13
    iget-object v3, v7, Ls6/m;->b:Ls6/r1;

    .line 975
    .line 976
    if-eqz v3, :cond_25

    .line 977
    .line 978
    iget-object v3, v3, Ls6/r1;->a:Landroid/view/View;

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_25
    move-object v3, v4

    .line 982
    :goto_14
    const/4 v13, 0x0

    .line 983
    if-eqz v9, :cond_26

    .line 984
    .line 985
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    iget-object v5, v7, Ls6/m;->a:Ls6/r1;

    .line 994
    .line 995
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iget v5, v7, Ls6/m;->e:I

    .line 999
    .line 1000
    iget v10, v7, Ls6/m;->c:I

    .line 1001
    .line 1002
    sub-int/2addr v5, v10

    .line 1003
    int-to-float v5, v5

    .line 1004
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1005
    .line 1006
    .line 1007
    iget v5, v7, Ls6/m;->f:I

    .line 1008
    .line 1009
    iget v10, v7, Ls6/m;->d:I

    .line 1010
    .line 1011
    sub-int/2addr v5, v10

    .line 1012
    int-to-float v5, v5

    .line 1013
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    new-instance v5, Ls6/l;

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    invoke-direct/range {v5 .. v10}, Ls6/l;-><init>(Ls6/o;Ls6/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1031
    .line 1032
    .line 1033
    :cond_26
    if-eqz v3, :cond_23

    .line 1034
    .line 1035
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    iget-object v5, v7, Ls6/m;->b:Ls6/r1;

    .line 1040
    .line 1041
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v5, Ls6/l;

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    move-object v9, v3

    .line 1066
    invoke-direct/range {v5 .. v10}, Ls6/l;-><init>(Ls6/o;Ls6/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_12

    .line 1077
    .line 1078
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v6, Ls6/o;->n:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_13
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ls6/d;

    .line 1090
    .line 1091
    iget-object v1, v0, Ls6/d;->Y:Ls6/g;

    .line 1092
    .line 1093
    iget v2, v1, Ls6/g;->g:I

    .line 1094
    .line 1095
    iget v3, v0, Ls6/d;->A:I

    .line 1096
    .line 1097
    if-ne v2, v3, :cond_28

    .line 1098
    .line 1099
    iget-object v2, v0, Ls6/d;->v:Ljava/util/List;

    .line 1100
    .line 1101
    iget-object v3, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Ls6/r;

    .line 1104
    .line 1105
    iget-object v0, v0, Ls6/d;->X:Ljava/lang/Runnable;

    .line 1106
    .line 1107
    iget-object v4, v1, Ls6/g;->f:Ljava/util/List;

    .line 1108
    .line 1109
    iput-object v2, v1, Ls6/g;->e:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, v1, Ls6/g;->f:Ljava/util/List;

    .line 1116
    .line 1117
    iget-object v2, v1, Ls6/g;->a:Lpm/n0;

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Ls6/r;->a(Lpm/n0;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v4, v0}, Ls6/g;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_28
    return-void

    .line 1126
    :pswitch_14
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Loq/d;

    .line 1129
    .line 1130
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Loq/d;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_15
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lob/d0;

    .line 1141
    .line 1142
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 1143
    .line 1144
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lub/c;

    .line 1147
    .line 1148
    sget-object v2, Lob/e0;->F:Lub/b;

    .line 1149
    .line 1150
    iget-object v1, v1, Lub/c;->i:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v2, v0, Lob/e0;->t:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_29

    .line 1159
    .line 1160
    iput-object v1, v0, Lob/e0;->t:Ljava/lang/String;

    .line 1161
    .line 1162
    move v1, v6

    .line 1163
    goto :goto_15

    .line 1164
    :cond_29
    move v1, v5

    .line 1165
    :goto_15
    sget-object v2, Lob/e0;->F:Lub/b;

    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-boolean v7, v0, Lob/e0;->m:Z

    .line 1172
    .line 1173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    new-array v3, v3, [Ljava/lang/Object;

    .line 1178
    .line 1179
    aput-object v4, v3, v5

    .line 1180
    .line 1181
    aput-object v7, v3, v6

    .line 1182
    .line 1183
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 1184
    .line 1185
    invoke-virtual {v2, v4, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, Lob/e0;->C:Lpb/c0;

    .line 1189
    .line 1190
    if-eqz v2, :cond_2b

    .line 1191
    .line 1192
    if-nez v1, :cond_2a

    .line 1193
    .line 1194
    iget-boolean v1, v0, Lob/e0;->m:Z

    .line 1195
    .line 1196
    if-eqz v1, :cond_2b

    .line 1197
    .line 1198
    :cond_2a
    invoke-virtual {v2}, Lpb/c0;->d()V

    .line 1199
    .line 1200
    .line 1201
    :cond_2b
    iput-boolean v5, v0, Lob/e0;->m:Z

    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_16
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1207
    .line 1208
    :try_start_5
    sget-object v2, Lo1/c;->d:Ljava/lang/reflect/Method;

    .line 1209
    .line 1210
    if-eqz v2, :cond_2c

    .line 1211
    .line 1212
    const/4 v4, 0x3

    .line 1213
    new-array v4, v4, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v0, v4, v5

    .line 1216
    .line 1217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    aput-object v0, v4, v6

    .line 1220
    .line 1221
    const-string v0, "AppCompat recreation"

    .line 1222
    .line 1223
    aput-object v0, v4, v3

    .line 1224
    .line 1225
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :catch_5
    move-exception v0

    .line 1230
    goto :goto_16

    .line 1231
    :cond_2c
    sget-object v2, Lo1/c;->e:Ljava/lang/reflect/Method;

    .line 1232
    .line 1233
    new-array v3, v3, [Ljava/lang/Object;

    .line 1234
    .line 1235
    aput-object v0, v3, v5

    .line 1236
    .line 1237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    aput-object v0, v3, v6

    .line 1240
    .line 1241
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-class v2, Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    if-ne v1, v2, :cond_2e

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_2e

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "Unable to stop"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_2d

    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :cond_2d
    throw v0

    .line 1273
    :catchall_2
    :cond_2e
    :goto_17
    return-void

    .line 1274
    :pswitch_17
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lo1/b;

    .line 1277
    .line 1278
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v1, v0, Lo1/b;->i:Ljava/lang/Object;

    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_18
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v1, v0

    .line 1286
    check-cast v1, Lna/e;

    .line 1287
    .line 1288
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v2, v0

    .line 1291
    check-cast v2, Ljava/net/Socket;

    .line 1292
    .line 1293
    iget-object v0, v1, Lna/e;->h:Lb5/a;

    .line 1294
    .line 1295
    const-string v3, "Opened connections: "

    .line 1296
    .line 1297
    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v4}, Lna/b;->a(Ljava/io/InputStream;)Lna/b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iget-object v5, v4, Lna/b;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v5}, Ln7/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "ping"

    .line 1315
    .line 1316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_2f

    .line 1321
    .line 1322
    invoke-static {v2}, Lb5/a;->t(Ljava/net/Socket;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :catchall_3
    move-exception v0

    .line 1327
    goto :goto_1b

    .line 1328
    :catch_6
    move-exception v0

    .line 1329
    goto :goto_1a

    .line 1330
    :catch_7
    move-exception v0

    .line 1331
    goto :goto_1a

    .line 1332
    :cond_2f
    invoke-virtual {v1, v5}, Lna/e;->a(Ljava/lang/String;)Lna/g;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v4, v2}, Lna/g;->c(Lna/b;Ljava/net/Socket;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1337
    .line 1338
    .line 1339
    :goto_18
    invoke-static {v2}, Lna/e;->e(Ljava/net/Socket;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_19
    invoke-virtual {v1}, Lna/e;->b()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, Lli/b;->u(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :goto_1a
    :try_start_7
    new-instance v4, Lcom/danikula/videocache/ProxyCacheException;

    .line 1363
    .line 1364
    const-string v5, "Error processing request"

    .line 1365
    .line 1366
    invoke-direct {v4, v5, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2}, Lna/e;->e(Ljava/net/Socket;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :goto_1b
    invoke-static {v2}, Lna/e;->e(Ljava/net/Socket;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Lna/e;->b()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1}, Lli/b;->u(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :catch_8
    invoke-static {v2}, Lna/e;->e(Ljava/net/Socket;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :goto_1c
    return-void

    .line 1418
    :pswitch_19
    :try_start_8
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Li0/b;

    .line 1421
    .line 1422
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lxe/p;

    .line 1425
    .line 1426
    invoke-static {v1}, Li0/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-object v0, v0, Li0/d;->v:Landroidx/concurrent/futures/b;

    .line 1431
    .line 1432
    if-eqz v0, :cond_30

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1435
    .line 1436
    .line 1437
    :cond_30
    :goto_1d
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Li0/b;

    .line 1440
    .line 1441
    iput-object v4, v0, Li0/b;->i0:Lxe/p;

    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :catchall_4
    move-exception v0

    .line 1445
    goto :goto_1f

    .line 1446
    :catch_9
    move-exception v0

    .line 1447
    :try_start_9
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Li0/b;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v1, v1, Li0/d;->v:Landroidx/concurrent/futures/b;

    .line 1456
    .line 1457
    if-eqz v1, :cond_30

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1d

    .line 1463
    :catch_a
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Li0/b;

    .line 1466
    .line 1467
    invoke-virtual {v0, v5}, Li0/b;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :goto_1e
    return-void

    .line 1472
    :goto_1f
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Li0/b;

    .line 1475
    .line 1476
    iput-object v4, v1, Li0/b;->i0:Lxe/p;

    .line 1477
    .line 1478
    throw v0

    .line 1479
    :pswitch_1a
    invoke-static {}, Lx9/u;->a()Lx9/u;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lka/m;->a()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v0, Lx9/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1490
    .line 1491
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lda/d;

    .line 1497
    .line 1498
    iget-object v0, v0, Lda/d;->v:Lda/e;

    .line 1499
    .line 1500
    iput-boolean v6, v0, Lda/e;->v:Z

    .line 1501
    .line 1502
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lda/d;

    .line 1505
    .line 1506
    iget-object v0, v0, Lda/d;->i:Landroid/view/View;

    .line 1507
    .line 1508
    iget-object v1, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lda/d;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lda/d;

    .line 1522
    .line 1523
    iget-object v0, v0, Lda/d;->v:Lda/e;

    .line 1524
    .line 1525
    iget-object v0, v0, Lda/e;->i:Ljava/util/Set;

    .line 1526
    .line 1527
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_1b
    iget-object v0, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object v1, v0

    .line 1534
    check-cast v1, Ltc/e2;

    .line 1535
    .line 1536
    iget-object v0, p0, Lxe/n;->v:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lxe/p;

    .line 1539
    .line 1540
    instance-of v2, v0, Lye/a;

    .line 1541
    .line 1542
    if-eqz v2, :cond_32

    .line 1543
    .line 1544
    move-object v2, v0

    .line 1545
    check-cast v2, Lye/a;

    .line 1546
    .line 1547
    check-cast v2, Lxe/l;

    .line 1548
    .line 1549
    instance-of v3, v2, Lxe/e;

    .line 1550
    .line 1551
    if-eqz v3, :cond_31

    .line 1552
    .line 1553
    iget-object v2, v2, Lxe/l;->i:Ljava/lang/Object;

    .line 1554
    .line 1555
    instance-of v3, v2, Lcom/google/common/util/concurrent/a;

    .line 1556
    .line 1557
    if-eqz v3, :cond_31

    .line 1558
    .line 1559
    check-cast v2, Lcom/google/common/util/concurrent/a;

    .line 1560
    .line 1561
    iget-object v2, v2, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Throwable;

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_31
    move-object v2, v4

    .line 1565
    :goto_20
    if-eqz v2, :cond_32

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Ltc/e2;->T(Ljava/lang/Throwable;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :cond_32
    :try_start_a
    invoke-static {v0}, Lav/a;->k(Lxe/p;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Ltc/j3;

    .line 1577
    .line 1578
    iget-object v2, v1, Ltc/e2;->A:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Ltc/w1;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v3, v2, La2/q1;->i:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Ltc/i1;

    .line 1588
    .line 1589
    iget-object v3, v3, Ltc/i1;->i0:Ltc/e;

    .line 1590
    .line 1591
    sget-object v7, Ltc/v;->M0:Ltc/e0;

    .line 1592
    .line 1593
    invoke-virtual {v3, v4, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_33

    .line 1598
    .line 1599
    iget-object v3, v1, Ltc/e2;->A:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Ltc/w1;

    .line 1602
    .line 1603
    invoke-virtual {v3}, La2/q1;->f0()Ltc/u0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v4}, Ltc/u0;->r0()Landroid/util/SparseArray;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-object v1, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Ltc/j3;

    .line 1614
    .line 1615
    iget v7, v1, Ltc/j3;->A:I

    .line 1616
    .line 1617
    iget-wide v8, v1, Ltc/j3;->v:J

    .line 1618
    .line 1619
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v4, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, La2/q1;->f0()Ltc/u0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1, v4}, Ltc/u0;->l0(Landroid/util/SparseArray;)V

    .line 1631
    .line 1632
    .line 1633
    iput-boolean v5, v2, Ltc/w1;->k0:Z

    .line 1634
    .line 1635
    iput v6, v2, Ltc/w1;->l0:I

    .line 1636
    .line 1637
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 1642
    .line 1643
    const-string v3, "Successfully registered trigger URI"

    .line 1644
    .line 1645
    iget-object v0, v0, Ltc/j3;->i:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2}, Ltc/w1;->I0()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_33
    iput-boolean v5, v2, Ltc/w1;->k0:Z

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ltc/w1;->I0()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 1664
    .line 1665
    const-string v2, "registerTriggerAsync ran. uri"

    .line 1666
    .line 1667
    iget-object v0, v0, Ltc/j3;->i:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_21

    .line 1673
    :catchall_5
    move-exception v0

    .line 1674
    invoke-virtual {v1, v0}, Ltc/e2;->T(Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :catch_b
    move-exception v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v1, v0}, Ltc/e2;->T(Ljava/lang/Throwable;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_21
    return-void

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lxe/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lbl/u1;

    .line 12
    .line 13
    const-class v1, Lxe/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbl/u1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxe/n;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltc/e2;

    .line 25
    .line 26
    new-instance v2, Lpc/t2;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lpc/t2;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lpc/t2;

    .line 37
    .line 38
    iput-object v2, v3, Lpc/t2;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbl/u1;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
