.class public final synthetic Lap/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld2/w2;Lf5/e;Ld2/u1;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lap/c0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lap/c0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lap/c0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lap/c0;->i:I

    iput-object p1, p0, Lap/c0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lap/c0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lap/c0;->i:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le3/h2;

    .line 24
    .line 25
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v3, v2, Le3/h2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v10

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v0, v10

    .line 53
    :cond_2
    :goto_1
    iput-object v0, v2, Le3/h2;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v0, v2, Le3/h2;->u:Luy/v1;

    .line 56
    .line 57
    sget-object v1, Le3/c2;->i:Le3/c2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_2
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le3/d1;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, Le3/d1;->b:Le1/x0;

    .line 86
    .line 87
    iget-object v0, v0, Le3/d1;->d:Le1/y0;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    instance-of v2, v1, Le1/y0;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Le1/y0;

    .line 100
    .line 101
    iget-object v2, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v1, Le1/y0;->a:[J

    .line 104
    .line 105
    array-length v3, v1

    .line 106
    sub-int/2addr v3, v8

    .line 107
    if-ltz v3, :cond_7

    .line 108
    .line 109
    move v4, v11

    .line 110
    :goto_3
    aget-wide v8, v1, v4

    .line 111
    .line 112
    not-long v12, v8

    .line 113
    shl-long/2addr v12, v6

    .line 114
    and-long/2addr v12, v8

    .line 115
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v12, v14

    .line 121
    cmp-long v10, v12, v14

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    sub-int v10, v4, v3

    .line 126
    .line 127
    not-int v10, v10

    .line 128
    ushr-int/2addr v10, v5

    .line 129
    rsub-int/lit8 v10, v10, 0x8

    .line 130
    .line 131
    move v12, v11

    .line 132
    :goto_4
    if-ge v12, v10, :cond_4

    .line 133
    .line 134
    const-wide/16 v13, 0xff

    .line 135
    .line 136
    and-long/2addr v13, v8

    .line 137
    const-wide/16 v15, 0x80

    .line 138
    .line 139
    cmp-long v13, v13, v15

    .line 140
    .line 141
    if-gez v13, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v13, v4, 0x3

    .line 144
    .line 145
    add-int/2addr v13, v12

    .line 146
    aget-object v13, v2, v13

    .line 147
    .line 148
    check-cast v13, Lty/x;

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    shr-long/2addr v8, v7

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    if-ne v10, v7, :cond_7

    .line 158
    .line 159
    :cond_5
    if-eq v4, v3, :cond_7

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    check-cast v1, Lty/x;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Le3/d1;

    .line 175
    .line 176
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lty/x;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Le3/d1;->o(Ljava/lang/Object;Lty/x;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ldw/d;

    .line 189
    .line 190
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 193
    .line 194
    check-cast v1, Lwq/c;

    .line 195
    .line 196
    sget-object v3, Ldw/d;->B1:[Lgy/e;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v3, "\u8f85\u52a9\u6309\u952e"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f0c007d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f090205

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v13, v5

    .line 225
    check-cast v13, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    const v4, 0x7f090206

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v14, v5

    .line 237
    check-cast v14, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    const v4, 0x7f0902ea

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v15, v5

    .line 249
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    const v4, 0x7f0902eb

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 263
    .line 264
    if-eqz v16, :cond_a

    .line 265
    .line 266
    new-instance v11, Lxp/b0;

    .line 267
    .line 268
    move-object v12, v3

    .line 269
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 270
    .line 271
    const/16 v17, 0x2

    .line 272
    .line 273
    invoke-direct/range {v11 .. v17}, Lxp/b0;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    const-string v3, "key"

    .line 279
    .line 280
    invoke-virtual {v15, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move-object v3, v10

    .line 291
    :goto_5
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "value"

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljw/d1;->j(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_9
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lwq/c;->b:Lki/b;

    .line 315
    .line 316
    invoke-virtual {v3, v12}, Lki/b;->O(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lau/g;

    .line 323
    .line 324
    const/16 v4, 0xb

    .line 325
    .line 326
    invoke-direct {v3, v4, v2, v11, v0}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lwq/c;->e(Lyx/l;)V

    .line 330
    .line 331
    .line 332
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Missing required view with ID: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-object v10

    .line 353
    :pswitch_3
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lds/h1;

    .line 356
    .line 357
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lds/l;

    .line 360
    .line 361
    check-cast v1, Landroid/content/DialogInterface;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lds/p;

    .line 367
    .line 368
    check-cast v0, Lds/j;

    .line 369
    .line 370
    iget-object v3, v0, Lds/j;->a:Ljw/o;

    .line 371
    .line 372
    iget-object v0, v0, Lds/j;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v1, v3, v0}, Lds/p;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lds/h1;->j(Lds/b0;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_4
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, Ls4/b2;

    .line 387
    .line 388
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ld50/v0;

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Ls4/a2;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v7, Las/b0;

    .line 399
    .line 400
    const/16 v1, 0xa

    .line 401
    .line 402
    invoke-direct {v7, v0, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static/range {v3 .. v8}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_5
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    check-cast v4, Ls4/b2;

    .line 418
    .line 419
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ld50/q0;

    .line 422
    .line 423
    move-object v3, v1

    .line 424
    check-cast v3, Ls4/a2;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v7, Las/b0;

    .line 430
    .line 431
    const/16 v1, 0x9

    .line 432
    .line 433
    invoke-direct {v7, v0, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x4

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static/range {v3 .. v8}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lzx/x;

    .line 448
    .line 449
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ld50/f0;

    .line 452
    .line 453
    iget-object v3, v0, Ld50/f0;->C0:Ld50/s0;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iget-wide v6, v2, Lzx/x;->i:J

    .line 462
    .line 463
    const-wide/16 v8, -0x1

    .line 464
    .line 465
    cmp-long v1, v6, v8

    .line 466
    .line 467
    if-nez v1, :cond_b

    .line 468
    .line 469
    iput-wide v4, v2, Lzx/x;->i:J

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    sub-long v6, v4, v6

    .line 473
    .line 474
    long-to-float v1, v6

    .line 475
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 476
    .line 477
    .line 478
    div-float/2addr v1, v6

    .line 479
    iput-wide v4, v2, Lzx/x;->i:J

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ld50/s0;->b(F)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    iget-wide v1, v3, Ld50/s0;->c:D

    .line 486
    .line 487
    double-to-float v1, v1

    .line 488
    invoke-virtual {v0, v1}, Ld50/f0;->M1(F)V

    .line 489
    .line 490
    .line 491
    iget v1, v0, Ld50/f0;->F0:F

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v2, v0, Ld50/f0;->F0:F

    .line 498
    .line 499
    iget v3, v0, Ld50/f0;->H0:F

    .line 500
    .line 501
    invoke-static {v2, v3}, Ld50/i;->a(FF)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    mul-float/2addr v2, v1

    .line 506
    iput v2, v0, Ld50/f0;->G0:F

    .line 507
    .line 508
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_7
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v9, v2

    .line 516
    check-cast v9, Ls4/b2;

    .line 517
    .line 518
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ld50/f0;

    .line 521
    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, Ls4/a2;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v12, Las/b0;

    .line 529
    .line 530
    invoke-direct {v12, v0, v7}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x4

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static/range {v8 .. v13}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_8
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lt3/q;

    .line 545
    .line 546
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lt3/q;

    .line 549
    .line 550
    check-cast v1, Le3/c0;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcb/g;

    .line 556
    .line 557
    invoke-direct {v1, v2, v8, v0}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_9
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ljava/util/List;

    .line 564
    .line 565
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ld50/w;

    .line 568
    .line 569
    check-cast v1, Le3/c0;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_e

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ld50/w;

    .line 598
    .line 599
    iget-object v3, v3, Ld50/w;->a:Le3/e1;

    .line 600
    .line 601
    iget-object v4, v0, Ld50/w;->a:Le3/e1;

    .line 602
    .line 603
    if-ne v3, v4, :cond_d

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_e
    :goto_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_9
    new-instance v1, Ld2/v;

    .line 610
    .line 611
    invoke-direct {v1, v0, v8}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_a
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ld50/w;

    .line 618
    .line 619
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lt3/q;

    .line 622
    .line 623
    check-cast v1, Le3/c0;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcb/g;

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v1, v2, v3, v0}, Lcb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_b
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v4, v2

    .line 638
    check-cast v4, Ls4/b2;

    .line 639
    .line 640
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ld50/r;

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    check-cast v3, Ls4/a2;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v7, Ld50/p;

    .line 651
    .line 652
    invoke-direct {v7, v0, v9}, Ld50/p;-><init>(Ld50/r;I)V

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x4

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-static/range {v3 .. v8}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_c
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/util/List;

    .line 667
    .line 668
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    check-cast v1, Ls4/a2;

    .line 673
    .line 674
    if-eqz v2, :cond_f

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    move v6, v11

    .line 681
    :goto_a
    if-ge v6, v5, :cond_f

    .line 682
    .line 683
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljx/h;

    .line 688
    .line 689
    iget-object v8, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Ls4/b2;

    .line 692
    .line 693
    iget-object v7, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v7, Lr5/j;

    .line 696
    .line 697
    iget-wide v9, v7, Lr5/j;->a:J

    .line 698
    .line 699
    invoke-static {v1, v8, v9, v10}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_f
    if-eqz v0, :cond_11

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    :goto_b
    if-ge v11, v2, :cond_11

    .line 712
    .line 713
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljx/h;

    .line 718
    .line 719
    iget-object v6, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Ls4/b2;

    .line 722
    .line 723
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lyx/a;

    .line 726
    .line 727
    if-eqz v5, :cond_10

    .line 728
    .line 729
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lr5/j;

    .line 734
    .line 735
    iget-wide v7, v5, Lr5/j;->a:J

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_10
    move-wide v7, v3

    .line 739
    :goto_c
    invoke-static {v1, v6, v7, v8}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v11, v11, 0x1

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_d
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ld2/w2;

    .line 751
    .line 752
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lf5/e;

    .line 755
    .line 756
    check-cast v1, Lc4/k0;

    .line 757
    .line 758
    iget-object v3, v2, Ld2/w2;->b:Lf5/g;

    .line 759
    .line 760
    iget-object v2, v2, Ld2/w2;->a:Le3/p1;

    .line 761
    .line 762
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lf5/p0;

    .line 767
    .line 768
    if-eqz v4, :cond_12

    .line 769
    .line 770
    iget-object v4, v4, Lf5/p0;->a:Lf5/o0;

    .line 771
    .line 772
    iget-object v4, v4, Lf5/o0;->a:Lf5/g;

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_12
    move-object v4, v10

    .line 776
    :goto_d
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_14

    .line 781
    .line 782
    :cond_13
    :goto_e
    move-object v5, v10

    .line 783
    goto :goto_10

    .line 784
    :cond_14
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lf5/p0;

    .line 789
    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    iget-object v3, v2, Lf5/p0;->b:Lf5/q;

    .line 793
    .line 794
    invoke-static {v0, v2}, Ld2/w2;->c(Lf5/e;Lf5/p0;)Lf5/e;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_15

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_15
    iget v4, v0, Lf5/e;->c:I

    .line 802
    .line 803
    iget v0, v0, Lf5/e;->b:I

    .line 804
    .line 805
    invoke-virtual {v2, v0, v4}, Lf5/p0;->k(II)Lc4/k;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v2, v0}, Lf5/p0;->b(I)Lb4/c;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    sub-int/2addr v4, v9

    .line 814
    invoke-virtual {v2, v4}, Lf5/p0;->b(I)Lb4/c;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v3, v0}, Lf5/q;->d(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {v3, v4}, Lf5/q;->d(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ne v0, v3, :cond_16

    .line 827
    .line 828
    iget v0, v2, Lb4/c;->a:F

    .line 829
    .line 830
    iget v2, v6, Lb4/c;->a:F

    .line 831
    .line 832
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    goto :goto_f

    .line 837
    :cond_16
    const/4 v0, 0x0

    .line 838
    :goto_f
    iget v2, v6, Lb4/c;->b:F

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-long v3, v0

    .line 845
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-long v6, v0

    .line 850
    const/16 v0, 0x20

    .line 851
    .line 852
    shl-long v2, v3, v0

    .line 853
    .line 854
    const-wide v11, 0xffffffffL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    and-long/2addr v6, v11

    .line 860
    or-long/2addr v2, v6

    .line 861
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    xor-long/2addr v2, v6

    .line 867
    invoke-virtual {v5, v2, v3}, Lc4/k;->l(J)V

    .line 868
    .line 869
    .line 870
    :goto_10
    if-eqz v5, :cond_17

    .line 871
    .line 872
    new-instance v10, Lco/k;

    .line 873
    .line 874
    invoke-direct {v10, v5, v9}, Lco/k;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    :cond_17
    if-eqz v10, :cond_18

    .line 878
    .line 879
    invoke-interface {v1, v10}, Lc4/k0;->J0(Lc4/d1;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v9}, Lc4/k0;->u(Z)V

    .line 883
    .line 884
    .line 885
    :cond_18
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_e
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lf5/e;

    .line 891
    .line 892
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ld2/u1;

    .line 895
    .line 896
    iget-object v0, v0, Ld2/u1;->b:Le3/m1;

    .line 897
    .line 898
    check-cast v1, Ld2/z1;

    .line 899
    .line 900
    iget-object v3, v2, Lf5/e;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Lf5/n;

    .line 903
    .line 904
    invoke-virtual {v3}, Lf5/n;->b()Lf5/q0;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_19

    .line 909
    .line 910
    iget-object v4, v4, Lf5/q0;->a:Lf5/i0;

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_19
    move-object v4, v10

    .line 914
    :goto_11
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    and-int/2addr v5, v9

    .line 919
    if-eqz v5, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v3}, Lf5/n;->b()Lf5/q0;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    if-eqz v5, :cond_1a

    .line 926
    .line 927
    iget-object v5, v5, Lf5/q0;->b:Lf5/i0;

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_1a
    move-object v5, v10

    .line 931
    :goto_12
    if-eqz v4, :cond_1b

    .line 932
    .line 933
    invoke-virtual {v4, v5}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    :cond_1b
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    and-int/2addr v4, v8

    .line 942
    if-eqz v4, :cond_1c

    .line 943
    .line 944
    invoke-virtual {v3}, Lf5/n;->b()Lf5/q0;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_1c

    .line 949
    .line 950
    iget-object v4, v4, Lf5/q0;->c:Lf5/i0;

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_1c
    move-object v4, v10

    .line 954
    :goto_13
    if-eqz v5, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    :cond_1d
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    and-int/lit8 v0, v0, 0x4

    .line 965
    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    invoke-virtual {v3}, Lf5/n;->b()Lf5/q0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_1e

    .line 973
    .line 974
    iget-object v10, v0, Lf5/q0;->d:Lf5/i0;

    .line 975
    .line 976
    :cond_1e
    if-eqz v4, :cond_1f

    .line 977
    .line 978
    invoke-virtual {v4, v10}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    :cond_1f
    new-instance v0, Lzx/t;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    iget-object v3, v1, Ld2/z1;->a:Lf5/g;

    .line 988
    .line 989
    new-instance v4, Lau/g;

    .line 990
    .line 991
    invoke-direct {v4, v6, v0, v2, v10}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v0, Lf5/d;

    .line 998
    .line 999
    invoke-direct {v0, v3}, Lf5/d;-><init>(Lf5/g;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, Lf5/d;->Y:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_14
    if-ge v11, v3, :cond_20

    .line 1009
    .line 1010
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lf5/c;

    .line 1015
    .line 1016
    const/high16 v6, -0x80000000

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Lf5/c;->a(I)Lf5/e;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v4, v5}, Lau/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lf5/e;

    .line 1027
    .line 1028
    new-instance v6, Lf5/c;

    .line 1029
    .line 1030
    iget-object v7, v5, Lf5/e;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget v8, v5, Lf5/e;->b:I

    .line 1033
    .line 1034
    iget v9, v5, Lf5/e;->c:I

    .line 1035
    .line 1036
    iget-object v5, v5, Lf5/e;->d:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-direct {v6, v8, v5, v7, v9}, Lf5/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v11, v11, 0x1

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_20
    invoke-virtual {v0}, Lf5/d;->j()Lf5/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v1, Ld2/z1;->b:Lf5/g;

    .line 1052
    .line 1053
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_f
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ld2/v1;

    .line 1063
    .line 1064
    check-cast v1, Ls4/a2;

    .line 1065
    .line 1066
    iget-object v0, v0, Ld2/v1;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lyx/a;

    .line 1069
    .line 1070
    invoke-static {v2, v0}, Ll00/g;->l(Ljava/util/List;Lyx/a;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_22

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    :goto_15
    if-ge v11, v2, :cond_22

    .line 1081
    .line 1082
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljx/h;

    .line 1087
    .line 1088
    iget-object v6, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v6, Ls4/b2;

    .line 1091
    .line 1092
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Lyx/a;

    .line 1095
    .line 1096
    if-eqz v5, :cond_21

    .line 1097
    .line 1098
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Lr5/j;

    .line 1103
    .line 1104
    iget-wide v7, v5, Lr5/j;->a:J

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_21
    move-wide v7, v3

    .line 1108
    :goto_16
    invoke-static {v1, v6, v7, v8}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v11, v11, 0x1

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_22
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_10
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ld2/s1;

    .line 1120
    .line 1121
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v4, v0

    .line 1124
    check-cast v4, Lc4/v;

    .line 1125
    .line 1126
    move-object v3, v1

    .line 1127
    check-cast v3, Lu4/j0;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lu4/j0;->e()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v2, Ld2/s1;->s:Le3/p1;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_23

    .line 1145
    .line 1146
    iget-object v0, v2, Ld2/s1;->t:Le3/p1;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_24

    .line 1159
    .line 1160
    :cond_23
    const/4 v12, 0x0

    .line 1161
    const/16 v13, 0x7e

    .line 1162
    .line 1163
    const-wide/16 v5, 0x0

    .line 1164
    .line 1165
    const-wide/16 v7, 0x0

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-static/range {v3 .. v13}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 1171
    .line 1172
    .line 1173
    :cond_24
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_11
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lyx/p;

    .line 1179
    .line 1180
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_12
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lcu/y;

    .line 1196
    .line 1197
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Le3/e1;

    .line 1200
    .line 1201
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    filled-new-array {v1}, [Lio/legado/app/data/entities/RssSource;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v3, Lcu/u;

    .line 1211
    .line 1212
    invoke-direct {v3, v2, v1, v10, v11}, Lcu/u;-><init>(Lcu/y;[Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v10, v10, v3, v5}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v10}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_13
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 1227
    .line 1228
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroid/net/Uri;

    .line 1231
    .line 1232
    check-cast v1, Landroid/view/View;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v0}, Ljw/g;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_14
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lcs/k1;

    .line 1246
    .line 1247
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lcs/h;

    .line 1250
    .line 1251
    check-cast v1, Landroid/content/DialogInterface;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lcs/n;

    .line 1257
    .line 1258
    check-cast v0, Lcs/f;

    .line 1259
    .line 1260
    iget-object v3, v0, Lcs/f;->a:Ljw/o;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcs/f;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-direct {v1, v3, v0}, Lcs/n;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Lcs/k1;->j(Lcs/z;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_15
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Lcs/k1;

    .line 1276
    .line 1277
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcs/b;

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Long;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    new-instance v1, Lcs/i;

    .line 1288
    .line 1289
    invoke-direct {v1, v0, v3, v4}, Lcs/i;-><init>(Lcs/b;J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, Lcs/k1;->j(Lcs/z;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_16
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lcs/k1;

    .line 1301
    .line 1302
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Le3/e1;

    .line 1305
    .line 1306
    check-cast v1, Landroid/net/Uri;

    .line 1307
    .line 1308
    new-instance v3, Lcs/m;

    .line 1309
    .line 1310
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcs/l1;

    .line 1315
    .line 1316
    invoke-direct {v3, v1, v0}, Lcs/m;-><init>(Landroid/net/Uri;Lcs/l1;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, Lcs/k1;->j(Lcs/z;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_17
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 1328
    .line 1329
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lio/legado/app/utils/InfoMap;

    .line 1332
    .line 1333
    check-cast v1, Lgp/b;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    const-string v3, "java"

    .line 1339
    .line 1340
    invoke-virtual {v1, v2, v3}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v2, "infoMap"

    .line 1344
    .line 1345
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_18
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v4, v2

    .line 1354
    check-cast v4, Ls4/b2;

    .line 1355
    .line 1356
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lco/f;

    .line 1359
    .line 1360
    move-object v3, v1

    .line 1361
    check-cast v3, Ls4/a2;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget-object v7, v0, Lco/f;->F0:Lco/d;

    .line 1367
    .line 1368
    const/4 v8, 0x2

    .line 1369
    const-wide/16 v5, 0x0

    .line 1370
    .line 1371
    invoke-static/range {v3 .. v8}, Ls4/a2;->J(Ls4/a2;Ls4/b2;JLyx/l;I)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_19
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Landroid/content/Context;

    .line 1380
    .line 1381
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lbt/z;

    .line 1384
    .line 1385
    check-cast v1, Landroid/net/Uri;

    .line 1386
    .line 1387
    if-eqz v1, :cond_25

    .line 1388
    .line 1389
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    if-eqz v1, :cond_25

    .line 1398
    .line 1399
    :try_start_1
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 1400
    .line 1401
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1402
    .line 1403
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v0, v2}, Lop/p;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_17

    .line 1417
    :catchall_1
    move-exception v0

    .line 1418
    move-object v2, v0

    .line 1419
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1420
    :catchall_2
    move-exception v0

    .line 1421
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_25
    :goto_17
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_1a
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Landroid/content/Context;

    .line 1431
    .line 1432
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lyx/l;

    .line 1435
    .line 1436
    check-cast v1, Ljw/q0;

    .line 1437
    .line 1438
    const-string v3, ".png"

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v1, Ljw/q0;->b:Landroid/net/Uri;

    .line 1444
    .line 1445
    if-eqz v1, :cond_28

    .line 1446
    .line 1447
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1455
    if-nez v4, :cond_26

    .line 1456
    .line 1457
    goto :goto_1c

    .line 1458
    :cond_26
    :try_start_4
    invoke-static {v4}, Ljw/i0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    sget-object v5, Ljw/q;->a:Ljw/q;

    .line 1467
    .line 1468
    invoke-static {v2}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    const-string v7, "covers"

    .line 1473
    .line 1474
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v5, v6, v3}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1483
    .line 1484
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1485
    .line 1486
    .line 1487
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1495
    if-eqz v1, :cond_27

    .line 1496
    .line 1497
    const/16 v2, 0x2000

    .line 1498
    .line 1499
    :try_start_6
    invoke-static {v1, v5, v2}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1500
    .line 1501
    .line 1502
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1503
    .line 1504
    .line 1505
    goto :goto_18

    .line 1506
    :catchall_3
    move-exception v0

    .line 1507
    move-object v1, v0

    .line 1508
    goto :goto_19

    .line 1509
    :catchall_4
    move-exception v0

    .line 1510
    move-object v2, v0

    .line 1511
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1512
    :catchall_5
    move-exception v0

    .line 1513
    :try_start_9
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1517
    :cond_27
    :goto_18
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1525
    .line 1526
    .line 1527
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1c

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    goto :goto_1b

    .line 1533
    :catchall_6
    move-exception v0

    .line 1534
    move-object v1, v0

    .line 1535
    goto :goto_1a

    .line 1536
    :goto_19
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1537
    :catchall_7
    move-exception v0

    .line 1538
    :try_start_d
    invoke-static {v5, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1539
    .line 1540
    .line 1541
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1542
    :goto_1a
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1543
    :catchall_8
    move-exception v0

    .line 1544
    :try_start_f
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1548
    :goto_1b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v1, v0, v11}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_28
    :goto_1c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_1b
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Lat/x1;

    .line 1565
    .line 1566
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Throwable;

    .line 1571
    .line 1572
    if-eqz v1, :cond_29

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lop/r;->g()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const-string v2, "\u66f4\u65b0\u76ee\u5f55\u89c4\u5219\u5931\u8d25: "

    .line 1583
    .line 1584
    invoke-static {v2, v1, v0, v11}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1e

    .line 1588
    :cond_29
    invoke-virtual {v2}, Lop/r;->g()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const-string v2, "\u76ee\u5f55\u89c4\u5219\u5df2\u66f4\u65b0"

    .line 1593
    .line 1594
    invoke-static {v1, v2, v11}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1603
    .line 1604
    if-eqz v1, :cond_2a

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    goto :goto_1d

    .line 1611
    :cond_2a
    move-object v1, v10

    .line 1612
    :goto_1d
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_2b

    .line 1621
    .line 1622
    invoke-static {v10}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2b
    :goto_1e
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_1c
    iget-object v2, v0, Lap/c0;->X:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lap/z;

    .line 1631
    .line 1632
    iget-object v0, v0, Lap/c0;->Y:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/String;

    .line 1635
    .line 1636
    check-cast v1, Lb4/e;

    .line 1637
    .line 1638
    invoke-virtual {v2, v0, v1}, Lap/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    nop

    .line 1645
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
