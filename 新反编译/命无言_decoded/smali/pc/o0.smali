.class public abstract Lpc/o0;
.super Lpc/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/p0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lpc/p0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lpc/p0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lpc/p0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lpc/r0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lpc/p0;->setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :pswitch_2
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lpc/p0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Lpc/q0;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lpc/q0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Lpc/s0;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v5}, Lpc/p0;->getSessionId(Lpc/q0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v2, v3, v4}, Lpc/p0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_16

    .line 95
    .line 96
    :pswitch_5
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2, v3, v4}, Lpc/p0;->setConsent(Landroid/os/Bundle;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, v3}, Lpc/p0;->clearMeasurementEnabled(J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_16

    .line 127
    .line 128
    :pswitch_7
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v2}, Lpc/p0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v4, v3, Lpc/q0;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lpc/q0;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v5, Lpc/s0;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v5}, Lpc/p0;->isDataCollectionEnabled(Lpc/q0;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_16

    .line 175
    .line 176
    :pswitch_9
    sget-object v2, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    move v3, v8

    .line 185
    :cond_4
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v3}, Lpc/p0;->setDataCollectionEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v4, v3, Lpc/q0;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, Lpc/q0;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v5, Lpc/s0;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v5, v2}, Lpc/p0;->getTestFlag(Lpc/q0;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :pswitch_b
    sget-object v2, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v2}, Lpc/p0;->initForTests(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v4, v2, Lpc/t0;

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Lpc/t0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    new-instance v5, Lpc/v0;

    .line 263
    .line 264
    invoke-direct {v5, v3}, Lpc/v0;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v5}, Lpc/p0;->unregisterOnMeasurementEventListener(Lpc/t0;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_16

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    instance-of v4, v2, Lpc/t0;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Lpc/t0;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    new-instance v5, Lpc/v0;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Lpc/v0;-><init>(Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v5}, Lpc/p0;->registerOnMeasurementEventListener(Lpc/t0;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    instance-of v4, v2, Lpc/t0;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    move-object v5, v2

    .line 323
    check-cast v5, Lpc/t0;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    new-instance v5, Lpc/v0;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lpc/v0;-><init>(Landroid/os/IBinder;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v5}, Lpc/p0;->setEventInterceptor(Lpc/t0;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_16

    .line 338
    .line 339
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    move-object v0, p0

    .line 375
    invoke-interface/range {v0 .. v5}, Lpc/p0;->logHealthData(ILjava/lang/String;Lgc/a;Lgc/a;Lgc/a;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, v1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    instance-of v4, v3, Lpc/q0;

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    move-object v5, v3

    .line 404
    check-cast v5, Lpc/q0;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    new-instance v5, Lpc/s0;

    .line 408
    .line 409
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v1, v5, v2, v3}, Lpc/p0;->performAction(Landroid/os/Bundle;Lpc/q0;J)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_16

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    instance-of v4, v3, Lpc/q0;

    .line 444
    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    check-cast v5, Lpc/q0;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    new-instance v5, Lpc/s0;

    .line 452
    .line 453
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v1, v5, v2, v3}, Lpc/p0;->onActivitySaveInstanceState(Lgc/a;Lpc/q0;J)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->onActivityResumed(Lgc/a;J)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_16

    .line 487
    .line 488
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->onActivityPaused(Lgc/a;J)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_16

    .line 507
    .line 508
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->onActivityDestroyed(Lgc/a;J)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v1, v2, v3, v4}, Lpc/p0;->onActivityCreated(Lgc/a;Landroid/os/Bundle;J)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->onActivityStopped(Lgc/a;J)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_16

    .line 575
    .line 576
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->onActivityStarted(Lgc/a;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_16

    .line 627
    .line 628
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_11

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_11
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lpc/q0;

    .line 640
    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    move-object v5, v2

    .line 644
    check-cast v5, Lpc/q0;

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_12
    new-instance v5, Lpc/s0;

    .line 648
    .line 649
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v5}, Lpc/p0;->generateEventId(Lpc/q0;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_13

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_13
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lpc/q0;

    .line 672
    .line 673
    if-eqz v3, :cond_14

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lpc/q0;

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_14
    new-instance v5, Lpc/s0;

    .line 680
    .line 681
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 682
    .line 683
    .line 684
    :goto_9
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v5}, Lpc/p0;->getGmpAppId(Lpc/q0;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_15
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v3, v2, Lpc/q0;

    .line 704
    .line 705
    if-eqz v3, :cond_16

    .line 706
    .line 707
    move-object v5, v2

    .line 708
    check-cast v5, Lpc/q0;

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_16
    new-instance v5, Lpc/s0;

    .line 712
    .line 713
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 714
    .line 715
    .line 716
    :goto_a
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v5}, Lpc/p0;->getAppInstanceId(Lpc/q0;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_17

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    instance-of v3, v2, Lpc/q0;

    .line 736
    .line 737
    if-eqz v3, :cond_18

    .line 738
    .line 739
    move-object v5, v2

    .line 740
    check-cast v5, Lpc/q0;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_18
    new-instance v5, Lpc/s0;

    .line 744
    .line 745
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 746
    .line 747
    .line 748
    :goto_b
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {p0, v5}, Lpc/p0;->getCachedAppInstanceId(Lpc/q0;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v1, :cond_19

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 764
    .line 765
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    instance-of v4, v3, Lpc/u0;

    .line 770
    .line 771
    if-eqz v4, :cond_1a

    .line 772
    .line 773
    move-object v5, v3

    .line 774
    check-cast v5, Lpc/u0;

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1a
    new-instance v5, Lpc/x0;

    .line 778
    .line 779
    const/4 v3, 0x3

    .line 780
    invoke-direct {v5, v1, v2, v3}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    :goto_c
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p0, v5}, Lpc/p0;->setInstanceIdProvider(Lpc/u0;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_16

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    instance-of v3, v2, Lpc/q0;

    .line 803
    .line 804
    if-eqz v3, :cond_1c

    .line 805
    .line 806
    move-object v5, v2

    .line 807
    check-cast v5, Lpc/q0;

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_1c
    new-instance v5, Lpc/s0;

    .line 811
    .line 812
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 813
    .line 814
    .line 815
    :goto_d
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p0, v5}, Lpc/p0;->getCurrentScreenClass(Lpc/q0;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_1d

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    instance-of v3, v2, Lpc/q0;

    .line 835
    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    move-object v5, v2

    .line 839
    check-cast v5, Lpc/q0;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1e
    new-instance v5, Lpc/s0;

    .line 843
    .line 844
    invoke-direct {v5, v1}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 845
    .line 846
    .line 847
    :goto_e
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {p0, v5}, Lpc/p0;->getCurrentScreenName(Lpc/q0;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_16

    .line 854
    .line 855
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    move-object v0, p0

    .line 879
    invoke-interface/range {v0 .. v5}, Lpc/p0;->setCurrentScreen(Lgc/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_16

    .line 883
    .line 884
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {p0, v1, v2}, Lpc/p0;->setSessionTimeoutDuration(J)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_16

    .line 895
    .line 896
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p0, v1, v2}, Lpc/p0;->setMinimumSessionDuration(J)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {p0, v1, v2}, Lpc/p0;->resetAnalyticsData(J)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :pswitch_25
    sget-object v1, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 921
    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1f

    .line 927
    .line 928
    move v3, v8

    .line 929
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p0, v3, v1, v2}, Lpc/p0;->setMeasurementEnabled(ZJ)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_16

    .line 940
    .line 941
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-nez v3, :cond_20

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_20
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    instance-of v5, v4, Lpc/q0;

    .line 961
    .line 962
    if-eqz v5, :cond_21

    .line 963
    .line 964
    move-object v5, v4

    .line 965
    check-cast v5, Lpc/q0;

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_21
    new-instance v5, Lpc/s0;

    .line 969
    .line 970
    invoke-direct {v5, v3}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 971
    .line 972
    .line 973
    :goto_f
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {p0, v1, v2, v5}, Lpc/p0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpc/q0;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_16

    .line 980
    .line 981
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {p2, v3}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroid/os/Bundle;

    .line 996
    .line 997
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_16

    .line 1004
    .line 1005
    :pswitch_28
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {p2, v1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Landroid/os/Bundle;

    .line 1012
    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_16

    .line 1024
    .line 1025
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {p0, v1, v2, v3}, Lpc/p0;->setUserId(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_22

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_22
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    instance-of v4, v3, Lpc/q0;

    .line 1057
    .line 1058
    if-eqz v4, :cond_23

    .line 1059
    .line 1060
    move-object v5, v3

    .line 1061
    check-cast v5, Lpc/q0;

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_23
    new-instance v5, Lpc/s0;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_10
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {p0, v1, v5}, Lpc/p0;->getMaxUserProperties(Ljava/lang/String;Lpc/q0;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v7, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 1086
    .line 1087
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_24

    .line 1092
    .line 1093
    move v3, v8

    .line 1094
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    if-nez v7, :cond_25

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_25
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    instance-of v5, v4, Lpc/q0;

    .line 1106
    .line 1107
    if-eqz v5, :cond_26

    .line 1108
    .line 1109
    move-object v5, v4

    .line 1110
    check-cast v5, Lpc/q0;

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_26
    new-instance v5, Lpc/s0;

    .line 1114
    .line 1115
    invoke-direct {v5, v7}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_11
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {p0, v1, v2, v3, v5}, Lpc/p0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpc/q0;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_16

    .line 1125
    .line 1126
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v4}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    sget-object v5, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 1143
    .line 1144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_27

    .line 1149
    .line 1150
    move v3, v8

    .line 1151
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v0, v4

    .line 1159
    move v4, v3

    .line 1160
    move-object v3, v0

    .line 1161
    move-object v0, p0

    .line 1162
    invoke-interface/range {v0 .. v6}, Lpc/p0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgc/a;ZJ)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v3, v0

    .line 1182
    check-cast v3, Landroid/os/Bundle;

    .line 1183
    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-nez v0, :cond_28

    .line 1189
    .line 1190
    :goto_12
    move-object v4, v5

    .line 1191
    goto :goto_13

    .line 1192
    :cond_28
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    instance-of v5, v4, Lpc/q0;

    .line 1197
    .line 1198
    if-eqz v5, :cond_29

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    check-cast v5, Lpc/q0;

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_29
    new-instance v5, Lpc/s0;

    .line 1205
    .line 1206
    invoke-direct {v5, v0}, Lpc/s0;-><init>(Landroid/os/IBinder;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v5

    .line 1214
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v0, p0

    .line 1218
    invoke-interface/range {v0 .. v6}, Lpc/p0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpc/q0;J)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1231
    .line 1232
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Landroid/os/Bundle;

    .line 1237
    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_2a

    .line 1243
    .line 1244
    move v4, v8

    .line 1245
    goto :goto_14

    .line 1246
    :cond_2a
    move v4, v3

    .line 1247
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_2b

    .line 1252
    .line 1253
    move v5, v8

    .line 1254
    goto :goto_15

    .line 1255
    :cond_2b
    move v5, v3

    .line 1256
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v6

    .line 1260
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v3, v0

    .line 1264
    move-object v0, p0

    .line 1265
    invoke-interface/range {v0 .. v7}, Lpc/p0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v2, Lpc/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lpc/w0;

    .line 1284
    .line 1285
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p0, v1, v2, v4, v5}, Lpc/p0;->initialize(Lgc/a;Lpc/w0;J)V

    .line 1293
    .line 1294
    .line 1295
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    .line 1297
    .line 1298
    return v8

    .line 1299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
