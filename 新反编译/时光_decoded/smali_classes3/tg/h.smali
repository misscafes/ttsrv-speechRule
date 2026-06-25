.class public final Ltg/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltg/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltg/h;->a:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz7/u0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lz7/u0;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lz7/t0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lz7/t0;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lz7/p0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v9, v0, Lz7/p0;->n0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lz7/p0;->o0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lz7/p0;->p0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lz7/p0;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lz7/p0;->X:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v2, Lz7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Lz7/b;

    .line 77
    .line 78
    iput-object v2, v0, Lz7/p0;->Y:[Lz7/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lz7/p0;->Z:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lz7/p0;->n0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lz7/p0;->o0:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v2, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lz7/p0;->p0:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v2, Lz7/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lz7/p0;->q0:Ljava/util/ArrayList;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance v0, Lz7/j0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lz7/j0;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lz7/j0;->X:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lz7/c;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lz7/c;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    new-instance v0, Lz7/b;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lz7/b;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    invoke-direct {v0, v1, v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    new-instance v0, Lyk/c;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lyk/c;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-object v2, v9

    .line 162
    move-object v3, v2

    .line 163
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v4, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-char v11, v4

    .line 174
    if-eq v11, v8, :cond_3

    .line 175
    .line 176
    if-eq v11, v7, :cond_2

    .line 177
    .line 178
    if-eq v11, v6, :cond_1

    .line 179
    .line 180
    if-eq v11, v5, :cond_0

    .line 181
    .line 182
    invoke-static {v1, v4}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object v3, Lxg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v1, v4, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lxg/b;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v1, v4, v2}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/app/PendingIntent;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v1, v4}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-static {v1, v4}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    invoke-direct {v0, v10, v9, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_8
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v2, v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-char v3, v2

    .line 238
    if-eq v3, v8, :cond_6

    .line 239
    .line 240
    if-eq v3, v7, :cond_5

    .line 241
    .line 242
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 260
    .line 261
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-wide/from16 v16, v3

    .line 270
    .line 271
    move-object v13, v9

    .line 272
    move v12, v10

    .line 273
    move v14, v12

    .line 274
    move v15, v14

    .line 275
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v2, v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-char v3, v2

    .line 286
    if-eq v3, v8, :cond_c

    .line 287
    .line 288
    if-eq v3, v7, :cond_b

    .line 289
    .line 290
    if-eq v3, v6, :cond_a

    .line 291
    .line 292
    if-eq v3, v5, :cond_9

    .line 293
    .line 294
    const/4 v4, 0x5

    .line 295
    if-eq v3, v4, :cond_8

    .line 296
    .line 297
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v16, v2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move v15, v2

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move v14, v2

    .line 319
    goto :goto_2

    .line 320
    :cond_b
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v13, v2

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v12, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lxg/q;

    .line 336
    .line 337
    invoke-direct/range {v11 .. v17}, Lxg/q;-><init>(ZLjava/lang/String;IIJ)V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :pswitch_a
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ge v2, v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-char v5, v2

    .line 356
    if-eq v5, v8, :cond_10

    .line 357
    .line 358
    if-eq v5, v7, :cond_f

    .line 359
    .line 360
    if-eq v5, v6, :cond_e

    .line 361
    .line 362
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_e
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    move-wide v3, v2

    .line 371
    goto :goto_3

    .line 372
    :cond_f
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v10, v2

    .line 377
    goto :goto_3

    .line 378
    :cond_10
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v9, v2

    .line 383
    goto :goto_3

    .line 384
    :cond_11
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lxg/d;

    .line 388
    .line 389
    invoke-direct {v0, v9, v10, v3, v4}, Lxg/d;-><init>(Ljava/lang/String;IJ)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_b
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object v2, v9

    .line 398
    move v3, v10

    .line 399
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v4, v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    int-to-char v11, v4

    .line 410
    if-eq v11, v8, :cond_15

    .line 411
    .line 412
    if-eq v11, v7, :cond_14

    .line 413
    .line 414
    if-eq v11, v6, :cond_13

    .line 415
    .line 416
    if-eq v11, v5, :cond_12

    .line 417
    .line 418
    invoke-static {v1, v4}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    invoke-static {v1, v4}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v4, v9}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v9, v4

    .line 434
    check-cast v9, Landroid/app/PendingIntent;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_14
    invoke-static {v1, v4}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_4

    .line 442
    :cond_15
    invoke-static {v1, v4}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    goto :goto_4

    .line 447
    :cond_16
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lxg/b;

    .line 451
    .line 452
    invoke-direct {v0, v10, v3, v9, v2}, Lxg/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_c
    new-instance v0, Lwh/b;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    const/16 v3, 0xff

    .line 462
    .line 463
    iput v3, v0, Lwh/b;->r0:I

    .line 464
    .line 465
    iput v2, v0, Lwh/b;->t0:I

    .line 466
    .line 467
    iput v2, v0, Lwh/b;->u0:I

    .line 468
    .line 469
    iput v2, v0, Lwh/b;->v0:I

    .line 470
    .line 471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    iput-object v2, v0, Lwh/b;->C0:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v0, Lwh/b;->i:I

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    iput-object v2, v0, Lwh/b;->X:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    iput-object v2, v0, Lwh/b;->Y:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v2, v0, Lwh/b;->Z:Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    iput-object v2, v0, Lwh/b;->n0:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v2, v0, Lwh/b;->o0:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    iput-object v2, v0, Lwh/b;->p0:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    iput-object v2, v0, Lwh/b;->q0:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v0, Lwh/b;->r0:I

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v0, Lwh/b;->s0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v0, Lwh/b;->t0:I

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v0, Lwh/b;->u0:I

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lwh/b;->v0:I

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v0, Lwh/b;->x0:Ljava/lang/CharSequence;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v0, Lwh/b;->y0:Ljava/lang/CharSequence;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, v0, Lwh/b;->z0:I

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    iput-object v2, v0, Lwh/b;->B0:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    iput-object v2, v0, Lwh/b;->D0:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    iput-object v2, v0, Lwh/b;->E0:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    iput-object v2, v0, Lwh/b;->F0:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    iput-object v2, v0, Lwh/b;->G0:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    iput-object v2, v0, Lwh/b;->H0:Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    iput-object v2, v0, Lwh/b;->I0:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    iput-object v2, v0, Lwh/b;->L0:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    iput-object v2, v0, Lwh/b;->J0:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    iput-object v2, v0, Lwh/b;->K0:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    iput-object v2, v0, Lwh/b;->C0:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/util/Locale;

    .line 678
    .line 679
    iput-object v2, v0, Lwh/b;->w0:Ljava/util/Locale;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Boolean;

    .line 686
    .line 687
    iput-object v2, v0, Lwh/b;->M0:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    iput-object v1, v0, Lwh/b;->N0:Ljava/lang/Integer;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_d
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const-wide/16 v2, 0x0

    .line 703
    .line 704
    move-wide/from16 v19, v2

    .line 705
    .line 706
    move-object v13, v9

    .line 707
    move-object v14, v13

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    move-object/from16 v17, v16

    .line 712
    .line 713
    move-object/from16 v18, v17

    .line 714
    .line 715
    move-object/from16 v21, v18

    .line 716
    .line 717
    move-object/from16 v22, v21

    .line 718
    .line 719
    move-object/from16 v23, v22

    .line 720
    .line 721
    move-object/from16 v24, v23

    .line 722
    .line 723
    move v12, v10

    .line 724
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ge v2, v0, :cond_17

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    int-to-char v3, v2

    .line 735
    packed-switch v3, :pswitch_data_1

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :pswitch_e
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v24, v2

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :pswitch_f
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object/from16 v23, v2

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v2, v3}, Ld0/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v22, v2

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :pswitch_11
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object/from16 v21, v2

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :pswitch_12
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    move-wide/from16 v19, v2

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :pswitch_13
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object/from16 v18, v2

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :pswitch_14
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroid/net/Uri;

    .line 793
    .line 794
    move-object/from16 v17, v2

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_15
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v16, v2

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :pswitch_16
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object v15, v2

    .line 809
    goto :goto_5

    .line 810
    :pswitch_17
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v14, v2

    .line 815
    goto :goto_5

    .line 816
    :pswitch_18
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v13, v2

    .line 821
    goto :goto_5

    .line 822
    :pswitch_19
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    move v12, v2

    .line 827
    goto :goto_5

    .line 828
    :cond_17
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 832
    .line 833
    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v11

    .line 837
    :pswitch_1a
    new-instance v0, Ltg/k;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iput v2, v0, Ltg/k;->i:I

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iput v1, v0, Ltg/k;->X:I

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_1b
    new-instance v0, Ltg/i;

    .line 856
    .line 857
    invoke-direct {v0, v2, v2}, Lkb/e1;-><init>(II)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    iput v2, v0, Ltg/i;->n0:F

    .line 862
    .line 863
    const/high16 v2, 0x3f800000    # 1.0f

    .line 864
    .line 865
    iput v2, v0, Ltg/i;->o0:F

    .line 866
    .line 867
    const/4 v2, -0x1

    .line 868
    iput v2, v0, Ltg/i;->p0:I

    .line 869
    .line 870
    const/high16 v2, -0x40800000    # -1.0f

    .line 871
    .line 872
    iput v2, v0, Ltg/i;->q0:F

    .line 873
    .line 874
    const v2, 0xffffff

    .line 875
    .line 876
    .line 877
    iput v2, v0, Ltg/i;->t0:I

    .line 878
    .line 879
    iput v2, v0, Ltg/i;->u0:I

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iput v2, v0, Ltg/i;->n0:F

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iput v2, v0, Ltg/i;->o0:F

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    iput v2, v0, Ltg/i;->p0:I

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v0, Ltg/i;->q0:F

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iput v2, v0, Ltg/i;->r0:I

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iput v2, v0, Ltg/i;->s0:I

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iput v2, v0, Ltg/i;->t0:I

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iput v2, v0, Ltg/i;->u0:I

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_18
    move v8, v10

    .line 937
    :goto_6
    iput-boolean v8, v0, Ltg/i;->v0:Z

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 974
    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltg/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lz7/u0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lz7/t0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lz7/p0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lz7/j0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lz7/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lz7/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lyk/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lxg/q;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxg/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxg/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwh/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltg/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ltg/i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
