.class public final Lru/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/c;->a:I

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
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lru/c;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Lx2/a1;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lx2/a1;->i:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lx2/y0;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lx2/y0;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lx2/v0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v0, Lx2/v0;->Y:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lx2/v0;->Z:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lx2/v0;->i0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lx2/v0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lx2/v0;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v3, Lx2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Lx2/b;

    .line 115
    .line 116
    iput-object v3, v0, Lx2/v0;->A:[Lx2/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v0, Lx2/v0;->X:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lx2/v0;->Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lx2/v0;->Z:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v3, Lx2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lx2/v0;->i0:Ljava/util/ArrayList;

    .line 143
    .line 144
    sget-object v3, Lx2/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lx2/v0;->j0:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Lx2/p0;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Lx2/p0;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lx2/p0;->v:I

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    new-instance v0, Lx2/c;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lx2/c;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    new-instance v0, Lx2/b;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lx2/b;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move v5, v3

    .line 190
    move-object v6, v4

    .line 191
    move v4, v5

    .line 192
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v7, v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-char v8, v7

    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v8, v9, :cond_6

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v8, v9, :cond_5

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    if-eq v8, v9, :cond_4

    .line 211
    .line 212
    const/4 v9, 0x4

    .line 213
    if-eq v8, v9, :cond_3

    .line 214
    .line 215
    invoke-static {v2, v7}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {v2, v7}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-static {v2, v7}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lwb/q;

    .line 243
    .line 244
    invoke-direct {v0, v6, v4, v5, v3}, Lwb/q;-><init>(Ljava/lang/String;IIZ)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-wide/16 v3, -0x1

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ge v7, v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-char v8, v7

    .line 267
    const/4 v9, 0x1

    .line 268
    if-eq v8, v9, :cond_a

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    if-eq v8, v9, :cond_9

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    if-eq v8, v9, :cond_8

    .line 275
    .line 276
    invoke-static {v2, v7}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-static {v2, v7}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-static {v2, v7}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lwb/d;

    .line 299
    .line 300
    invoke-direct {v0, v6, v5, v3, v4}, Lwb/d;-><init>(Ljava/lang/String;IJ)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_8
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    move v5, v4

    .line 311
    move v6, v5

    .line 312
    move-object v4, v3

    .line 313
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ge v7, v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-char v8, v7

    .line 324
    const/4 v9, 0x1

    .line 325
    if-eq v8, v9, :cond_f

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    if-eq v8, v9, :cond_e

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    if-eq v8, v9, :cond_d

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    if-eq v8, v9, :cond_c

    .line 335
    .line 336
    invoke-static {v2, v7}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-static {v2, v7}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_3

    .line 345
    :cond_d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v2, v7, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/app/PendingIntent;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    goto :goto_3

    .line 359
    :cond_f
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_3

    .line 364
    :cond_10
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lwb/b;

    .line 368
    .line 369
    invoke-direct {v0, v5, v6, v3, v4}, Lwb/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    move v5, v4

    .line 380
    move-object v4, v3

    .line 381
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-ge v6, v0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    int-to-char v7, v6

    .line 392
    const/4 v8, 0x1

    .line 393
    if-eq v7, v8, :cond_13

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    if-eq v7, v8, :cond_12

    .line 397
    .line 398
    const/4 v8, 0x3

    .line 399
    if-eq v7, v8, :cond_11

    .line 400
    .line 401
    invoke-static {v2, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_11
    sget-object v4, Lac/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v2, v6, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lac/t;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_12
    sget-object v3, Lwb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v2, v6, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lwb/b;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_13
    invoke-static {v2, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_4

    .line 428
    :cond_14
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lvc/e;

    .line 432
    .line 433
    invoke-direct {v0, v5, v3, v4}, Lvc/e;-><init>(ILwb/b;Lac/t;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_a
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v4, v3

    .line 443
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v5, v0, :cond_17

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-char v6, v5

    .line 454
    const/4 v7, 0x1

    .line 455
    if-eq v6, v7, :cond_16

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    if-eq v6, v7, :cond_15

    .line 459
    .line 460
    invoke-static {v2, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_15
    invoke-static {v2, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_5

    .line 469
    :cond_16
    invoke-static {v2, v5}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_5

    .line 474
    :cond_17
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lvc/d;

    .line 478
    .line 479
    invoke-direct {v0, v3, v4}, Lvc/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    move v5, v4

    .line 490
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-ge v6, v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    int-to-char v7, v6

    .line 501
    const/4 v8, 0x1

    .line 502
    if-eq v7, v8, :cond_1a

    .line 503
    .line 504
    const/4 v8, 0x2

    .line 505
    if-eq v7, v8, :cond_19

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    if-eq v7, v8, :cond_18

    .line 509
    .line 510
    invoke-static {v2, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_18
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v2, v6, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/content/Intent;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_19
    invoke-static {v2, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto :goto_6

    .line 528
    :cond_1a
    invoke-static {v2, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto :goto_6

    .line 533
    :cond_1b
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lvc/b;

    .line 537
    .line 538
    invoke-direct {v0, v4, v5, v3}, Lvc/b;-><init>(IILandroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_c
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ge v4, v0, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    int-to-char v5, v4

    .line 558
    const/4 v6, 0x2

    .line 559
    if-eq v5, v6, :cond_1c

    .line 560
    .line 561
    invoke-static {v2, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_1c
    invoke-static {v2, v4}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_7

    .line 570
    :cond_1d
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lub/c;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Lub/c;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_d
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const-wide/16 v3, 0x0

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    move-object v7, v5

    .line 588
    move-object v8, v7

    .line 589
    move v9, v6

    .line 590
    move v10, v9

    .line 591
    move v11, v10

    .line 592
    move-wide v5, v3

    .line 593
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-ge v12, v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    int-to-char v13, v12

    .line 604
    packed-switch v13, :pswitch_data_1

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v12}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :pswitch_e
    invoke-static {v2, v12}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    goto :goto_8

    .line 616
    :pswitch_f
    sget-object v8, Lob/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v2, v12, v8}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Lob/y;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_10
    invoke-static {v2, v12}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    goto :goto_8

    .line 630
    :pswitch_11
    sget-object v7, Lob/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v2, v12, v7}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lob/d;

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :pswitch_12
    invoke-static {v2, v12}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    goto :goto_8

    .line 644
    :pswitch_13
    invoke-static {v2, v12}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    goto :goto_8

    .line 649
    :pswitch_14
    invoke-static {v2, v12}, Lli/a;->K(Landroid/os/Parcel;I)D

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    goto :goto_8

    .line 654
    :cond_1e
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lub/d;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-wide v3, v0, Lub/d;->i:D

    .line 663
    .line 664
    iput-boolean v9, v0, Lub/d;->v:Z

    .line 665
    .line 666
    iput v10, v0, Lub/d;->A:I

    .line 667
    .line 668
    iput-object v7, v0, Lub/d;->X:Lob/d;

    .line 669
    .line 670
    iput v11, v0, Lub/d;->Y:I

    .line 671
    .line 672
    iput-object v8, v0, Lub/d;->Z:Lob/y;

    .line 673
    .line 674
    iput-wide v5, v0, Lub/d;->i0:D

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_15
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v3, 0x0

    .line 682
    move v4, v3

    .line 683
    move v5, v4

    .line 684
    :goto_9
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-ge v6, v0, :cond_22

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    int-to-char v7, v6

    .line 695
    const/4 v8, 0x2

    .line 696
    if-eq v7, v8, :cond_21

    .line 697
    .line 698
    const/4 v8, 0x3

    .line 699
    if-eq v7, v8, :cond_20

    .line 700
    .line 701
    const/4 v8, 0x4

    .line 702
    if-eq v7, v8, :cond_1f

    .line 703
    .line 704
    invoke-static {v2, v6}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1f
    invoke-static {v2, v6}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    goto :goto_9

    .line 713
    :cond_20
    invoke-static {v2, v6}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    goto :goto_9

    .line 718
    :cond_21
    invoke-static {v2, v6}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_9

    .line 723
    :cond_22
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lub/x;

    .line 727
    .line 728
    invoke-direct {v0, v3, v4, v5}, Lub/x;-><init>(IZZ)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_16
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const-wide/16 v5, 0x0

    .line 739
    .line 740
    move v8, v3

    .line 741
    move-object v9, v4

    .line 742
    move-object v12, v9

    .line 743
    move-object v13, v12

    .line 744
    move-object v14, v13

    .line 745
    move-object v15, v14

    .line 746
    move-object/from16 v16, v15

    .line 747
    .line 748
    move-wide v10, v5

    .line 749
    :goto_a
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ge v3, v0, :cond_26

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-char v5, v3

    .line 760
    const/16 v6, 0x8

    .line 761
    .line 762
    packed-switch v5, :pswitch_data_2

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_17
    invoke-static {v2, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_23

    .line 774
    .line 775
    move-object/from16 v16, v4

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_23
    invoke-static {v2, v3, v6}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v16, v3

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :pswitch_18
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    goto :goto_a

    .line 797
    :pswitch_19
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    goto :goto_a

    .line 802
    :pswitch_1a
    invoke-static {v2, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_24

    .line 807
    .line 808
    move-object v13, v4

    .line 809
    goto :goto_a

    .line 810
    :cond_24
    const/4 v5, 0x4

    .line 811
    invoke-static {v2, v3, v5}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v13, v3

    .line 823
    goto :goto_a

    .line 824
    :pswitch_1b
    invoke-static {v2, v3}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_25

    .line 829
    .line 830
    move-object v12, v4

    .line 831
    goto :goto_a

    .line 832
    :cond_25
    invoke-static {v2, v3, v6}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v12, v3

    .line 844
    goto :goto_a

    .line 845
    :pswitch_1c
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    goto :goto_a

    .line 850
    :pswitch_1d
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    goto :goto_a

    .line 855
    :pswitch_1e
    invoke-static {v2, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    goto :goto_a

    .line 860
    :cond_26
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v7, Ltc/t3;

    .line 864
    .line 865
    invoke-direct/range {v7 .. v16}, Ltc/t3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 866
    .line 867
    .line 868
    return-object v7

    .line 869
    :pswitch_1f
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v3, 0x0

    .line 874
    const-wide/16 v4, 0x0

    .line 875
    .line 876
    const/4 v6, 0x1

    .line 877
    const/4 v7, 0x0

    .line 878
    const-wide/32 v8, -0x80000000

    .line 879
    .line 880
    .line 881
    const-string v10, ""

    .line 882
    .line 883
    const/16 v11, 0x64

    .line 884
    .line 885
    move-object v13, v3

    .line 886
    move-object v14, v13

    .line 887
    move-object v15, v14

    .line 888
    move-object/from16 v16, v15

    .line 889
    .line 890
    move-object/from16 v21, v16

    .line 891
    .line 892
    move-object/from16 v26, v21

    .line 893
    .line 894
    move-object/from16 v34, v26

    .line 895
    .line 896
    move-object/from16 v35, v34

    .line 897
    .line 898
    move-object/from16 v38, v35

    .line 899
    .line 900
    move-object/from16 v39, v38

    .line 901
    .line 902
    move-object/from16 v42, v39

    .line 903
    .line 904
    move-object/from16 v51, v42

    .line 905
    .line 906
    move-wide/from16 v17, v4

    .line 907
    .line 908
    move-wide/from16 v19, v17

    .line 909
    .line 910
    move-wide/from16 v27, v19

    .line 911
    .line 912
    move-wide/from16 v29, v27

    .line 913
    .line 914
    move-wide/from16 v36, v29

    .line 915
    .line 916
    move-wide/from16 v44, v36

    .line 917
    .line 918
    move-wide/from16 v49, v44

    .line 919
    .line 920
    move/from16 v22, v6

    .line 921
    .line 922
    move/from16 v32, v22

    .line 923
    .line 924
    move/from16 v23, v7

    .line 925
    .line 926
    move/from16 v31, v23

    .line 927
    .line 928
    move/from16 v33, v31

    .line 929
    .line 930
    move/from16 v43, v33

    .line 931
    .line 932
    move/from16 v48, v43

    .line 933
    .line 934
    move-wide/from16 v24, v8

    .line 935
    .line 936
    move-object/from16 v40, v10

    .line 937
    .line 938
    move-object/from16 v41, v40

    .line 939
    .line 940
    move-object/from16 v47, v41

    .line 941
    .line 942
    move-object/from16 v52, v47

    .line 943
    .line 944
    move/from16 v46, v11

    .line 945
    .line 946
    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-ge v3, v0, :cond_27

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    int-to-char v4, v3

    .line 957
    packed-switch v4, :pswitch_data_3

    .line 958
    .line 959
    .line 960
    :pswitch_20
    invoke-static {v2, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :pswitch_21
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v52

    .line 968
    goto :goto_b

    .line 969
    :pswitch_22
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v51

    .line 973
    goto :goto_b

    .line 974
    :pswitch_23
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v49

    .line 978
    goto :goto_b

    .line 979
    :pswitch_24
    invoke-static {v2, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 980
    .line 981
    .line 982
    move-result v48

    .line 983
    goto :goto_b

    .line 984
    :pswitch_25
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v47

    .line 988
    goto :goto_b

    .line 989
    :pswitch_26
    invoke-static {v2, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 990
    .line 991
    .line 992
    move-result v46

    .line 993
    goto :goto_b

    .line 994
    :pswitch_27
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v44

    .line 998
    goto :goto_b

    .line 999
    :pswitch_28
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v43

    .line 1003
    goto :goto_b

    .line 1004
    :pswitch_29
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v42

    .line 1008
    goto :goto_b

    .line 1009
    :pswitch_2a
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v41

    .line 1013
    goto :goto_b

    .line 1014
    :pswitch_2b
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v40

    .line 1018
    goto :goto_b

    .line 1019
    :pswitch_2c
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v39

    .line 1023
    goto :goto_b

    .line 1024
    :pswitch_2d
    invoke-static {v2, v3}, Lli/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v38

    .line 1028
    goto :goto_b

    .line 1029
    :pswitch_2e
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v36

    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_2f
    invoke-static {v2, v3}, Lli/a;->J(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v35

    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_30
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v34

    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_31
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v33

    .line 1048
    goto :goto_b

    .line 1049
    :pswitch_32
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v32

    .line 1053
    goto :goto_b

    .line 1054
    :pswitch_33
    invoke-static {v2, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v31

    .line 1058
    goto :goto_b

    .line 1059
    :pswitch_34
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v29

    .line 1063
    goto :goto_b

    .line 1064
    :pswitch_35
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v27

    .line 1068
    goto :goto_b

    .line 1069
    :pswitch_36
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v26

    .line 1073
    goto :goto_b

    .line 1074
    :pswitch_37
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v24

    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :pswitch_38
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v23

    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :pswitch_39
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v22

    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :pswitch_3a
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v21

    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_3b
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v19

    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :pswitch_3c
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v17

    .line 1108
    goto/16 :goto_b

    .line 1109
    .line 1110
    :pswitch_3d
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :pswitch_3e
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_3f
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :pswitch_40
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :cond_27
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v12, Ltc/x3;

    .line 1138
    .line 1139
    invoke-direct/range {v12 .. v52}, Ltc/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v12

    .line 1143
    :pswitch_41
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/4 v3, 0x0

    .line 1148
    const-wide/16 v4, 0x0

    .line 1149
    .line 1150
    const/4 v6, 0x0

    .line 1151
    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-ge v7, v0, :cond_2b

    .line 1156
    .line 1157
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    int-to-char v8, v7

    .line 1162
    const/4 v9, 0x1

    .line 1163
    if-eq v8, v9, :cond_2a

    .line 1164
    .line 1165
    const/4 v9, 0x2

    .line 1166
    if-eq v8, v9, :cond_29

    .line 1167
    .line 1168
    const/4 v9, 0x3

    .line 1169
    if-eq v8, v9, :cond_28

    .line 1170
    .line 1171
    invoke-static {v2, v7}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_28
    invoke-static {v2, v7}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    goto :goto_c

    .line 1180
    :cond_29
    invoke-static {v2, v7}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v4

    .line 1184
    goto :goto_c

    .line 1185
    :cond_2a
    invoke-static {v2, v7}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    goto :goto_c

    .line 1190
    :cond_2b
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Ltc/j3;

    .line 1194
    .line 1195
    invoke-direct {v0, v6, v3, v4, v5}, Ltc/j3;-><init>(ILjava/lang/String;J)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_42
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/4 v3, 0x0

    .line 1204
    const-wide/16 v4, 0x0

    .line 1205
    .line 1206
    move-object v7, v3

    .line 1207
    move-object v8, v7

    .line 1208
    move-object v9, v8

    .line 1209
    move-wide v10, v4

    .line 1210
    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-ge v3, v0, :cond_30

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    int-to-char v4, v3

    .line 1221
    const/4 v5, 0x2

    .line 1222
    if-eq v4, v5, :cond_2f

    .line 1223
    .line 1224
    const/4 v5, 0x3

    .line 1225
    if-eq v4, v5, :cond_2e

    .line 1226
    .line 1227
    const/4 v5, 0x4

    .line 1228
    if-eq v4, v5, :cond_2d

    .line 1229
    .line 1230
    const/4 v5, 0x5

    .line 1231
    if-eq v4, v5, :cond_2c

    .line 1232
    .line 1233
    invoke-static {v2, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_d

    .line 1237
    :cond_2c
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v10

    .line 1241
    goto :goto_d

    .line 1242
    :cond_2d
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    goto :goto_d

    .line 1247
    :cond_2e
    sget-object v4, Ltc/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1248
    .line 1249
    invoke-static {v2, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move-object v8, v3

    .line 1254
    check-cast v8, Ltc/r;

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_2f
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    goto :goto_d

    .line 1262
    :cond_30
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v6, Ltc/u;

    .line 1266
    .line 1267
    invoke-direct/range {v6 .. v11}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 1268
    .line 1269
    .line 1270
    return-object v6

    .line 1271
    :pswitch_43
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    const/4 v3, 0x0

    .line 1276
    :goto_e
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-ge v4, v0, :cond_32

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-char v5, v4

    .line 1287
    const/4 v6, 0x2

    .line 1288
    if-eq v5, v6, :cond_31

    .line 1289
    .line 1290
    invoke-static {v2, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_e

    .line 1294
    :cond_31
    invoke-static {v2, v4}, Lli/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    goto :goto_e

    .line 1299
    :cond_32
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Ltc/r;

    .line 1303
    .line 1304
    invoke-direct {v0, v3}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_44
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    const/4 v3, 0x0

    .line 1313
    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-ge v4, v0, :cond_34

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    int-to-char v5, v4

    .line 1324
    const/4 v6, 0x1

    .line 1325
    if-eq v5, v6, :cond_33

    .line 1326
    .line 1327
    invoke-static {v2, v4}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_33
    invoke-static {v2, v4}, Lli/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    goto :goto_f

    .line 1336
    :cond_34
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Ltc/g;

    .line 1340
    .line 1341
    invoke-direct {v0, v3}, Ltc/g;-><init>(Landroid/os/Bundle;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_45
    invoke-static {v2}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const/4 v3, 0x0

    .line 1350
    const-wide/16 v4, 0x0

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    move-object v8, v3

    .line 1354
    move-object v9, v8

    .line 1355
    move-object v10, v9

    .line 1356
    move-object v14, v10

    .line 1357
    move-object v15, v14

    .line 1358
    move-object/from16 v18, v15

    .line 1359
    .line 1360
    move-object/from16 v21, v18

    .line 1361
    .line 1362
    move-wide v11, v4

    .line 1363
    move-wide/from16 v16, v11

    .line 1364
    .line 1365
    move-wide/from16 v19, v16

    .line 1366
    .line 1367
    move v13, v6

    .line 1368
    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-ge v3, v0, :cond_35

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    int-to-char v4, v3

    .line 1379
    packed-switch v4, :pswitch_data_4

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :pswitch_46
    sget-object v4, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v2, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v21, v3

    .line 1393
    .line 1394
    check-cast v21, Ltc/u;

    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :pswitch_47
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v19

    .line 1401
    goto :goto_10

    .line 1402
    :pswitch_48
    sget-object v4, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    .line 1404
    invoke-static {v2, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    move-object/from16 v18, v3

    .line 1409
    .line 1410
    check-cast v18, Ltc/u;

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_49
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v16

    .line 1417
    goto :goto_10

    .line 1418
    :pswitch_4a
    sget-object v4, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1419
    .line 1420
    invoke-static {v2, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v15, v3

    .line 1425
    check-cast v15, Ltc/u;

    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :pswitch_4b
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    goto :goto_10

    .line 1433
    :pswitch_4c
    invoke-static {v2, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v13

    .line 1437
    goto :goto_10

    .line 1438
    :pswitch_4d
    invoke-static {v2, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v11

    .line 1442
    goto :goto_10

    .line 1443
    :pswitch_4e
    sget-object v4, Ltc/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-static {v2, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    move-object v10, v3

    .line 1450
    check-cast v10, Ltc/t3;

    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :pswitch_4f
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    goto :goto_10

    .line 1458
    :pswitch_50
    invoke-static {v2, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    goto :goto_10

    .line 1463
    :cond_35
    invoke-static {v2, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v7, Ltc/d;

    .line 1467
    .line 1468
    invoke-direct/range {v7 .. v21}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/t3;JZLjava/lang/String;Ltc/u;JLtc/u;JLtc/u;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v7

    .line 1472
    :pswitch_51
    new-instance v0, Ls6/y1;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    iput v3, v0, Ls6/y1;->i:I

    .line 1482
    .line 1483
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    iput v3, v0, Ls6/y1;->v:I

    .line 1488
    .line 1489
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    iput v3, v0, Ls6/y1;->A:I

    .line 1494
    .line 1495
    if-lez v3, :cond_36

    .line 1496
    .line 1497
    new-array v3, v3, [I

    .line 1498
    .line 1499
    iput-object v3, v0, Ls6/y1;->X:[I

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_36
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    iput v3, v0, Ls6/y1;->Y:I

    .line 1509
    .line 1510
    if-lez v3, :cond_37

    .line 1511
    .line 1512
    new-array v3, v3, [I

    .line 1513
    .line 1514
    iput-object v3, v0, Ls6/y1;->Z:[I

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_37
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v5, 0x1

    .line 1525
    if-ne v3, v5, :cond_38

    .line 1526
    .line 1527
    move v3, v5

    .line 1528
    goto :goto_11

    .line 1529
    :cond_38
    move v3, v4

    .line 1530
    :goto_11
    iput-boolean v3, v0, Ls6/y1;->j0:Z

    .line 1531
    .line 1532
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-ne v3, v5, :cond_39

    .line 1537
    .line 1538
    move v3, v5

    .line 1539
    goto :goto_12

    .line 1540
    :cond_39
    move v3, v4

    .line 1541
    :goto_12
    iput-boolean v3, v0, Ls6/y1;->k0:Z

    .line 1542
    .line 1543
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-ne v3, v5, :cond_3a

    .line 1548
    .line 1549
    move v4, v5

    .line 1550
    :cond_3a
    iput-boolean v4, v0, Ls6/y1;->l0:Z

    .line 1551
    .line 1552
    const-class v3, Ls6/x1;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iput-object v2, v0, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_52
    new-instance v0, Ls6/x1;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    iput v3, v0, Ls6/x1;->i:I

    .line 1575
    .line 1576
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iput v3, v0, Ls6/x1;->v:I

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    const/4 v4, 0x1

    .line 1587
    if-ne v3, v4, :cond_3b

    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_3b
    const/4 v4, 0x0

    .line 1591
    :goto_13
    iput-boolean v4, v0, Ls6/x1;->X:Z

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-lez v3, :cond_3c

    .line 1598
    .line 1599
    new-array v3, v3, [I

    .line 1600
    .line 1601
    iput-object v3, v0, Ls6/x1;->A:[I

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_3c
    return-object v0

    .line 1607
    :pswitch_53
    new-instance v0, Ls6/j0;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    iput v3, v0, Ls6/j0;->i:I

    .line 1617
    .line 1618
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    iput v3, v0, Ls6/j0;->v:I

    .line 1623
    .line 1624
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    const/4 v3, 0x1

    .line 1629
    if-ne v2, v3, :cond_3d

    .line 1630
    .line 1631
    goto :goto_14

    .line 1632
    :cond_3d
    const/4 v3, 0x0

    .line 1633
    :goto_14
    iput-boolean v3, v0, Ls6/j0;->A:Z

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v5

    .line 1644
    const-wide/16 v7, 0x0

    .line 1645
    .line 1646
    cmp-long v0, v3, v7

    .line 1647
    .line 1648
    if-eqz v0, :cond_3f

    .line 1649
    .line 1650
    cmp-long v0, v5, v7

    .line 1651
    .line 1652
    if-nez v0, :cond_3e

    .line 1653
    .line 1654
    goto :goto_15

    .line 1655
    :cond_3e
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    .line 1656
    .line 1657
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/chromium/base/TokenBase;-><init>(JJ)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_16

    .line 1661
    :cond_3f
    :goto_15
    const/4 v0, 0x0

    .line 1662
    :goto_16
    return-object v0

    .line 1663
    :pswitch_55
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 1664
    .line 1665
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    const/4 v5, 0x4

    .line 1677
    const-string v6, "Overflow in the size of parcelable"

    .line 1678
    .line 1679
    const v7, 0x7fffffff

    .line 1680
    .line 1681
    .line 1682
    if-lt v4, v5, :cond_57

    .line 1683
    .line 1684
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1685
    .line 1686
    .line 1687
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    sub-int/2addr v5, v3

    .line 1689
    if-lt v5, v4, :cond_41

    .line 1690
    .line 1691
    sub-int/2addr v7, v4

    .line 1692
    if-gt v3, v7, :cond_40

    .line 1693
    .line 1694
    :goto_17
    add-int/2addr v3, v4

    .line 1695
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_1d

    .line 1699
    .line 1700
    :cond_40
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1701
    .line 1702
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_41
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    iput-object v5, v0, Lorg/chromium/base/IDeviceInfo;->i:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1713
    .line 1714
    .line 1715
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1716
    sub-int/2addr v5, v3

    .line 1717
    if-lt v5, v4, :cond_43

    .line 1718
    .line 1719
    sub-int/2addr v7, v4

    .line 1720
    if-gt v3, v7, :cond_42

    .line 1721
    .line 1722
    goto :goto_17

    .line 1723
    :cond_42
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1724
    .line 1725
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_43
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    const/4 v8, 0x0

    .line 1734
    const/4 v9, 0x1

    .line 1735
    if-eqz v5, :cond_44

    .line 1736
    .line 1737
    move v5, v9

    .line 1738
    goto :goto_18

    .line 1739
    :cond_44
    move v5, v8

    .line 1740
    :goto_18
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->v:Z

    .line 1741
    .line 1742
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1743
    .line 1744
    .line 1745
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1746
    sub-int/2addr v5, v3

    .line 1747
    if-lt v5, v4, :cond_46

    .line 1748
    .line 1749
    sub-int/2addr v7, v4

    .line 1750
    if-gt v3, v7, :cond_45

    .line 1751
    .line 1752
    goto :goto_17

    .line 1753
    :cond_45
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1754
    .line 1755
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_46
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_47

    .line 1764
    .line 1765
    move v5, v9

    .line 1766
    goto :goto_19

    .line 1767
    :cond_47
    move v5, v8

    .line 1768
    :goto_19
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->A:Z

    .line 1769
    .line 1770
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1771
    .line 1772
    .line 1773
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1774
    sub-int/2addr v5, v3

    .line 1775
    if-lt v5, v4, :cond_49

    .line 1776
    .line 1777
    sub-int/2addr v7, v4

    .line 1778
    if-gt v3, v7, :cond_48

    .line 1779
    .line 1780
    goto :goto_17

    .line 1781
    :cond_48
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1782
    .line 1783
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :cond_49
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_4a

    .line 1792
    .line 1793
    move v5, v9

    .line 1794
    goto :goto_1a

    .line 1795
    :cond_4a
    move v5, v8

    .line 1796
    :goto_1a
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->X:Z

    .line 1797
    .line 1798
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1802
    sub-int/2addr v5, v3

    .line 1803
    if-lt v5, v4, :cond_4c

    .line 1804
    .line 1805
    sub-int/2addr v7, v4

    .line 1806
    if-gt v3, v7, :cond_4b

    .line 1807
    .line 1808
    goto :goto_17

    .line 1809
    :cond_4b
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1810
    .line 1811
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_4c
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-eqz v5, :cond_4d

    .line 1820
    .line 1821
    move v5, v9

    .line 1822
    goto :goto_1b

    .line 1823
    :cond_4d
    move v5, v8

    .line 1824
    :goto_1b
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->Y:Z

    .line 1825
    .line 1826
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1827
    .line 1828
    .line 1829
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1830
    sub-int/2addr v5, v3

    .line 1831
    if-lt v5, v4, :cond_4f

    .line 1832
    .line 1833
    sub-int/2addr v7, v4

    .line 1834
    if-gt v3, v7, :cond_4e

    .line 1835
    .line 1836
    goto/16 :goto_17

    .line 1837
    .line 1838
    :cond_4e
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1839
    .line 1840
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_4f
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    iput v5, v0, Lorg/chromium/base/IDeviceInfo;->Z:I

    .line 1849
    .line 1850
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1851
    .line 1852
    .line 1853
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1854
    sub-int/2addr v5, v3

    .line 1855
    if-lt v5, v4, :cond_51

    .line 1856
    .line 1857
    sub-int/2addr v7, v4

    .line 1858
    if-gt v3, v7, :cond_50

    .line 1859
    .line 1860
    goto/16 :goto_17

    .line 1861
    .line 1862
    :cond_50
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1863
    .line 1864
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_51
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_52

    .line 1873
    .line 1874
    move v5, v9

    .line 1875
    goto :goto_1c

    .line 1876
    :cond_52
    move v5, v8

    .line 1877
    :goto_1c
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->i0:Z

    .line 1878
    .line 1879
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1880
    .line 1881
    .line 1882
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1883
    sub-int/2addr v5, v3

    .line 1884
    if-lt v5, v4, :cond_54

    .line 1885
    .line 1886
    sub-int/2addr v7, v4

    .line 1887
    if-gt v3, v7, :cond_53

    .line 1888
    .line 1889
    goto/16 :goto_17

    .line 1890
    .line 1891
    :cond_53
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1892
    .line 1893
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :cond_54
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_55

    .line 1902
    .line 1903
    move v8, v9

    .line 1904
    :cond_55
    iput-boolean v8, v0, Lorg/chromium/base/IDeviceInfo;->j0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1905
    .line 1906
    sub-int/2addr v7, v4

    .line 1907
    if-gt v3, v7, :cond_56

    .line 1908
    .line 1909
    goto/16 :goto_17

    .line 1910
    .line 1911
    :goto_1d
    return-object v0

    .line 1912
    :cond_56
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1913
    .line 1914
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :catchall_0
    move-exception v0

    .line 1919
    goto :goto_1e

    .line 1920
    :cond_57
    :try_start_9
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1921
    .line 1922
    const-string v5, "Parcelable too small"

    .line 1923
    .line 1924
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1928
    :goto_1e
    sub-int/2addr v7, v4

    .line 1929
    if-le v3, v7, :cond_58

    .line 1930
    .line 1931
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1932
    .line 1933
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :cond_58
    add-int/2addr v3, v4

    .line 1938
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    .line 1942
    :pswitch_56
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 1943
    .line 1944
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    const/4 v5, 0x4

    .line 1956
    const-string v6, "Overflow in the size of parcelable"

    .line 1957
    .line 1958
    const v7, 0x7fffffff

    .line 1959
    .line 1960
    .line 1961
    if-lt v4, v5, :cond_6f

    .line 1962
    .line 1963
    :try_start_a
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1967
    sub-int/2addr v5, v3

    .line 1968
    if-lt v5, v4, :cond_5a

    .line 1969
    .line 1970
    sub-int/2addr v7, v4

    .line 1971
    if-gt v3, v7, :cond_59

    .line 1972
    .line 1973
    :goto_1f
    add-int/2addr v3, v4

    .line 1974
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_21

    .line 1978
    .line 1979
    :cond_59
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1980
    .line 1981
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v0

    .line 1985
    :cond_5a
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1992
    .line 1993
    .line 1994
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1995
    sub-int/2addr v5, v3

    .line 1996
    if-lt v5, v4, :cond_5c

    .line 1997
    .line 1998
    sub-int/2addr v7, v4

    .line 1999
    if-gt v3, v7, :cond_5b

    .line 2000
    .line 2001
    goto :goto_1f

    .line 2002
    :cond_5b
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2003
    .line 2004
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :cond_5c
    :try_start_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->v:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2015
    .line 2016
    .line 2017
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2018
    sub-int/2addr v5, v3

    .line 2019
    if-lt v5, v4, :cond_5e

    .line 2020
    .line 2021
    sub-int/2addr v7, v4

    .line 2022
    if-gt v3, v7, :cond_5d

    .line 2023
    .line 2024
    goto :goto_1f

    .line 2025
    :cond_5d
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2026
    .line 2027
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v0

    .line 2031
    :cond_5e
    :try_start_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->A:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2038
    .line 2039
    .line 2040
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2041
    sub-int/2addr v5, v3

    .line 2042
    if-lt v5, v4, :cond_60

    .line 2043
    .line 2044
    sub-int/2addr v7, v4

    .line 2045
    if-gt v3, v7, :cond_5f

    .line 2046
    .line 2047
    goto :goto_1f

    .line 2048
    :cond_5f
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2049
    .line 2050
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_60
    :try_start_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->X:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2061
    .line 2062
    .line 2063
    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2064
    sub-int/2addr v5, v3

    .line 2065
    if-lt v5, v4, :cond_62

    .line 2066
    .line 2067
    sub-int/2addr v7, v4

    .line 2068
    if-gt v3, v7, :cond_61

    .line 2069
    .line 2070
    goto :goto_1f

    .line 2071
    :cond_61
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2072
    .line 2073
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_62
    :try_start_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_63

    .line 2082
    .line 2083
    const/4 v5, 0x1

    .line 2084
    goto :goto_20

    .line 2085
    :cond_63
    const/4 v5, 0x0

    .line 2086
    :goto_20
    iput-boolean v5, v0, Lorg/chromium/base/IApkInfo;->Y:Z

    .line 2087
    .line 2088
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2089
    .line 2090
    .line 2091
    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2092
    sub-int/2addr v5, v3

    .line 2093
    if-lt v5, v4, :cond_65

    .line 2094
    .line 2095
    sub-int/2addr v7, v4

    .line 2096
    if-gt v3, v7, :cond_64

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_64
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2100
    .line 2101
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_65
    :try_start_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->Z:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2112
    .line 2113
    .line 2114
    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2115
    sub-int/2addr v5, v3

    .line 2116
    if-lt v5, v4, :cond_67

    .line 2117
    .line 2118
    sub-int/2addr v7, v4

    .line 2119
    if-gt v3, v7, :cond_66

    .line 2120
    .line 2121
    goto/16 :goto_1f

    .line 2122
    .line 2123
    :cond_66
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2124
    .line 2125
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_67
    :try_start_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->i0:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2136
    .line 2137
    .line 2138
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2139
    sub-int/2addr v5, v3

    .line 2140
    if-lt v5, v4, :cond_69

    .line 2141
    .line 2142
    sub-int/2addr v7, v4

    .line 2143
    if-gt v3, v7, :cond_68

    .line 2144
    .line 2145
    goto/16 :goto_1f

    .line 2146
    .line 2147
    :cond_68
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2148
    .line 2149
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :cond_69
    :try_start_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->j0:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2160
    .line 2161
    .line 2162
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2163
    sub-int/2addr v5, v3

    .line 2164
    if-lt v5, v4, :cond_6b

    .line 2165
    .line 2166
    sub-int/2addr v7, v4

    .line 2167
    if-gt v3, v7, :cond_6a

    .line 2168
    .line 2169
    goto/16 :goto_1f

    .line 2170
    .line 2171
    :cond_6a
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2172
    .line 2173
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_6b
    :try_start_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->k0:Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2184
    .line 2185
    .line 2186
    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2187
    sub-int/2addr v5, v3

    .line 2188
    if-lt v5, v4, :cond_6d

    .line 2189
    .line 2190
    sub-int/2addr v7, v4

    .line 2191
    if-gt v3, v7, :cond_6c

    .line 2192
    .line 2193
    goto/16 :goto_1f

    .line 2194
    .line 2195
    :cond_6c
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2196
    .line 2197
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :cond_6d
    :try_start_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    iput v5, v0, Lorg/chromium/base/IApkInfo;->l0:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2206
    .line 2207
    sub-int/2addr v7, v4

    .line 2208
    if-gt v3, v7, :cond_6e

    .line 2209
    .line 2210
    goto/16 :goto_1f

    .line 2211
    .line 2212
    :goto_21
    return-object v0

    .line 2213
    :cond_6e
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2214
    .line 2215
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :catchall_1
    move-exception v0

    .line 2220
    goto :goto_22

    .line 2221
    :cond_6f
    :try_start_15
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2222
    .line 2223
    const-string v5, "Parcelable too small"

    .line 2224
    .line 2225
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2229
    :goto_22
    sub-int/2addr v7, v4

    .line 2230
    if-le v3, v7, :cond_70

    .line 2231
    .line 2232
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2233
    .line 2234
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_70
    add-int/2addr v3, v4

    .line 2239
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2240
    .line 2241
    .line 2242
    throw v0

    .line 2243
    :pswitch_57
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 2244
    .line 2245
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    const/4 v5, 0x4

    .line 2257
    const-string v6, "Overflow in the size of parcelable"

    .line 2258
    .line 2259
    const v7, 0x7fffffff

    .line 2260
    .line 2261
    .line 2262
    if-lt v4, v5, :cond_93

    .line 2263
    .line 2264
    :try_start_16
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2265
    .line 2266
    .line 2267
    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2268
    sub-int/2addr v5, v3

    .line 2269
    if-lt v5, v4, :cond_72

    .line 2270
    .line 2271
    sub-int/2addr v7, v4

    .line 2272
    if-gt v3, v7, :cond_71

    .line 2273
    .line 2274
    :goto_23
    add-int/2addr v3, v4

    .line 2275
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_25

    .line 2279
    .line 2280
    :cond_71
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2281
    .line 2282
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    throw v0

    .line 2286
    :cond_72
    :try_start_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2293
    .line 2294
    .line 2295
    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2296
    sub-int/2addr v5, v3

    .line 2297
    if-lt v5, v4, :cond_74

    .line 2298
    .line 2299
    sub-int/2addr v7, v4

    .line 2300
    if-gt v3, v7, :cond_73

    .line 2301
    .line 2302
    goto :goto_23

    .line 2303
    :cond_73
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2304
    .line 2305
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    throw v0

    .line 2309
    :cond_74
    :try_start_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->v:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2316
    .line 2317
    .line 2318
    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2319
    sub-int/2addr v5, v3

    .line 2320
    if-lt v5, v4, :cond_76

    .line 2321
    .line 2322
    sub-int/2addr v7, v4

    .line 2323
    if-gt v3, v7, :cond_75

    .line 2324
    .line 2325
    goto :goto_23

    .line 2326
    :cond_75
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2327
    .line 2328
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_76
    :try_start_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->A:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2339
    .line 2340
    .line 2341
    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2342
    sub-int/2addr v5, v3

    .line 2343
    if-lt v5, v4, :cond_78

    .line 2344
    .line 2345
    sub-int/2addr v7, v4

    .line 2346
    if-gt v3, v7, :cond_77

    .line 2347
    .line 2348
    goto :goto_23

    .line 2349
    :cond_77
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2350
    .line 2351
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    throw v0

    .line 2355
    :cond_78
    :try_start_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->X:Ljava/lang/String;

    .line 2360
    .line 2361
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2362
    .line 2363
    .line 2364
    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2365
    sub-int/2addr v5, v3

    .line 2366
    if-lt v5, v4, :cond_7a

    .line 2367
    .line 2368
    sub-int/2addr v7, v4

    .line 2369
    if-gt v3, v7, :cond_79

    .line 2370
    .line 2371
    goto :goto_23

    .line 2372
    :cond_79
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2373
    .line 2374
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v0

    .line 2378
    :cond_7a
    :try_start_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->Y:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2385
    .line 2386
    .line 2387
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 2388
    sub-int/2addr v5, v3

    .line 2389
    if-lt v5, v4, :cond_7c

    .line 2390
    .line 2391
    sub-int/2addr v7, v4

    .line 2392
    if-gt v3, v7, :cond_7b

    .line 2393
    .line 2394
    goto :goto_23

    .line 2395
    :cond_7b
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2396
    .line 2397
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :cond_7c
    :try_start_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->Z:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2408
    .line 2409
    .line 2410
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 2411
    sub-int/2addr v5, v3

    .line 2412
    if-lt v5, v4, :cond_7e

    .line 2413
    .line 2414
    sub-int/2addr v7, v4

    .line 2415
    if-gt v3, v7, :cond_7d

    .line 2416
    .line 2417
    goto/16 :goto_23

    .line 2418
    .line 2419
    :cond_7d
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2420
    .line 2421
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v0

    .line 2425
    :cond_7e
    :try_start_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->i0:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2432
    .line 2433
    .line 2434
    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2435
    sub-int/2addr v5, v3

    .line 2436
    if-lt v5, v4, :cond_80

    .line 2437
    .line 2438
    sub-int/2addr v7, v4

    .line 2439
    if-gt v3, v7, :cond_7f

    .line 2440
    .line 2441
    goto/16 :goto_23

    .line 2442
    .line 2443
    :cond_7f
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2444
    .line 2445
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v0

    .line 2449
    :cond_80
    :try_start_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->j0:Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2456
    .line 2457
    .line 2458
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2459
    sub-int/2addr v5, v3

    .line 2460
    if-lt v5, v4, :cond_82

    .line 2461
    .line 2462
    sub-int/2addr v7, v4

    .line 2463
    if-gt v3, v7, :cond_81

    .line 2464
    .line 2465
    goto/16 :goto_23

    .line 2466
    .line 2467
    :cond_81
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2468
    .line 2469
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    throw v0

    .line 2473
    :cond_82
    :try_start_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v5

    .line 2477
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->k0:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2480
    .line 2481
    .line 2482
    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 2483
    sub-int/2addr v5, v3

    .line 2484
    if-lt v5, v4, :cond_84

    .line 2485
    .line 2486
    sub-int/2addr v7, v4

    .line 2487
    if-gt v3, v7, :cond_83

    .line 2488
    .line 2489
    goto/16 :goto_23

    .line 2490
    .line 2491
    :cond_83
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2492
    .line 2493
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    throw v0

    .line 2497
    :cond_84
    :try_start_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    if-eqz v5, :cond_85

    .line 2502
    .line 2503
    const/4 v5, 0x1

    .line 2504
    goto :goto_24

    .line 2505
    :cond_85
    const/4 v5, 0x0

    .line 2506
    :goto_24
    iput-boolean v5, v0, Lorg/chromium/base/IAndroidInfo;->l0:Z

    .line 2507
    .line 2508
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2509
    .line 2510
    .line 2511
    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 2512
    sub-int/2addr v5, v3

    .line 2513
    if-lt v5, v4, :cond_87

    .line 2514
    .line 2515
    sub-int/2addr v7, v4

    .line 2516
    if-gt v3, v7, :cond_86

    .line 2517
    .line 2518
    goto/16 :goto_23

    .line 2519
    .line 2520
    :cond_86
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2521
    .line 2522
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    throw v0

    .line 2526
    :cond_87
    :try_start_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->m0:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2533
    .line 2534
    .line 2535
    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 2536
    sub-int/2addr v5, v3

    .line 2537
    if-lt v5, v4, :cond_89

    .line 2538
    .line 2539
    sub-int/2addr v7, v4

    .line 2540
    if-gt v3, v7, :cond_88

    .line 2541
    .line 2542
    goto/16 :goto_23

    .line 2543
    .line 2544
    :cond_88
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2545
    .line 2546
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    throw v0

    .line 2550
    :cond_89
    :try_start_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->n0:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2557
    .line 2558
    .line 2559
    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 2560
    sub-int/2addr v5, v3

    .line 2561
    if-lt v5, v4, :cond_8b

    .line 2562
    .line 2563
    sub-int/2addr v7, v4

    .line 2564
    if-gt v3, v7, :cond_8a

    .line 2565
    .line 2566
    goto/16 :goto_23

    .line 2567
    .line 2568
    :cond_8a
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2569
    .line 2570
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    throw v0

    .line 2574
    :cond_8b
    :try_start_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    iput v5, v0, Lorg/chromium/base/IAndroidInfo;->o0:I

    .line 2579
    .line 2580
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2581
    .line 2582
    .line 2583
    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 2584
    sub-int/2addr v5, v3

    .line 2585
    if-lt v5, v4, :cond_8d

    .line 2586
    .line 2587
    sub-int/2addr v7, v4

    .line 2588
    if-gt v3, v7, :cond_8c

    .line 2589
    .line 2590
    goto/16 :goto_23

    .line 2591
    .line 2592
    :cond_8c
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2593
    .line 2594
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :cond_8d
    :try_start_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->p0:Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2605
    .line 2606
    .line 2607
    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 2608
    sub-int/2addr v5, v3

    .line 2609
    if-lt v5, v4, :cond_8f

    .line 2610
    .line 2611
    sub-int/2addr v7, v4

    .line 2612
    if-gt v3, v7, :cond_8e

    .line 2613
    .line 2614
    goto/16 :goto_23

    .line 2615
    .line 2616
    :cond_8e
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2617
    .line 2618
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    throw v0

    .line 2622
    :cond_8f
    :try_start_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->q0:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 2629
    .line 2630
    .line 2631
    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 2632
    sub-int/2addr v5, v3

    .line 2633
    if-lt v5, v4, :cond_91

    .line 2634
    .line 2635
    sub-int/2addr v7, v4

    .line 2636
    if-gt v3, v7, :cond_90

    .line 2637
    .line 2638
    goto/16 :goto_23

    .line 2639
    .line 2640
    :cond_90
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2641
    .line 2642
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    throw v0

    .line 2646
    :cond_91
    :try_start_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->r0:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 2651
    .line 2652
    sub-int/2addr v7, v4

    .line 2653
    if-gt v3, v7, :cond_92

    .line 2654
    .line 2655
    goto/16 :goto_23

    .line 2656
    .line 2657
    :goto_25
    return-object v0

    .line 2658
    :cond_92
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2659
    .line 2660
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    throw v0

    .line 2664
    :catchall_2
    move-exception v0

    .line 2665
    goto :goto_26

    .line 2666
    :cond_93
    :try_start_27
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2667
    .line 2668
    const-string v5, "Parcelable too small"

    .line 2669
    .line 2670
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 2674
    :goto_26
    sub-int/2addr v7, v4

    .line 2675
    if-le v3, v7, :cond_94

    .line 2676
    .line 2677
    new-instance v0, Landroid/os/BadParcelableException;

    .line 2678
    .line 2679
    invoke-direct {v0, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :cond_94
    add-int/2addr v3, v4

    .line 2684
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2685
    .line 2686
    .line 2687
    throw v0

    .line 2688
    nop

    .line 2689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_1f
        :pswitch_16
        :pswitch_15
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

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_20
        :pswitch_31
        :pswitch_30
        :pswitch_20
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
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lru/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx2/a1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx2/y0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lx2/v0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx2/p0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lx2/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lx2/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lwb/q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lwb/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lwb/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lvc/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lvc/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lvc/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lub/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lub/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lub/x;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ltc/t3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ltc/x3;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ltc/j3;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ltc/u;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ltc/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ltc/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ltc/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ls6/y1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ls6/x1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ls6/j0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lorg/chromium/base/IDeviceInfo;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lorg/chromium/base/IApkInfo;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lorg/chromium/base/IAndroidInfo;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
