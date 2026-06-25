.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v5, :cond_0

    .line 13
    .line 14
    const v6, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v6, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_0
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 49
    .line 50
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {}, Lge/c;->c()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc/k;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lge/c;->c()V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lge/c;->c()V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :pswitch_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lc/k;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move v6, v7

    .line 102
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lge/c;->c()V

    .line 113
    .line 114
    .line 115
    return v7

    .line 116
    :pswitch_6
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lc/k;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lge/c;->c()V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :pswitch_8
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    .line 146
    invoke-static {}, Lge/c;->c()V

    .line 147
    .line 148
    .line 149
    return v7

    .line 150
    :pswitch_9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lge/c;->c()V

    .line 162
    .line 163
    .line 164
    return v7

    .line 165
    :pswitch_a
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 172
    .line 173
    invoke-static {}, Lge/c;->c()V

    .line 174
    .line 175
    .line 176
    return v7

    .line 177
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lge/c;->c()V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :pswitch_d
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    return v5

    .line 198
    :pswitch_e
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lc/k;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move v6, v7

    .line 209
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :pswitch_f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/net/Uri;

    .line 223
    .line 224
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {}, Lge/c;->c()V

    .line 233
    .line 234
    .line 235
    return v7

    .line 236
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-static {}, Lge/c;->c()V

    .line 248
    .line 249
    .line 250
    return v7

    .line 251
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-static {}, Lge/c;->c()V

    .line 263
    .line 264
    .line 265
    return v7

    .line 266
    :pswitch_12
    invoke-static {}, Lge/c;->c()V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :pswitch_13
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lc/k;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    return v5

    .line 285
    :pswitch_14
    invoke-static {}, Lge/c;->c()V

    .line 286
    .line 287
    .line 288
    return v7

    .line 289
    :pswitch_15
    invoke-static {}, Lge/c;->c()V

    .line 290
    .line 291
    .line 292
    return v7

    .line 293
    :pswitch_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    return v5

    .line 300
    :pswitch_17
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lc/k;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v4, v0, Lc/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 311
    .line 312
    iget-object v0, v0, Lc/k;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 313
    .line 314
    const-string v1, "android.media.metadata.DURATION"

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    iget v2, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:F

    .line 319
    .line 320
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:J

    .line 321
    .line 322
    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 323
    .line 324
    iget-wide v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->X:J

    .line 325
    .line 326
    const-wide/16 v12, -0x1

    .line 327
    .line 328
    cmp-long v14, v10, v12

    .line 329
    .line 330
    if-nez v14, :cond_4

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_4
    const/4 v14, 0x3

    .line 335
    if-eq v6, v14, :cond_5

    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    if-eq v6, v14, :cond_5

    .line 339
    .line 340
    const/4 v14, 0x5

    .line 341
    if-ne v6, v14, :cond_a

    .line 342
    .line 343
    :cond_5
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    cmp-long v6, v8, v14

    .line 346
    .line 347
    if-lez v6, :cond_a

    .line 348
    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v27

    .line 353
    sub-long v8, v27, v8

    .line 354
    .line 355
    long-to-float v6, v8

    .line 356
    mul-float/2addr v2, v6

    .line 357
    float-to-long v8, v2

    .line 358
    add-long/2addr v8, v10

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    :cond_6
    cmp-long v0, v12, v14

    .line 374
    .line 375
    if-ltz v0, :cond_7

    .line 376
    .line 377
    cmp-long v0, v8, v12

    .line 378
    .line 379
    if-lez v0, :cond_7

    .line 380
    .line 381
    move-wide/from16 v18, v12

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_7
    cmp-long v0, v8, v14

    .line 385
    .line 386
    if-gez v0, :cond_8

    .line 387
    .line 388
    move-wide/from16 v18, v14

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_8
    move-wide/from16 v18, v8

    .line 392
    .line 393
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 399
    .line 400
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:J

    .line 401
    .line 402
    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:I

    .line 403
    .line 404
    iget-object v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget-object v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->r0:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v11, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-wide v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->s0:J

    .line 414
    .line 415
    iget-object v13, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->t0:Landroid/os/Bundle;

    .line 416
    .line 417
    iget v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 418
    .line 419
    iget v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:F

    .line 420
    .line 421
    new-instance v16, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    move-wide/from16 v20, v1

    .line 426
    .line 427
    move/from16 v22, v4

    .line 428
    .line 429
    move/from16 v25, v6

    .line 430
    .line 431
    move-wide/from16 v23, v8

    .line 432
    .line 433
    move-object/from16 v26, v10

    .line 434
    .line 435
    move-wide/from16 v30, v11

    .line 436
    .line 437
    move-object/from16 v32, v13

    .line 438
    .line 439
    move/from16 v17, v14

    .line 440
    .line 441
    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v16

    .line 445
    .line 446
    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :cond_b
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    return v5

    .line 462
    :pswitch_18
    invoke-static {}, Lge/c;->c()V

    .line 463
    .line 464
    .line 465
    return v7

    .line 466
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-static {}, Lge/c;->c()V

    .line 478
    .line 479
    .line 480
    return v7

    .line 481
    :pswitch_1a
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 488
    .line 489
    invoke-static {}, Lge/c;->c()V

    .line 490
    .line 491
    .line 492
    return v7

    .line 493
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lge/c;->c()V

    .line 497
    .line 498
    .line 499
    return v7

    .line 500
    :pswitch_1c
    invoke-static {}, Lge/c;->c()V

    .line 501
    .line 502
    .line 503
    return v7

    .line 504
    :pswitch_1d
    invoke-static {}, Lge/c;->c()V

    .line 505
    .line 506
    .line 507
    return v7

    .line 508
    :pswitch_1e
    invoke-static {}, Lge/c;->c()V

    .line 509
    .line 510
    .line 511
    return v7

    .line 512
    :pswitch_1f
    invoke-static {}, Lge/c;->c()V

    .line 513
    .line 514
    .line 515
    return v7

    .line 516
    :pswitch_20
    invoke-static {}, Lge/c;->c()V

    .line 517
    .line 518
    .line 519
    return v7

    .line 520
    :pswitch_21
    invoke-static {}, Lge/c;->c()V

    .line 521
    .line 522
    .line 523
    return v7

    .line 524
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lge/c;->c()V

    .line 528
    .line 529
    .line 530
    return v7

    .line 531
    :pswitch_23
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/net/Uri;

    .line 538
    .line 539
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-static {}, Lge/c;->c()V

    .line 548
    .line 549
    .line 550
    return v7

    .line 551
    :pswitch_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-static {}, Lge/c;->c()V

    .line 563
    .line 564
    .line 565
    return v7

    .line 566
    :pswitch_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-static {}, Lge/c;->c()V

    .line 578
    .line 579
    .line 580
    return v7

    .line 581
    :pswitch_26
    invoke-static {}, Lge/c;->c()V

    .line 582
    .line 583
    .line 584
    return v7

    .line 585
    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lge/c;->c()V

    .line 595
    .line 596
    .line 597
    return v7

    .line 598
    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lge/c;->c()V

    .line 608
    .line 609
    .line 610
    return v7

    .line 611
    :pswitch_29
    invoke-static {}, Lge/c;->c()V

    .line 612
    .line 613
    .line 614
    return v7

    .line 615
    :pswitch_2a
    invoke-static {}, Lge/c;->c()V

    .line 616
    .line 617
    .line 618
    return v7

    .line 619
    :pswitch_2b
    invoke-static {}, Lge/c;->c()V

    .line 620
    .line 621
    .line 622
    return v7

    .line 623
    :pswitch_2c
    invoke-static {}, Lge/c;->c()V

    .line 624
    .line 625
    .line 626
    return v7

    .line 627
    :pswitch_2d
    invoke-static {}, Lge/c;->c()V

    .line 628
    .line 629
    .line 630
    return v7

    .line 631
    :pswitch_2e
    invoke-static {}, Lge/c;->c()V

    .line 632
    .line 633
    .line 634
    return v7

    .line 635
    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_c

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_c
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 643
    .line 644
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    instance-of v4, v2, Lc/b;

    .line 651
    .line 652
    if-eqz v4, :cond_d

    .line 653
    .line 654
    move-object v4, v2

    .line 655
    check-cast v4, Lc/b;

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_d
    new-instance v4, Lc/a;

    .line 659
    .line 660
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v4, Lc/a;->d:Landroid/os/IBinder;

    .line 664
    .line 665
    :goto_2
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lc/k;

    .line 672
    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_e
    iget-object v1, v0, Lc/k;->e:Landroid/os/RemoteCallbackList;

    .line 677
    .line 678
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lc/k;->d:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v1

    .line 690
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    return v5

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    throw v0

    .line 698
    :pswitch_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_f

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_f
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 706
    .line 707
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_10

    .line 712
    .line 713
    instance-of v4, v2, Lc/b;

    .line 714
    .line 715
    if-eqz v4, :cond_10

    .line 716
    .line 717
    move-object v4, v2

    .line 718
    check-cast v4, Lc/b;

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_10
    new-instance v4, Lc/a;

    .line 722
    .line 723
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v1, v4, Lc/a;->d:Landroid/os/IBinder;

    .line 727
    .line 728
    :goto_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lc/k;

    .line 735
    .line 736
    if-nez v0, :cond_11

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    new-instance v6, Ll8/b;

    .line 748
    .line 749
    const-string v7, "android.media.session.MediaController"

    .line 750
    .line 751
    invoke-direct {v6, v7, v1, v2}, Ll8/b;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lc/k;->e:Landroid/os/RemoteCallbackList;

    .line 755
    .line 756
    invoke-virtual {v1, v4, v6}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lc/k;->d:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v1

    .line 762
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 763
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    .line 765
    .line 766
    return v5

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 769
    throw v0

    .line 770
    :pswitch_31
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/view/KeyEvent;

    .line 777
    .line 778
    invoke-static {}, Lge/c;->c()V

    .line 779
    .line 780
    .line 781
    return v7

    .line 782
    :pswitch_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Landroid/os/Bundle;

    .line 792
    .line 793
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-static {v2, v0}, Llh/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 800
    .line 801
    invoke-static {}, Lge/c;->c()V

    .line 802
    .line 803
    .line 804
    return v7

    .line 805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
