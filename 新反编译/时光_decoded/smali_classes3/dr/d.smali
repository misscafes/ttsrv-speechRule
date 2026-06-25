.class public final synthetic Ldr/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldr/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldr/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldr/d;->i:I

    .line 6
    .line 7
    const-string v3, ",{"

    .line 8
    .line 9
    const-string v4, "readUrlInBrowser"

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Ldr/d;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ldr/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lur/t2;

    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lur/t2;->C1:[Lgy/e;

    .line 31
    .line 32
    new-instance v1, Lzv/m;

    .line 33
    .line 34
    iget-object v2, v0, Lur/t2;->B1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v12, v2, v7}, Lzv/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v0, Lur/z1;

    .line 44
    .line 45
    check-cast v12, Lpp/c;

    .line 46
    .line 47
    sget-object v1, Lur/z1;->C1:[Lgy/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lur/z1;->k0()Lur/d2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lur/d2;->o0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 67
    .line 68
    new-instance v2, Lzv/l;

    .line 69
    .line 70
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v0, Lur/q1;

    .line 94
    .line 95
    check-cast v12, Lpp/c;

    .line 96
    .line 97
    sget-object v1, Lur/q1;->C1:[Lgy/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lur/q1;->m0()Lur/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lur/v1;->o0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 117
    .line 118
    new-instance v2, Lzv/l;

    .line 119
    .line 120
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v0, Lur/h1;

    .line 144
    .line 145
    check-cast v12, Lpp/c;

    .line 146
    .line 147
    sget-object v1, Lur/h1;->C1:[Lgy/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lur/h1;->k0()Lur/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lur/m1;->q0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 167
    .line 168
    new-instance v2, Lzv/l;

    .line 169
    .line 170
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast v0, Lur/x0;

    .line 194
    .line 195
    check-cast v12, Lpp/c;

    .line 196
    .line 197
    sget-object v1, Lur/x0;->C1:[Lgy/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Lur/x0;->k0()Lur/b1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lur/b1;->q0:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 217
    .line 218
    new-instance v2, Lzv/l;

    .line 219
    .line 220
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast v0, Lur/p0;

    .line 244
    .line 245
    check-cast v12, Lpp/c;

    .line 246
    .line 247
    sget-object v1, Lur/p0;->C1:[Lgy/e;

    .line 248
    .line 249
    invoke-virtual {v0}, Lur/p0;->k0()Lur/s0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lur/s0;->o0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 267
    .line 268
    new-instance v2, Lzv/l;

    .line 269
    .line 270
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    check-cast v0, Lur/g0;

    .line 294
    .line 295
    check-cast v12, Lpp/c;

    .line 296
    .line 297
    sget-object v1, Lur/g0;->C1:[Lgy/e;

    .line 298
    .line 299
    invoke-virtual {v0}, Lur/g0;->k0()Lur/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lur/l0;->o0:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 317
    .line 318
    new-instance v2, Lzv/l;

    .line 319
    .line 320
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    check-cast v0, Lur/x;

    .line 344
    .line 345
    check-cast v12, Lpp/c;

    .line 346
    .line 347
    sget-object v1, Lur/x;->C1:[Lgy/e;

    .line 348
    .line 349
    invoke-virtual {v0}, Lur/x;->n0()Lur/b0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 367
    .line 368
    new-instance v2, Lzv/l;

    .line 369
    .line 370
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v2, v1, v3}, Lzv/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    check-cast v0, Ltt/q;

    .line 394
    .line 395
    check-cast v12, Ltt/f;

    .line 396
    .line 397
    sget-object v1, Ltt/q;->H1:[Lgy/e;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    iget-wide v3, v0, Ltt/q;->B1:J

    .line 404
    .line 405
    sub-long v3, v1, v3

    .line 406
    .line 407
    const-wide/16 v5, 0xc8

    .line 408
    .line 409
    cmp-long v3, v3, v5

    .line 410
    .line 411
    if-gez v3, :cond_0

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    iput-wide v1, v0, Ltt/q;->B1:J

    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Ltt/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_0
    return-void

    .line 422
    :pswitch_8
    check-cast v0, Lrt/n;

    .line 423
    .line 424
    check-cast v12, Lrt/m;

    .line 425
    .line 426
    sget-object v1, Lrt/n;->E1:Lph/z;

    .line 427
    .line 428
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v12, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lrt/q;->Z:Ljava/io/File;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lrt/q;->i(Ljava/io/File;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    check-cast v0, Lio/legado/app/ui/file/FileManageActivity;

    .line 461
    .line 462
    check-cast v12, Lrt/f;

    .line 463
    .line 464
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Lrt/i;->n0:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Lrt/i;->n0:Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v12, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lrt/i;->Z:Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lrt/i;->i(Ljava/io/File;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    check-cast v0, Lqu/j;

    .line 497
    .line 498
    check-cast v12, Lpp/c;

    .line 499
    .line 500
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v2, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v2, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 511
    .line 512
    if-eqz v1, :cond_1

    .line 513
    .line 514
    iget-object v0, v0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/4 v2, -0x1

    .line 520
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T0:Li/g;

    .line 524
    .line 525
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    new-instance v1, Landroid/content/Intent;

    .line 530
    .line 531
    const-class v5, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 532
    .line 533
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "id"

    .line 537
    .line 538
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1
    return-void

    .line 545
    :pswitch_b
    check-cast v0, Lms/a6;

    .line 546
    .line 547
    check-cast v12, Lms/u5;

    .line 548
    .line 549
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 558
    .line 559
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 560
    .line 561
    new-instance v3, Lls/t0;

    .line 562
    .line 563
    invoke-direct {v3, v0, v12, v10, v6}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v10, v3, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    check-cast v0, Lms/a6;

    .line 571
    .line 572
    check-cast v12, Lms/v5;

    .line 573
    .line 574
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 583
    .line 584
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 585
    .line 586
    new-instance v3, Lls/t0;

    .line 587
    .line 588
    invoke-direct {v3, v0, v12, v10, v7}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2, v10, v3, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    check-cast v0, Lms/w4;

    .line 596
    .line 597
    check-cast v12, Lpp/c;

    .line 598
    .line 599
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 608
    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    filled-new-array {v0}, [Lio/legado/app/data/entities/HttpTTS;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lio/legado/app/data/AppDatabase_Impl;

    .line 629
    .line 630
    new-instance v3, Lrt/e;

    .line 631
    .line 632
    invoke-direct {v3, v1, v5, v0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v9, v11, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_2
    return-void

    .line 639
    :pswitch_e
    check-cast v0, Lms/c5;

    .line 640
    .line 641
    check-cast v12, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 642
    .line 643
    sget-object v1, Lms/c5;->H1:[Lgy/e;

    .line 644
    .line 645
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lwq/d;

    .line 650
    .line 651
    iget-object v3, v12, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v4, v12, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v2, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lms/c5;->m0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    check-cast v0, Lms/e4;

    .line 670
    .line 671
    check-cast v12, Lpp/c;

    .line 672
    .line 673
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v2, Lms/e4;->B1:[Lgy/e;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lms/e4;->l0(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_10
    check-cast v0, Lms/a4;

    .line 684
    .line 685
    check-cast v12, Lxp/m0;

    .line 686
    .line 687
    sget-object v1, Lms/a4;->R1:[Lgy/e;

    .line 688
    .line 689
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 694
    .line 695
    invoke-static {}, Ljq/a;->t()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    xor-int/2addr v2, v11

    .line 700
    invoke-static {v2}, Ljq/a;->u(Z)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v12, Lxp/m0;->h:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-static {}, Ljq/a;->t()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_3

    .line 715
    .line 716
    const v2, 0x7f08011f

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :cond_3
    const v2, 0x7f0800fc

    .line 721
    .line 722
    .line 723
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lms/a4;->C0()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lms/a4;->z0()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lms/a4;->B0()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    check-cast v0, Lzx/x;

    .line 737
    .line 738
    move-object v14, v12

    .line 739
    check-cast v14, Lms/a4;

    .line 740
    .line 741
    sget-object v1, Lms/a4;->R1:[Lgy/e;

    .line 742
    .line 743
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 744
    .line 745
    const-string v1, "readAloudShowCover"

    .line 746
    .line 747
    invoke-static {v1, v11}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_4

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    iget-wide v3, v0, Lzx/x;->i:J

    .line 760
    .line 761
    sub-long v3, v1, v3

    .line 762
    .line 763
    const-wide/16 v5, 0x1f4

    .line 764
    .line 765
    cmp-long v3, v3, v5

    .line 766
    .line 767
    if-gez v3, :cond_5

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_5
    iput-wide v1, v0, Lzx/x;->i:J

    .line 772
    .line 773
    iget-object v0, v14, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 774
    .line 775
    if-eqz v0, :cond_6

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 778
    .line 779
    .line 780
    :cond_6
    invoke-virtual {v14}, Lms/a4;->j0()Lxp/m0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lxp/m0;->S:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v14}, Lms/a4;->j0()Lxp/m0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v15, v1, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 791
    .line 792
    invoke-virtual {v14}, Lms/a4;->j0()Lxp/m0;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v1, v1, Lxp/m0;->T:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v14}, Lms/a4;->j0()Lxp/m0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v2, v2, Lxp/m0;->Z:Landroid/widget/TextView;

    .line 803
    .line 804
    iget v3, v14, Lms/a4;->N1:I

    .line 805
    .line 806
    if-nez v3, :cond_7

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iput v3, v14, Lms/a4;->N1:I

    .line 813
    .line 814
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iput v3, v14, Lms/a4;->O1:F

    .line 819
    .line 820
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput v3, v14, Lms/a4;->P1:F

    .line 825
    .line 826
    :cond_7
    iget-boolean v3, v14, Lms/a4;->L1:Z

    .line 827
    .line 828
    xor-int/lit8 v31, v3, 0x1

    .line 829
    .line 830
    move-object/from16 v18, v15

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    const/4 v4, 0x0

    .line 837
    if-nez v3, :cond_8

    .line 838
    .line 839
    invoke-virtual {v14}, Lz7/x;->V()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 852
    .line 853
    const/high16 v5, 0x41400000    # 12.0f

    .line 854
    .line 855
    mul-float/2addr v5, v3

    .line 856
    float-to-int v3, v5

    .line 857
    invoke-virtual {v14}, Lz7/x;->V()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 870
    .line 871
    const/high16 v6, 0x41000000    # 8.0f

    .line 872
    .line 873
    mul-float/2addr v6, v5

    .line 874
    float-to-int v5, v6

    .line 875
    int-to-float v5, v5

    .line 876
    neg-float v5, v5

    .line 877
    const/high16 v6, 0x3f400000    # 0.75f

    .line 878
    .line 879
    move/from16 v19, v4

    .line 880
    .line 881
    move/from16 v30, v5

    .line 882
    .line 883
    move/from16 v20, v6

    .line 884
    .line 885
    move/from16 v21, v20

    .line 886
    .line 887
    :goto_2
    move/from16 v16, v3

    .line 888
    .line 889
    move/from16 v23, v19

    .line 890
    .line 891
    goto :goto_3

    .line 892
    :cond_8
    iget v3, v14, Lms/a4;->N1:I

    .line 893
    .line 894
    iget v6, v14, Lms/a4;->O1:F

    .line 895
    .line 896
    iget v5, v14, Lms/a4;->P1:F

    .line 897
    .line 898
    const/high16 v7, 0x3f800000    # 1.0f

    .line 899
    .line 900
    move/from16 v30, v4

    .line 901
    .line 902
    move/from16 v21, v5

    .line 903
    .line 904
    move/from16 v20, v6

    .line 905
    .line 906
    move/from16 v19, v7

    .line 907
    .line 908
    goto :goto_2

    .line 909
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getAlpha()F

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    move/from16 v24, v21

    .line 914
    .line 915
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScaleX()F

    .line 916
    .line 917
    .line 918
    move-result v21

    .line 919
    move/from16 v26, v23

    .line 920
    .line 921
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScaleY()F

    .line 922
    .line 923
    .line 924
    move-result v23

    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 926
    .line 927
    .line 928
    move-result v25

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 930
    .line 931
    .line 932
    move-result v29

    .line 933
    new-array v4, v8, [F

    .line 934
    .line 935
    fill-array-data v4, :array_0

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const-wide/16 v5, 0x4b0

    .line 943
    .line 944
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 945
    .line 946
    .line 947
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 948
    .line 949
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 953
    .line 954
    .line 955
    new-instance v13, Lms/u3;

    .line 956
    .line 957
    move-object/from16 v17, v0

    .line 958
    .line 959
    move-object/from16 v27, v1

    .line 960
    .line 961
    move-object/from16 v28, v2

    .line 962
    .line 963
    move/from16 v22, v20

    .line 964
    .line 965
    move/from16 v20, v19

    .line 966
    .line 967
    move/from16 v19, v3

    .line 968
    .line 969
    invoke-direct/range {v13 .. v31}, Lms/u3;-><init>(Lms/a4;IILandroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;FFFFFFFFLandroid/widget/TextView;Landroid/widget/TextView;FFZ)V

    .line 970
    .line 971
    .line 972
    move/from16 v19, v20

    .line 973
    .line 974
    move/from16 v20, v22

    .line 975
    .line 976
    move/from16 v21, v24

    .line 977
    .line 978
    move-object/from16 v22, v27

    .line 979
    .line 980
    move-object/from16 v24, v28

    .line 981
    .line 982
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 983
    .line 984
    .line 985
    new-instance v13, Lms/z3;

    .line 986
    .line 987
    move-object/from16 v15, v18

    .line 988
    .line 989
    move/from16 v23, v26

    .line 990
    .line 991
    move/from16 v25, v30

    .line 992
    .line 993
    move/from16 v18, v16

    .line 994
    .line 995
    move-object/from16 v16, v14

    .line 996
    .line 997
    move/from16 v14, v31

    .line 998
    .line 999
    invoke-direct/range {v13 .. v25}, Lms/z3;-><init>(ZLcom/google/android/material/imageview/ShapeableImageView;Lms/a4;Landroid/widget/LinearLayout;IFFFLandroid/widget/TextView;FLandroid/widget/TextView;F)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v14, v16

    .line 1003
    .line 1004
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v4, v14, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 1011
    .line 1012
    :goto_4
    return-void

    .line 1013
    :pswitch_12
    check-cast v0, Lms/q2;

    .line 1014
    .line 1015
    check-cast v12, Ljw/o;

    .line 1016
    .line 1017
    new-instance v1, Lms/p2;

    .line 1018
    .line 1019
    invoke-direct {v1, v0, v12, v10}, Lms/p2;-><init>(Lms/q2;Ljw/o;Lox/c;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Lat/j1;

    .line 1027
    .line 1028
    const/16 v3, 0x11

    .line 1029
    .line 1030
    invoke-direct {v2, v0, v10, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lsp/v0;

    .line 1034
    .line 1035
    invoke-direct {v0, v10, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v0, v1, Lkq/e;->e:Lsp/v0;

    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    check-cast v0, Lms/e2;

    .line 1042
    .line 1043
    check-cast v12, Lms/s1;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget v2, v12, Lms/s1;->a:I

    .line 1049
    .line 1050
    new-instance v3, Landroid/widget/PopupMenu;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-direct {v3, v4, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v4, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 1064
    .line 1065
    invoke-interface {v1, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v4, "\u6309\u6807\u7b7e\u6392\u5e8f"

    .line 1073
    .line 1074
    invoke-interface {v1, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v4, "\u5220\u9664\u5206\u7ec4"

    .line 1082
    .line 1083
    invoke-interface {v1, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lms/c1;

    .line 1087
    .line 1088
    invoke-direct {v1, v0, v2}, Lms/c1;-><init>(Lms/e2;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_14
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1099
    .line 1100
    check-cast v12, Lms/h0;

    .line 1101
    .line 1102
    sget-object v1, Lms/h0;->G1:[Lgy/e;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_9

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    goto :goto_5

    .line 1119
    :cond_9
    const-string v0, "#015A86"

    .line 1120
    .line 1121
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    :goto_5
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iput v0, v1, Lzm/f;->d:I

    .line 1130
    .line 1131
    iput-boolean v9, v1, Lzm/f;->f:Z

    .line 1132
    .line 1133
    iput v9, v1, Lzm/f;->b:I

    .line 1134
    .line 1135
    const/16 v0, 0x7a

    .line 1136
    .line 1137
    iput v0, v1, Lzm/f;->e:I

    .line 1138
    .line 1139
    invoke-virtual {v12}, Lz7/x;->U()Ll/i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v1, v0}, Lzm/f;->b(Ll/i;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_15
    check-cast v0, Lms/v;

    .line 1148
    .line 1149
    check-cast v12, Lpp/c;

    .line 1150
    .line 1151
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-virtual {v0, v1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v0, :cond_a

    .line 1162
    .line 1163
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1, v11, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v1, "upConfig"

    .line 1185
    .line 1186
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_a
    return-void

    .line 1194
    :pswitch_16
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1195
    .line 1196
    check-cast v12, Lls/d1;

    .line 1197
    .line 1198
    sget v1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 1199
    .line 1200
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 1201
    .line 1202
    xor-int/2addr v1, v11

    .line 1203
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 1207
    .line 1208
    iput-boolean v0, v12, Lls/d1;->g:Z

    .line 1209
    .line 1210
    iget-object v0, v12, Lls/d1;->f:Lyx/a;

    .line 1211
    .line 1212
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_17
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 1217
    .line 1218
    check-cast v12, Lxp/i2;

    .line 1219
    .line 1220
    sget v1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 1221
    .line 1222
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    sget-boolean v1, Lhr/j1;->s0:Z

    .line 1228
    .line 1229
    if-eqz v1, :cond_b

    .line 1230
    .line 1231
    goto :goto_6

    .line 1232
    :cond_b
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 1233
    .line 1234
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1, v4, v9}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_c

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v12, Lxp/i2;->o:Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1, v3}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v0, v1}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_6

    .line 1269
    :cond_c
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 1270
    .line 1271
    new-instance v1, Lhs/j;

    .line 1272
    .line 1273
    invoke-direct {v1, v0, v12, v10, v5}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v19, 0x1f

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    move-object/from16 v18, v1

    .line 1286
    .line 1287
    invoke-static/range {v13 .. v19}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 1288
    .line 1289
    .line 1290
    :goto_6
    return-void

    .line 1291
    :pswitch_18
    check-cast v0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 1292
    .line 1293
    check-cast v12, Lxp/h2;

    .line 1294
    .line 1295
    sget v1, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 1296
    .line 1297
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 1298
    .line 1299
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1, v4, v9}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_d

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v12, Lxp/h2;->g:Landroid/widget/TextView;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1, v3}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v0, v1}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Landroid/content/Intent;

    .line 1342
    .line 1343
    const-class v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 1344
    .line 1345
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v2, 0x10000000

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v12, Lxp/h2;->g:Landroid/widget/TextView;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    sget-object v3, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 1369
    .line 1370
    iget-object v4, v12, Lxp/h2;->f:Landroid/widget/TextView;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    const-string v5, "title"

    .line 1377
    .line 1378
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    const-string v4, "url"

    .line 1382
    .line 1383
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    .line 1385
    .line 1386
    if-eqz v3, :cond_e

    .line 1387
    .line 1388
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    goto :goto_7

    .line 1393
    :cond_e
    move-object v2, v10

    .line 1394
    :goto_7
    const-string v4, "sourceOrigin"

    .line 1395
    .line 1396
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    if-eqz v3, :cond_f

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    goto :goto_8

    .line 1406
    :cond_f
    move-object v2, v10

    .line 1407
    :goto_8
    const-string v4, "sourceName"

    .line 1408
    .line 1409
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    .line 1411
    .line 1412
    if-eqz v3, :cond_10

    .line 1413
    .line 1414
    invoke-static {v3}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    :cond_10
    const-string v2, "sourceType"

    .line 1423
    .line 1424
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_9
    return-void

    .line 1431
    :pswitch_19
    check-cast v0, Lxp/u0;

    .line 1432
    .line 1433
    check-cast v12, Ljava/time/format/DateTimeFormatter;

    .line 1434
    .line 1435
    :try_start_0
    iget-object v1, v0, Lxp/u0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v1, v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1449
    goto :goto_a

    .line 1450
    :catch_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_a
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v1

    .line 1470
    new-instance v3, Lji/x;

    .line 1471
    .line 1472
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, Lji/a;

    .line 1476
    .line 1477
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    sget-wide v5, Lji/a;->f:J

    .line 1481
    .line 1482
    iput-wide v5, v4, Lji/a;->a:J

    .line 1483
    .line 1484
    sget-wide v5, Lji/a;->g:J

    .line 1485
    .line 1486
    iput-wide v5, v4, Lji/a;->b:J

    .line 1487
    .line 1488
    new-instance v5, Lji/d;

    .line 1489
    .line 1490
    const-wide/high16 v6, -0x8000000000000000L

    .line 1491
    .line 1492
    invoke-direct {v5, v6, v7}, Lji/d;-><init>(J)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v5, v4, Lji/a;->e:Lji/d;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Lji/a;->a()Lji/b;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iget-object v5, v4, Lji/b;->X:Lji/q;

    .line 1502
    .line 1503
    iget-object v6, v4, Lji/b;->i:Lji/q;

    .line 1504
    .line 1505
    invoke-static {v1, v2}, Lji/a0;->a(J)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iput-object v1, v3, Lji/x;->i:Ljava/lang/Long;

    .line 1514
    .line 1515
    iget-object v1, v4, Lji/b;->Z:Lji/q;

    .line 1516
    .line 1517
    if-nez v1, :cond_13

    .line 1518
    .line 1519
    invoke-virtual {v3}, Lji/x;->c()Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_11

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lji/x;->c()Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Ljava/lang/Long;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v1

    .line 1547
    invoke-static {v1, v2}, Lji/q;->e(J)Lji/q;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1, v6}, Lji/q;->c(Lji/q;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-ltz v2, :cond_11

    .line 1556
    .line 1557
    invoke-virtual {v1, v5}, Lji/q;->c(Lji/q;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-gtz v2, :cond_11

    .line 1562
    .line 1563
    :goto_b
    move-object v6, v1

    .line 1564
    goto :goto_c

    .line 1565
    :cond_11
    new-instance v1, Lji/q;

    .line 1566
    .line 1567
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-direct {v1, v2}, Lji/q;-><init>(Ljava/util/Calendar;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v6}, Lji/q;->c(Lji/q;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-ltz v2, :cond_12

    .line 1579
    .line 1580
    invoke-virtual {v1, v5}, Lji/q;->c(Lji/q;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-gtz v2, :cond_12

    .line 1585
    .line 1586
    goto :goto_b

    .line 1587
    :cond_12
    :goto_c
    iput-object v6, v4, Lji/b;->Z:Lji/q;

    .line 1588
    .line 1589
    :cond_13
    new-instance v1, Lji/o;

    .line 1590
    .line 1591
    invoke-direct {v1}, Lji/o;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Landroid/os/Bundle;

    .line 1595
    .line 1596
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const-string v5, "OVERRIDE_THEME_RES_ID"

    .line 1600
    .line 1601
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    const-string v5, "DATE_SELECTOR_KEY"

    .line 1605
    .line 1606
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    .line 1610
    .line 1611
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v3, "DAY_VIEW_DECORATOR_KEY"

    .line 1615
    .line 1616
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    .line 1620
    .line 1621
    const v4, 0x7f120470

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    const-string v3, "TITLE_TEXT_KEY"

    .line 1628
    .line 1629
    const-string v4, "\u9009\u62e9\u5f00\u59cb\u65e5\u671f"

    .line 1630
    .line 1631
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v3, "INPUT_MODE_KEY"

    .line 1635
    .line 1636
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1637
    .line 1638
    .line 1639
    const-string v3, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 1640
    .line 1641
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "POSITIVE_BUTTON_TEXT_KEY"

    .line 1645
    .line 1646
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v3, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 1650
    .line 1651
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    const-string v3, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 1655
    .line 1656
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v3, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 1660
    .line 1661
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1662
    .line 1663
    .line 1664
    const-string v3, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 1665
    .line 1666
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    const-string v3, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 1670
    .line 1671
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v3, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 1675
    .line 1676
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, Leo/f;

    .line 1683
    .line 1684
    const/16 v3, 0x1d

    .line 1685
    .line 1686
    invoke-direct {v2, v0, v3, v12}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v3, Lls/a;

    .line 1690
    .line 1691
    invoke-direct {v3, v2}, Lls/a;-><init>(Leo/f;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v1, Lji/o;->y1:Ljava/util/LinkedHashSet;

    .line 1695
    .line 1696
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v0, Lxp/u0;->a:Landroid/widget/LinearLayout;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    check-cast v0, Ll/i;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const-string v2, "md3_date_picker"

    .line 1715
    .line 1716
    invoke-virtual {v1, v0, v2}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_1a
    check-cast v0, Lks/d;

    .line 1721
    .line 1722
    check-cast v12, Lks/b;

    .line 1723
    .line 1724
    iget-object v1, v0, Lks/d;->i:Lkb/f;

    .line 1725
    .line 1726
    iget-object v1, v1, Lkb/f;->f:Ljava/util/List;

    .line 1727
    .line 1728
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    instance-of v2, v1, Ljs/f;

    .line 1737
    .line 1738
    if-eqz v2, :cond_15

    .line 1739
    .line 1740
    check-cast v1, Ljs/f;

    .line 1741
    .line 1742
    iget v2, v1, Ljs/f;->e:I

    .line 1743
    .line 1744
    if-lez v2, :cond_14

    .line 1745
    .line 1746
    iget v3, v1, Ljs/f;->d:I

    .line 1747
    .line 1748
    sub-int/2addr v2, v11

    .line 1749
    if-ne v3, v2, :cond_14

    .line 1750
    .line 1751
    move v9, v11

    .line 1752
    :cond_14
    iget-object v1, v1, Ljs/f;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-boolean v2, v0, Lks/d;->h:Z

    .line 1755
    .line 1756
    iget-object v0, v0, Lks/d;->g:Lkf/d;

    .line 1757
    .line 1758
    invoke-virtual {v12, v1, v2, v9, v0}, Lks/b;->t(Ljava/lang/String;ZZLze/n;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_15
    return-void

    .line 1762
    :pswitch_1b
    check-cast v0, Lij/i;

    .line 1763
    .line 1764
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1765
    .line 1766
    invoke-interface {v12, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v11}, Lij/h;->a(I)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_1c
    check-cast v0, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 1774
    .line 1775
    check-cast v12, Ljava/lang/CharSequence;

    .line 1776
    .line 1777
    iget-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->z1:Lyx/l;

    .line 1778
    .line 1779
    if-eqz v1, :cond_16

    .line 1780
    .line 1781
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    :cond_16
    invoke-virtual {v0}, Lai/r;->c0()V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    nop

    .line 1793
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

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
