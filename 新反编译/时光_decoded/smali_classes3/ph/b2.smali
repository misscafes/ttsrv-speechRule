.class public final Lph/b2;
.super Lph/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lph/p2;


# direct methods
.method public constructor <init>(Lph/p2;Lph/t1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/b2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph/b2;->f:Lph/p2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lph/n;-><init>(Lph/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lph/b2;->f:Lph/p2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lph/n;-><init>(Lph/t1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lph/b2;->f:Lph/p2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lph/n;-><init>(Lph/t1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lph/b2;->f:Lph/p2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lph/n;-><init>(Lph/t1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lph/b2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lph/b2;->f:Lph/p2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lph/j1;

    .line 15
    .line 16
    iget-object v4, v1, Lph/j1;->n0:Lph/a1;

    .line 17
    .line 18
    iget-object v5, v1, Lph/j1;->o0:Lph/s0;

    .line 19
    .line 20
    iget-object v0, v1, Lph/j1;->p0:Lph/i1;

    .line 21
    .line 22
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lph/j1;->x0:Lph/s2;

    .line 29
    .line 30
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lk20/j;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lph/j1;

    .line 37
    .line 38
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lph/j1;->r()Lph/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lph/j1;->Z:Lph/g;

    .line 50
    .line 51
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lph/s0;->w0:Lph/q0;

    .line 70
    .line 71
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lph/j1;->k(Lk20/j;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lph/j1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lk20/j;->y()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lph/a1;->F()Lph/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lph/w1;->X:Lph/w1;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lph/x1;->i(Lph/w1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Lph/j1;->t0:Leh/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lph/a1;->q0:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-wide v13, v4, Lph/a1;->s0:J

    .line 117
    .line 118
    cmp-long v13, v11, v13

    .line 119
    .line 120
    if-ltz v13, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 124
    .line 125
    iget-boolean v10, v4, Lph/a1;->r0:Z

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lph/j1;->Z:Lph/g;

    .line 136
    .line 137
    sget-object v13, Lph/c0;->b:Lph/b0;

    .line 138
    .line 139
    invoke-virtual {v0, v8, v13}, Lph/g;->F(Ljava/lang/String;Lph/b0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    add-long/2addr v13, v11

    .line 144
    iput-wide v13, v4, Lph/a1;->s0:J

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v9, Lph/j1;->i:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lug/a;->a(Landroid/content/Context;)La20/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lph/a1;->q0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, La20/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iput-object v11, v4, Lph/a1;->q0:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, v0, La20/a;->c:Z

    .line 164
    .line 165
    iput-boolean v0, v4, Lph/a1;->r0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lph/j1;->o0:Lph/s0;

    .line 169
    .line 170
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Lph/s0;->v0:Lph/q0;

    .line 174
    .line 175
    const-string v11, "Unable to get advertising id"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v11}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v4, Lph/a1;->q0:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v0, v4, Lph/a1;->q0:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v10, v4, Lph/a1;->r0:Z

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_6
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lph/s1;->A()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lph/j1;->i:Landroid/content/Context;

    .line 232
    .line 233
    const-string v10, "connectivity"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lph/j3;->F()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v13, 0x1

    .line 277
    if-nez v12, :cond_8

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lph/j1;

    .line 283
    .line 284
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 285
    .line 286
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lph/m4;->f0()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const v12, 0x392d8

    .line 294
    .line 295
    .line 296
    if-lt v0, v12, :cond_11

    .line 297
    .line 298
    :goto_7
    iget-object v0, v1, Lph/j1;->v0:Lph/p2;

    .line 299
    .line 300
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, Lph/j1;

    .line 306
    .line 307
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lph/j1;->p()Lph/j3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v12, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lph/j1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v0, Lph/j3;->Z:Lph/f0;

    .line 325
    .line 326
    if-nez v14, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Lph/j3;->E()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, Lph/j1;->o0:Lph/s0;

    .line 332
    .line 333
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lph/s0;->v0:Lph/q0;

    .line 337
    .line 338
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Lph/q0;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    const/4 v14, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_9
    invoke-virtual {v0, v2}, Lph/j3;->O(Z)Lph/o4;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    :try_start_2
    invoke-interface {v14, v15}, Lph/f0;->v(Lph/o4;)Lph/i;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v0}, Lph/j3;->L()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_2
    move-exception v0

    .line 358
    iget-object v12, v12, Lph/j1;->o0:Lph/s0;

    .line 359
    .line 360
    invoke-static {v12}, Lph/j1;->m(Lph/s1;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v12, Lph/s0;->o0:Lph/q0;

    .line 364
    .line 365
    const-string v14, "Failed to get consents; remote exception"

    .line 366
    .line 367
    invoke-virtual {v12, v0, v14}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    if-eqz v14, :cond_a

    .line 372
    .line 373
    iget-object v0, v14, Lph/i;->i:Landroid/os/Bundle;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    const/4 v0, 0x0

    .line 377
    :goto_a
    if-nez v0, :cond_d

    .line 378
    .line 379
    iget v0, v1, Lph/j1;->K0:I

    .line 380
    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 382
    .line 383
    iput v4, v1, Lph/j1;->K0:I

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    if-ge v0, v4, :cond_b

    .line 388
    .line 389
    move v2, v13

    .line 390
    :cond_b
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 391
    .line 392
    .line 393
    if-ge v0, v4, :cond_c

    .line 394
    .line 395
    const-string v0, "Retrying."

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    const-string v0, "Skipping."

    .line 399
    .line 400
    :goto_b
    iget-object v4, v5, Lph/s0;->v0:Lph/q0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x3c

    .line 409
    .line 410
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 414
    .line 415
    const-string v7, " retryCount"

    .line 416
    .line 417
    invoke-static {v6, v5, v0, v7}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v1, v1, Lph/j1;->K0:I

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v4, v1, v0}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_d
    const/16 v12, 0x64

    .line 433
    .line 434
    invoke-static {v12, v0}, Lph/x1;->b(ILandroid/os/Bundle;)Lph/x1;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const-string v15, "&gcs="

    .line 439
    .line 440
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Lph/x1;->f()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v0}, Lph/o;->c(ILandroid/os/Bundle;)Lph/o;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v14, v12, Lph/o;->d:Ljava/lang/String;

    .line 455
    .line 456
    const-string v15, "&dma="

    .line 457
    .line 458
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v12, v12, Lph/o;->c:Ljava/lang/Boolean;

    .line 462
    .line 463
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    xor-int/2addr v12, v13

    .line 470
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_e

    .line 478
    .line 479
    const-string v12, "&dma_cps="

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_e
    const-string v12, "ad_personalization"

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lph/x1;->d(Ljava/lang/String;)Lph/u1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v12, 0x2

    .line 502
    if-eq v0, v12, :cond_10

    .line 503
    .line 504
    const/4 v12, 0x3

    .line 505
    if-eq v0, v12, :cond_f

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    xor-int/2addr v0, v13

    .line 518
    const-string v12, "&npa="

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, Lph/s0;->w0:Lph/q0;

    .line 530
    .line 531
    const-string v5, "Consent query parameters to Bow"

    .line 532
    .line 533
    invoke-virtual {v0, v11, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-object v0, v1, Lph/j1;->r0:Lph/m4;

    .line 537
    .line 538
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lph/j1;->r()Lph/k0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v5, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lph/j1;

    .line 548
    .line 549
    iget-object v5, v5, Lph/j1;->Z:Lph/g;

    .line 550
    .line 551
    invoke-virtual {v5}, Lph/g;->D()V

    .line 552
    .line 553
    .line 554
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v4, Lph/a1;->D0:Lph/z0;

    .line 559
    .line 560
    invoke-virtual {v4}, Lph/z0;->g()J

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    const-wide/16 v16, -0x1

    .line 565
    .line 566
    add-long v14, v14, v16

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v9, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v9, Lph/j1;

    .line 575
    .line 576
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 577
    .line 578
    const-string v12, "v133005."

    .line 579
    .line 580
    :try_start_3
    invoke-static {v5}, Lah/d0;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lah/d0;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lph/m4;->f0()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, "&rdid="

    .line 611
    .line 612
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, "&bundleid="

    .line 619
    .line 620
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, "&retry="

    .line 627
    .line 628
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v5, v9, Lph/j1;->Z:Lph/g;

    .line 639
    .line 640
    const-string v10, "debug.deferred.deeplink"

    .line 641
    .line 642
    invoke-virtual {v5, v10}, Lph/g;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_12

    .line 651
    .line 652
    const-string v5, "&ddl_test=1"

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_d

    .line 659
    :catch_3
    move-exception v0

    .line 660
    goto :goto_e

    .line 661
    :catch_4
    move-exception v0

    .line 662
    goto :goto_e

    .line 663
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_14

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/16 v10, 0x26

    .line 674
    .line 675
    if-eq v5, v10, :cond_13

    .line 676
    .line 677
    const-string v5, "&"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 688
    .line 689
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 690
    .line 691
    .line 692
    move-object v9, v4

    .line 693
    goto :goto_f

    .line 694
    :goto_e
    iget-object v4, v9, Lph/j1;->o0:Lph/s0;

    .line 695
    .line 696
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v4, Lph/s0;->o0:Lph/q0;

    .line 700
    .line 701
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_f
    if-eqz v9, :cond_17

    .line 712
    .line 713
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 714
    .line 715
    .line 716
    new-instance v12, Lph/c1;

    .line 717
    .line 718
    invoke-direct {v12, v1, v13}, Lph/c1;-><init>(Lph/j1;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lph/s1;->A()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v6, Lph/j1;->p0:Lph/i1;

    .line 725
    .line 726
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Lph/u0;

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-direct/range {v6 .. v12}, Lph/u0;-><init>(Lph/s2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lph/r2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Lph/i1;->K(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_15
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v5, Lph/s0;->r0:Lph/q0;

    .line 744
    .line 745
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_16
    :goto_10
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v5, Lph/s0;->w0:Lph/q0;

    .line 755
    .line 756
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_17
    :goto_11
    if-eqz v2, :cond_18

    .line 762
    .line 763
    iget-object v0, v3, Lph/p2;->C0:Lph/b2;

    .line 764
    .line 765
    const-wide/16 v1, 0x7d0

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Lph/n;->b(J)V

    .line 768
    .line 769
    .line 770
    :cond_18
    return-void

    .line 771
    :pswitch_0
    invoke-virtual {v3}, Lph/p2;->E()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_1
    invoke-virtual {v3}, Lph/p2;->X()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 780
    .line 781
    iget-object v1, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lph/j1;

    .line 784
    .line 785
    iget-object v1, v1, Lph/j1;->v0:Lph/p2;

    .line 786
    .line 787
    invoke-static {v1}, Lph/j1;->l(Lph/e0;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lph/a2;

    .line 791
    .line 792
    invoke-direct {v3, v1, v2}, Lph/a2;-><init>(Lph/p2;I)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
