.class public final Lpb/x;
.super Lmc/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/x;->e:I

    .line 1
    iput-object p1, p0, Lpb/x;->f:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmc/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/x;->e:I

    .line 3
    iput-object p1, p0, Lpb/x;->f:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmc/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/x;->e:I

    .line 5
    iput-object p1, p0, Lpb/x;->f:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1, v0}, Lmc/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsb/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpb/x;->e:I

    .line 7
    iput-object p1, p0, Lpb/x;->f:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmc/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final O0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget v0, p0, Lpb/x;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lpb/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const v4, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p1, v7, :cond_1

    .line 17
    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v0, v5, [Ljava/lang/Long;

    .line 49
    .line 50
    aput-object p1, v0, v6

    .line 51
    .line 52
    aput-object p2, v0, v7

    .line 53
    .line 54
    check-cast v3, Lsb/b;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lsb/b;->a(Lsb/b;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v6

    .line 64
    :pswitch_0
    check-cast v3, Lpb/c;

    .line 65
    .line 66
    if-eq p1, v7, :cond_8

    .line 67
    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move v6, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lpb/c;->d(Lpb/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v3, Lpb/c;->i:Lob/e0;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget v0, p2, Lob/e0;->E:I

    .line 114
    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lua/b;

    .line 122
    .line 123
    invoke-direct {v1, p2, p1}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Ldu/f;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x20d9

    .line 129
    .line 130
    iput p1, v0, Ldu/f;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ldu/f;->e()Ldu/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v7, p1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lob/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lob/i;

    .line 154
    .line 155
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v3, Lpb/c;->i:Lob/e0;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget v1, p2, Lob/e0;->E:I

    .line 163
    .line 164
    if-ne v1, v5, :cond_7

    .line 165
    .line 166
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lbl/n;

    .line 171
    .line 172
    invoke-direct {v3, p2, p1, v0}, Lbl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v1, Ldu/f;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x20d6

    .line 178
    .line 179
    iput p1, v1, Ldu/f;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Ldu/f;->e()Ldu/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, v7, p1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lob/o;

    .line 190
    .line 191
    invoke-direct {p2, p0, v2}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lwc/n;->i(Lwc/c;)Lwc/n;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v3, Lpb/c;->i:Lob/e0;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    iget v1, p2, Lob/e0;->E:I

    .line 217
    .line 218
    if-ne v1, v5, :cond_9

    .line 219
    .line 220
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lbl/k1;

    .line 225
    .line 226
    invoke-direct {v2, p2, p1, v0}, Lbl/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Ldu/f;->d:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 p1, 0x20d7

    .line 232
    .line 233
    iput p1, v1, Ldu/f;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Ldu/f;->e()Ldu/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, v7, p1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lgk/d;

    .line 244
    .line 245
    const/16 v0, 0x1d

    .line 246
    .line 247
    invoke-direct {p2, p0, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lwc/n;->i(Lwc/c;)Lwc/n;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :goto_3
    return v6

    .line 259
    :pswitch_1
    check-cast v3, Lmc/e;

    .line 260
    .line 261
    iget-object v0, v3, Lmc/e;->d:Lpb/b;

    .line 262
    .line 263
    if-eq p1, v7, :cond_d

    .line 264
    .line 265
    if-eq p1, v5, :cond_c

    .line 266
    .line 267
    if-eq p1, v1, :cond_b

    .line 268
    .line 269
    if-eq p1, v2, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move v6, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    iget-object p1, v3, Lmc/e;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-boolean p1, v0, Lpb/b;->Y:Z

    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    sget p2, Lmc/u;->a:I

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move-object p1, v3

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v0

    .line 309
    new-instance v0, Lpb/c;

    .line 310
    .line 311
    iget-object v1, p1, Lmc/e;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v2, p1, Lmc/e;->b:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v6, Lsb/h;

    .line 316
    .line 317
    iget-object v4, p1, Lmc/e;->a:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v5, p1, Lmc/e;->e:Lmc/q;

    .line 320
    .line 321
    invoke-direct {v6, v4, p2, v5}, Lsb/h;-><init>(Landroid/content/Context;Lpb/b;Lmc/q;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p1, Lmc/e;->d:Lpb/b;

    .line 325
    .line 326
    iget-object v5, p1, Lmc/e;->e:Lmc/q;

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lpb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpb/b;Lmc/q;Lsb/h;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lpb/e;->c()Lgc/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    invoke-static {p3, p1}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    return v6

    .line 343
    :pswitch_2
    check-cast v3, Lpb/e;

    .line 344
    .line 345
    packed-switch p1, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    check-cast v3, Lpb/c;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    iget-object p2, p1, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    iget-object v0, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_f

    .line 396
    .line 397
    :cond_e
    move p2, v7

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move p2, v6

    .line 400
    :goto_6
    iput-object p1, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 401
    .line 402
    sget-object v0, Lpb/c;->m:Lub/b;

    .line 403
    .line 404
    if-eq v7, p2, :cond_10

    .line 405
    .line 406
    const-string v1, "unchanged"

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    const-string v1, "changed"

    .line 410
    .line 411
    :goto_7
    new-array v2, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object p1, v2, v6

    .line 414
    .line 415
    aput-object v1, v2, v7

    .line 416
    .line 417
    const-string p1, "update to device (%s) with name %s"

    .line 418
    .line 419
    invoke-virtual {v0, p1, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-eqz p2, :cond_12

    .line 423
    .line 424
    iget-object p1, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 425
    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    iget-object p2, v3, Lpb/c;->h:Lsb/h;

    .line 429
    .line 430
    if-eqz p2, :cond_11

    .line 431
    .line 432
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 433
    .line 434
    new-array v1, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object p1, v1, v6

    .line 437
    .line 438
    const-string v2, "update Cast device to %s"

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p2, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 444
    .line 445
    invoke-virtual {p2}, Lsb/h;->b()V

    .line 446
    .line 447
    .line 448
    :cond_11
    iget-object p1, v3, Lpb/c;->d:Ljava/util/HashSet;

    .line 449
    .line 450
    new-instance p2, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_12

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Lpb/c0;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    :goto_9
    move v6, v7

    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    check-cast v3, Lpb/c;

    .line 493
    .line 494
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 499
    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Lpb/c;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v3, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_7
    check-cast v3, Lpb/c;

    .line 535
    .line 536
    const-string p1, "Must be called from the main thread."

    .line 537
    .line 538
    invoke-static {p1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, v3, Lpb/c;->j:Lrb/g;

    .line 542
    .line 543
    if-nez p1, :cond_13

    .line 544
    .line 545
    const-wide/16 p1, 0x0

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_13
    invoke-virtual {p1}, Lrb/g;->f()J

    .line 549
    .line 550
    .line 551
    move-result-wide p1

    .line 552
    iget-object v0, v3, Lpb/c;->j:Lrb/g;

    .line 553
    .line 554
    invoke-virtual {v0}, Lrb/g;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    sub-long/2addr p1, v0

    .line 559
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :pswitch_8
    sget p1, Lmc/u;->a:I

    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_14

    .line 573
    .line 574
    move p1, v7

    .line 575
    goto :goto_b

    .line 576
    :cond_14
    move p1, v6

    .line 577
    :goto_b
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    check-cast v3, Lpb/c;

    .line 581
    .line 582
    iget-object p2, v3, Lpb/c;->e:Lpb/o;

    .line 583
    .line 584
    if-eqz p2, :cond_15

    .line 585
    .line 586
    :try_start_0
    check-cast p2, Lpb/m;

    .line 587
    .line 588
    invoke-virtual {p2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    .line 597
    .line 598
    const/4 p1, 0x6

    .line 599
    invoke-virtual {p2, v0, p1}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catch_0
    sget-object p1, Lpb/c;->m:Lub/b;

    .line 604
    .line 605
    const-class p2, Lpb/o;

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    new-array v0, v5, [Ljava/lang/Object;

    .line 612
    .line 613
    const-string v1, "disconnectFromDevice"

    .line 614
    .line 615
    aput-object v1, v0, v6

    .line 616
    .line 617
    aput-object p2, v0, v7

    .line 618
    .line 619
    const-string p2, "Unable to call %s on %s."

    .line 620
    .line 621
    invoke-virtual {p1, p2, v0}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_c
    invoke-virtual {v3, v6}, Lpb/e;->a(I)V

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Landroid/os/Bundle;

    .line 639
    .line 640
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    check-cast v3, Lpb/c;

    .line 644
    .line 645
    invoke-virtual {v3, p1}, Lpb/c;->f(Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    check-cast v3, Lpb/c;

    .line 665
    .line 666
    invoke-virtual {v3, p1}, Lpb/c;->f(Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :pswitch_b
    new-instance p1, Lgc/b;

    .line 675
    .line 676
    invoke-direct {p1, v3}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    .line 681
    .line 682
    invoke-static {p3, p1}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :goto_d
    return v6

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
