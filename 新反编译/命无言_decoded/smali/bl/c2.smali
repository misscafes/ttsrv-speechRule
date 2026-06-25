.class public final synthetic Lbl/c2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbl/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/c2;->i:I

    .line 4
    .line 5
    const-string v2, "select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber"

    .line 6
    .line 7
    const-string v3, "SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder`, `tts_scripts`.`bind_tts_engines` AS `bind_tts_engines` FROM tts_scripts ORDER BY sortOrder ASC"

    .line 8
    .line 9
    const-string v4, "select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`replacement` AS `replacement`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber"

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lzk/c;->q:Lur/n;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lcu/m;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lcu/m;

    .line 54
    .line 55
    const-string v2, "entry"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcu/k;->X:Lokio/Path;

    .line 61
    .line 62
    iget-object v0, v0, Lcu/m;->a:Lokio/Path;

    .line 63
    .line 64
    invoke-static {v0}, Lqf/d;->g(Lokio/Path;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lgo/y;

    .line 76
    .line 77
    sget v2, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 78
    .line 79
    const-string v2, "$this$launch"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v13, v0, Lgo/y;->a:I

    .line 85
    .line 86
    const-string v2, "txt"

    .line 87
    .line 88
    const-string v3, "json"

    .line 89
    .line 90
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lgo/y;->c:[Ljava/lang/String;

    .line 95
    .line 96
    return-object v12

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v2, Lil/b;->i:Lil/b;

    .line 106
    .line 107
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "barElevation"

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lco/s0;->m0()V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v2, Lil/b;->i:Lil/b;

    .line 129
    .line 130
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "sourceEditMaxLine"

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :pswitch_5
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v2, Lil/b;->i:Lil/b;

    .line 149
    .line 150
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "imageRetainNum"

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :pswitch_6
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget-object v2, Lil/b;->i:Lil/b;

    .line 169
    .line 170
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "bitmapCacheSize"

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lim/w;->a:Lim/w;

    .line 180
    .line 181
    sget-object v0, Lim/w;->c:Lim/u;

    .line 182
    .line 183
    invoke-static {}, Lil/b;->g()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gt v13, v2, :cond_0

    .line 188
    .line 189
    const/16 v4, 0x800

    .line 190
    .line 191
    if-ge v2, v4, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/16 v2, 0x32

    .line 195
    .line 196
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v4, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {}, Lil/b;->g()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/high16 v3, 0x100000

    .line 208
    .line 209
    mul-int/2addr v2, v3

    .line 210
    invoke-virtual {v0, v2}, Lz0/m;->h(I)V

    .line 211
    .line 212
    .line 213
    return-object v12

    .line 214
    :pswitch_7
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-object v2, Lil/b;->i:Lil/b;

    .line 223
    .line 224
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "webPort"

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :pswitch_8
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget-object v2, Lil/b;->i:Lil/b;

    .line 243
    .line 244
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "threadCount"

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :pswitch_9
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sget-object v2, Lil/b;->i:Lil/b;

    .line 263
    .line 264
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "preDownloadNum"

    .line 269
    .line 270
    invoke-static {v0, v2, v3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v12

    .line 274
    :pswitch_a
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Landroid/content/DialogInterface;

    .line 277
    .line 278
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lrl/f;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 296
    .line 297
    sget-object v3, Lrl/f;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v12

    .line 310
    :pswitch_b
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Le/a0;

    .line 313
    .line 314
    sget v2, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 315
    .line 316
    const-string v2, "$this$addCallback"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v12

    .line 322
    :pswitch_c
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lfj/b;

    .line 325
    .line 326
    invoke-static {v0}, Lio/legado/app/data/entities/BaseSource$-CC;->Z2(Lfj/b;)Lvq/q;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_d
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lfj/b;

    .line 334
    .line 335
    invoke-static {v0}, Lio/legado/app/data/entities/BaseSource$-CC;->b3(Lfj/b;)Lvq/q;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lvp/u;

    .line 343
    .line 344
    iget-object v2, v0, Lvp/u;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "."

    .line 347
    .line 348
    invoke-static {v2, v3, v14}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    iget-boolean v0, v0, Lvp/u;->b:Z

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    sget-object v0, Lzk/c;->q:Lur/n;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_4

    .line 367
    .line 368
    sget-object v0, Lzk/c;->r:Lur/n;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_3
    :goto_1
    move v13, v14

    .line 378
    :cond_4
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_f
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ld7/a;

    .line 386
    .line 387
    const-string v2, "select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`replacement` AS `replacement`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules where enable = 1 order by serialNumber"

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_7

    .line 403
    .line 404
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    move-object/from16 v21, v8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v21, v3

    .line 434
    .line 435
    :goto_4
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    long-to-int v4, v4

    .line 445
    if-eqz v4, :cond_6

    .line 446
    .line 447
    move/from16 v23, v13

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    move/from16 v23, v14

    .line 451
    .line 452
    :goto_5
    new-instance v15, Lio/legado/app/data/entities/TxtTocRule;

    .line 453
    .line 454
    move/from16 v22, v3

    .line 455
    .line 456
    invoke-direct/range {v15 .. v23}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto :goto_6

    .line 465
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_10
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ld7/a;

    .line 476
    .line 477
    const-string v2, "select ifNull(max(serialNumber), 0) from txtTocRules"

    .line 478
    .line 479
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :try_start_1
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v14, v3

    .line 494
    goto :goto_7

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_8

    .line 497
    :cond_8
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_11
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ld7/a;

    .line 512
    .line 513
    const-string v2, "select count(*) from txtTocRules"

    .line 514
    .line 515
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :try_start_2
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    long-to-int v14, v3

    .line 530
    goto :goto_9

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_a

    .line 533
    :cond_9
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ld7/a;

    .line 548
    .line 549
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    :goto_b
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v16

    .line 568
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    move-object/from16 v21, v8

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_a
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v21, v3

    .line 594
    .line 595
    :goto_c
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    long-to-int v3, v3

    .line 600
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    long-to-int v4, v4

    .line 605
    if-eqz v4, :cond_b

    .line 606
    .line 607
    move/from16 v23, v13

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_b
    move/from16 v23, v14

    .line 611
    .line 612
    :goto_d
    new-instance v15, Lio/legado/app/data/entities/TxtTocRule;

    .line 613
    .line 614
    move/from16 v22, v3

    .line 615
    .line 616
    invoke-direct/range {v15 .. v23}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    goto :goto_e

    .line 625
    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_13
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Ld7/a;

    .line 636
    .line 637
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_f
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_f

    .line 651
    .line 652
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v16

    .line 656
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_d

    .line 673
    .line 674
    move-object/from16 v21, v8

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_d
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object/from16 v21, v3

    .line 682
    .line 683
    :goto_10
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    long-to-int v3, v3

    .line 688
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    long-to-int v4, v4

    .line 693
    if-eqz v4, :cond_e

    .line 694
    .line 695
    move/from16 v23, v13

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_e
    move/from16 v23, v14

    .line 699
    .line 700
    :goto_11
    new-instance v15, Lio/legado/app/data/entities/TxtTocRule;

    .line 701
    .line 702
    move/from16 v22, v3

    .line 703
    .line 704
    invoke-direct/range {v15 .. v23}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    goto :goto_12

    .line 713
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_14
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ld7/a;

    .line 724
    .line 725
    const-string v2, "delete from txtTocRules where id < 0"

    .line 726
    .line 727
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :try_start_5
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 735
    .line 736
    .line 737
    return-object v8

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_15
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ld7/a;

    .line 746
    .line 747
    const-string v2, "select ifNull(min(serialNumber), 0) from txtTocRules"

    .line 748
    .line 749
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :try_start_6
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_10

    .line 758
    .line 759
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    long-to-int v14, v3

    .line 764
    goto :goto_13

    .line 765
    :catchall_6
    move-exception v0

    .line 766
    goto :goto_14

    .line 767
    :cond_10
    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 771
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_16
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ld7/a;

    .line 782
    .line 783
    const-string v2, "SELECT MIN(sortOrder) FROM tts_scripts"

    .line 784
    .line 785
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :try_start_7
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    long-to-int v14, v3

    .line 800
    goto :goto_15

    .line 801
    :catchall_7
    move-exception v0

    .line 802
    goto :goto_16

    .line 803
    :cond_11
    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 807
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_17
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ld7/a;

    .line 818
    .line 819
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    :goto_17
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_13

    .line 833
    .line 834
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v16

    .line 838
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v18

    .line 842
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    long-to-int v3, v3

    .line 851
    if-eqz v3, :cond_12

    .line 852
    .line 853
    move/from16 v20, v13

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_12
    move/from16 v20, v14

    .line 857
    .line 858
    :goto_18
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    long-to-int v3, v3

    .line 863
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    new-instance v15, Lio/legado/app/data/entities/TtsScript;

    .line 868
    .line 869
    move/from16 v21, v3

    .line 870
    .line 871
    invoke-direct/range {v15 .. v22}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :catchall_8
    move-exception v0

    .line 879
    goto :goto_19

    .line 880
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_18
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ld7/a;

    .line 891
    .line 892
    const-string v2, "SELECT MAX(sortOrder) FROM tts_scripts"

    .line 893
    .line 894
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :try_start_9
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_14

    .line 903
    .line 904
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    long-to-int v14, v3

    .line 909
    goto :goto_1a

    .line 910
    :catchall_9
    move-exception v0

    .line 911
    goto :goto_1b

    .line 912
    :cond_14
    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 916
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :pswitch_19
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ld7/a;

    .line 927
    .line 928
    const-string v2, "SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder`, `tts_scripts`.`bind_tts_engines` AS `bind_tts_engines` FROM tts_scripts WHERE isEnabled = 1 ORDER BY sortOrder ASC"

    .line 929
    .line 930
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    :goto_1c
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_16

    .line 944
    .line 945
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v16

    .line 949
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v19

    .line 957
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    long-to-int v3, v3

    .line 962
    if-eqz v3, :cond_15

    .line 963
    .line 964
    move/from16 v20, v13

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_15
    move/from16 v20, v14

    .line 968
    .line 969
    :goto_1d
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    long-to-int v3, v3

    .line 974
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v22

    .line 978
    new-instance v15, Lio/legado/app/data/entities/TtsScript;

    .line 979
    .line 980
    move/from16 v21, v3

    .line 981
    .line 982
    invoke-direct/range {v15 .. v22}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 986
    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :catchall_a
    move-exception v0

    .line 990
    goto :goto_1e

    .line 991
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ld7/a;

    .line 1002
    .line 1003
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    :goto_1f
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_18

    .line 1017
    .line 1018
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v16

    .line 1022
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v19

    .line 1030
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    long-to-int v3, v3

    .line 1035
    if-eqz v3, :cond_17

    .line 1036
    .line 1037
    move/from16 v20, v13

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_17
    move/from16 v20, v14

    .line 1041
    .line 1042
    :goto_20
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v3

    .line 1046
    long-to-int v3, v3

    .line 1047
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v22

    .line 1051
    new-instance v15, Lio/legado/app/data/entities/TtsScript;

    .line 1052
    .line 1053
    move/from16 v21, v3

    .line 1054
    .line 1055
    invoke-direct/range {v15 .. v22}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :catchall_b
    move-exception v0

    .line 1063
    goto :goto_21

    .line 1064
    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ld7/a;

    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    :goto_22
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_1a

    .line 1090
    .line 1091
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v16

    .line 1095
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v18

    .line 1099
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Lbl/g2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v19

    .line 1107
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_19

    .line 1112
    .line 1113
    move-object/from16 v20, v8

    .line 1114
    .line 1115
    goto :goto_23

    .line 1116
    :cond_19
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object/from16 v20, v3

    .line 1121
    .line 1122
    :goto_23
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v3

    .line 1126
    long-to-int v3, v3

    .line 1127
    new-instance v15, Lio/legado/app/data/entities/Server;

    .line 1128
    .line 1129
    move/from16 v21, v3

    .line 1130
    .line 1131
    invoke-direct/range {v15 .. v21}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1135
    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :catchall_c
    move-exception v0

    .line 1139
    goto :goto_24

    .line 1140
    :cond_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :goto_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ld7/a;

    .line 1151
    .line 1152
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    :goto_25
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_1c

    .line 1166
    .line 1167
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v16

    .line 1171
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v18

    .line 1175
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Lbl/g2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v19

    .line 1183
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_1b

    .line 1188
    .line 1189
    move-object/from16 v20, v8

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_1b
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object/from16 v20, v3

    .line 1197
    .line 1198
    :goto_26
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    long-to-int v3, v3

    .line 1203
    new-instance v15, Lio/legado/app/data/entities/Server;

    .line 1204
    .line 1205
    move/from16 v21, v3

    .line 1206
    .line 1207
    invoke-direct/range {v15 .. v21}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1211
    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :catchall_d
    move-exception v0

    .line 1215
    goto :goto_27

    .line 1216
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    nop

    .line 1225
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
