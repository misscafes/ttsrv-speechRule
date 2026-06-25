.class public abstract Lzx/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;


# direct methods
.method public static A(IZ)Ljava/util/HashMap;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final B(ZLe3/k0;)Lc50/b;
    .locals 83

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x49d4a6c8    # 1742041.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv4/h0;->b:Le3/x2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    sget-object v5, Lc50/m;->i:Lc50/m;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v3, v4, :cond_4

    .line 27
    .line 28
    const-string v4, "#"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "theme_customization_overlay_packages"

    .line 36
    .line 37
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "android.theme.customization.system_palette"

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-static {v8, v4, v6}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Lc4/j0;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v4, 0x106003e

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lzx/j;->I(Landroid/content/Context;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    :goto_1
    const-string v4, "android.theme.customization.theme_style"

    .line 94
    .line 95
    const-string v8, "TONAL_SPOT"

    .line 96
    .line 97
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lzx/j;->x(Ljava/lang/String;)Lc50/p;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0x24

    .line 109
    .line 110
    if-lt v3, v8, :cond_3

    .line 111
    .line 112
    sget-object v3, Lc50/m;->X:Lc50/m;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, v5

    .line 116
    :goto_2
    new-instance v8, Lc50/j;

    .line 117
    .line 118
    invoke-direct {v8, v10, v11, v4, v3}, Lc50/j;-><init>(JLc50/p;Lc50/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v7, v8

    .line 122
    :catch_0
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-wide v2, v7, Lc50/j;->a:J

    .line 128
    .line 129
    iget-object v4, v7, Lc50/j;->c:Lc50/m;

    .line 130
    .line 131
    iget-object v5, v7, Lc50/j;->b:Lc50/p;

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v5, v0}, Lc50/o;->a(JLc50/m;Lc50/p;Z)Lc50/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v3, v4, :cond_9

    .line 146
    .line 147
    const/16 v4, 0x320

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x258

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v8, 0x384

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v10, 0x2bc

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0xc8

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v12, 0x64

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, Lc50/g;

    .line 194
    .line 195
    invoke-direct {v13, v2, v6}, Lc50/g;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lc50/g;

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    invoke-direct {v14, v2, v15}, Lc50/g;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lc50/g;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-direct {v15, v2, v6}, Lc50/g;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lc50/g;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v6, v2, v1}, Lc50/g;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lc50/g;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-direct {v1, v2, v0}, Lc50/g;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    if-lt v3, v0, :cond_5

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_4
    const-wide v17, 0xfff9dedcL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v19, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v21, 0xffb3261eL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-nez p0, :cond_7

    .line 247
    .line 248
    const-wide v23, 0xff410e0bL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-eqz v16, :cond_6

    .line 254
    .line 255
    new-instance v25, Lc50/i;

    .line 256
    .line 257
    invoke-virtual {v13, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lc4/z;

    .line 262
    .line 263
    iget-wide v2, v0, Lc4/z;->a:J

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lc4/z;

    .line 270
    .line 271
    move-wide/from16 v28, v2

    .line 272
    .line 273
    iget-wide v2, v0, Lc4/z;->a:J

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lc4/z;

    .line 280
    .line 281
    move-wide/from16 v30, v2

    .line 282
    .line 283
    iget-wide v2, v0, Lc4/z;->a:J

    .line 284
    .line 285
    invoke-virtual {v13, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lc4/z;

    .line 290
    .line 291
    move-wide/from16 v32, v2

    .line 292
    .line 293
    iget-wide v2, v0, Lc4/z;->a:J

    .line 294
    .line 295
    invoke-static/range {v21 .. v22}, Lc4/j0;->d(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v34

    .line 299
    invoke-static/range {v19 .. v20}, Lc4/j0;->d(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v36

    .line 303
    invoke-static/range {v17 .. v18}, Lc4/j0;->d(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v38

    .line 307
    invoke-static/range {v23 .. v24}, Lc4/j0;->d(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v40

    .line 311
    invoke-virtual {v13, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lc4/z;

    .line 316
    .line 317
    move-wide/from16 v42, v2

    .line 318
    .line 319
    iget-wide v2, v0, Lc4/z;->a:J

    .line 320
    .line 321
    invoke-virtual {v13, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lc4/z;

    .line 326
    .line 327
    move-wide/from16 v17, v2

    .line 328
    .line 329
    iget-wide v2, v0, Lc4/z;->a:J

    .line 330
    .line 331
    invoke-virtual {v14, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lc4/z;

    .line 336
    .line 337
    iget-wide v4, v0, Lc4/z;->a:J

    .line 338
    .line 339
    invoke-virtual {v14, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lc4/z;

    .line 344
    .line 345
    iget-wide v9, v0, Lc4/z;->a:J

    .line 346
    .line 347
    invoke-virtual {v14, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lc4/z;

    .line 352
    .line 353
    move-wide/from16 v44, v2

    .line 354
    .line 355
    iget-wide v2, v0, Lc4/z;->a:J

    .line 356
    .line 357
    invoke-virtual {v14, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lc4/z;

    .line 362
    .line 363
    iget-wide v13, v0, Lc4/z;->a:J

    .line 364
    .line 365
    invoke-virtual {v15, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lc4/z;

    .line 370
    .line 371
    move-wide/from16 v50, v2

    .line 372
    .line 373
    iget-wide v2, v0, Lc4/z;->a:J

    .line 374
    .line 375
    invoke-virtual {v15, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lc4/z;

    .line 380
    .line 381
    iget-wide v7, v0, Lc4/z;->a:J

    .line 382
    .line 383
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lc4/z;

    .line 388
    .line 389
    move-wide/from16 v54, v2

    .line 390
    .line 391
    iget-wide v2, v0, Lc4/z;->a:J

    .line 392
    .line 393
    move-wide/from16 v46, v4

    .line 394
    .line 395
    const-wide v4, 0x4058800000000000L    # 98.0

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v58

    .line 404
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lc4/z;

    .line 409
    .line 410
    iget-wide v2, v0, Lc4/z;->a:J

    .line 411
    .line 412
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 413
    .line 414
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v60

    .line 418
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lc4/z;

    .line 423
    .line 424
    iget-wide v2, v0, Lc4/z;->a:J

    .line 425
    .line 426
    const-wide v4, 0x4058800000000000L    # 98.0

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v62

    .line 435
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lc4/z;

    .line 440
    .line 441
    iget-wide v2, v0, Lc4/z;->a:J

    .line 442
    .line 443
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 444
    .line 445
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v64

    .line 449
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lc4/z;

    .line 454
    .line 455
    iget-wide v2, v0, Lc4/z;->a:J

    .line 456
    .line 457
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v66

    .line 466
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lc4/z;

    .line 471
    .line 472
    iget-wide v2, v0, Lc4/z;->a:J

    .line 473
    .line 474
    const-wide v4, 0x4057800000000000L    # 94.0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v68

    .line 483
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lc4/z;

    .line 488
    .line 489
    iget-wide v2, v0, Lc4/z;->a:J

    .line 490
    .line 491
    const-wide/high16 v4, 0x4057000000000000L    # 92.0

    .line 492
    .line 493
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v70

    .line 497
    invoke-virtual {v6, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lc4/z;

    .line 502
    .line 503
    iget-wide v2, v0, Lc4/z;->a:J

    .line 504
    .line 505
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v72

    .line 514
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lc4/z;

    .line 519
    .line 520
    iget-wide v2, v0, Lc4/z;->a:J

    .line 521
    .line 522
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 523
    .line 524
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v74

    .line 528
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lc4/z;

    .line 533
    .line 534
    iget-wide v2, v0, Lc4/z;->a:J

    .line 535
    .line 536
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 537
    .line 538
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v76

    .line 542
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lc4/z;

    .line 547
    .line 548
    iget-wide v0, v0, Lc4/z;->a:J

    .line 549
    .line 550
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 551
    .line 552
    invoke-static {v2, v3, v0, v1}, Lzx/j;->K(DJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v78

    .line 556
    move-wide/from16 v56, v7

    .line 557
    .line 558
    move-wide/from16 v48, v9

    .line 559
    .line 560
    move-wide/from16 v52, v13

    .line 561
    .line 562
    move-wide/from16 v26, v28

    .line 563
    .line 564
    move-wide/from16 v28, v30

    .line 565
    .line 566
    move-wide/from16 v30, v32

    .line 567
    .line 568
    move-wide/from16 v32, v42

    .line 569
    .line 570
    move-wide/from16 v42, v17

    .line 571
    .line 572
    invoke-direct/range {v25 .. v79}, Lc50/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 573
    .line 574
    .line 575
    :goto_5
    move/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v0, v25

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_6
    invoke-virtual {v1, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lc4/z;

    .line 586
    .line 587
    iget-wide v2, v0, Lc4/z;->a:J

    .line 588
    .line 589
    const-wide v6, 0x4058800000000000L    # 98.0

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v6, v7, v2, v3}, Lzx/j;->K(DJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v58

    .line 598
    const-wide v6, 0x4057800000000000L    # 94.0

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v6, v7, v2, v3}, Lzx/j;->K(DJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v68

    .line 607
    const-wide/high16 v6, 0x4057000000000000L    # 92.0

    .line 608
    .line 609
    invoke-static {v6, v7, v2, v3}, Lzx/j;->K(DJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v70

    .line 613
    invoke-virtual {v1, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lc4/z;

    .line 618
    .line 619
    iget-wide v2, v0, Lc4/z;->a:J

    .line 620
    .line 621
    new-instance v25, Lc50/i;

    .line 622
    .line 623
    invoke-virtual {v13, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lc4/z;

    .line 628
    .line 629
    iget-wide v6, v0, Lc4/z;->a:J

    .line 630
    .line 631
    invoke-virtual {v13, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lc4/z;

    .line 636
    .line 637
    move-wide/from16 v60, v2

    .line 638
    .line 639
    iget-wide v2, v0, Lc4/z;->a:J

    .line 640
    .line 641
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lc4/z;

    .line 646
    .line 647
    move-wide/from16 v28, v2

    .line 648
    .line 649
    iget-wide v2, v0, Lc4/z;->a:J

    .line 650
    .line 651
    invoke-virtual {v13, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lc4/z;

    .line 656
    .line 657
    move-wide/from16 v30, v2

    .line 658
    .line 659
    iget-wide v2, v0, Lc4/z;->a:J

    .line 660
    .line 661
    invoke-static/range {v21 .. v22}, Lc4/j0;->d(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v34

    .line 665
    invoke-static/range {v19 .. v20}, Lc4/j0;->d(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v36

    .line 669
    invoke-static/range {v17 .. v18}, Lc4/j0;->d(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v38

    .line 673
    invoke-static/range {v23 .. v24}, Lc4/j0;->d(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v40

    .line 677
    invoke-virtual {v13, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lc4/z;

    .line 682
    .line 683
    move-wide/from16 v32, v2

    .line 684
    .line 685
    iget-wide v2, v0, Lc4/z;->a:J

    .line 686
    .line 687
    invoke-virtual {v13, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lc4/z;

    .line 692
    .line 693
    move-wide/from16 v42, v2

    .line 694
    .line 695
    iget-wide v2, v0, Lc4/z;->a:J

    .line 696
    .line 697
    invoke-virtual {v14, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lc4/z;

    .line 702
    .line 703
    iget-wide v4, v0, Lc4/z;->a:J

    .line 704
    .line 705
    invoke-virtual {v14, v9}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lc4/z;

    .line 710
    .line 711
    move-wide/from16 v44, v2

    .line 712
    .line 713
    iget-wide v2, v0, Lc4/z;->a:J

    .line 714
    .line 715
    invoke-virtual {v14, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lc4/z;

    .line 720
    .line 721
    move-wide/from16 v48, v2

    .line 722
    .line 723
    iget-wide v2, v0, Lc4/z;->a:J

    .line 724
    .line 725
    invoke-virtual {v14, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lc4/z;

    .line 730
    .line 731
    iget-wide v13, v0, Lc4/z;->a:J

    .line 732
    .line 733
    invoke-virtual {v15, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lc4/z;

    .line 738
    .line 739
    move-wide/from16 v50, v2

    .line 740
    .line 741
    iget-wide v2, v0, Lc4/z;->a:J

    .line 742
    .line 743
    invoke-virtual {v15, v8}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lc4/z;

    .line 748
    .line 749
    iget-wide v8, v0, Lc4/z;->a:J

    .line 750
    .line 751
    invoke-virtual {v1, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lc4/z;

    .line 756
    .line 757
    move-wide/from16 v54, v2

    .line 758
    .line 759
    iget-wide v2, v0, Lc4/z;->a:J

    .line 760
    .line 761
    invoke-virtual {v1, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lc4/z;

    .line 766
    .line 767
    move-wide/from16 v66, v2

    .line 768
    .line 769
    iget-wide v2, v0, Lc4/z;->a:J

    .line 770
    .line 771
    const/16 v0, 0x1f4

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lc4/z;

    .line 782
    .line 783
    move-wide/from16 v72, v2

    .line 784
    .line 785
    iget-wide v2, v0, Lc4/z;->a:J

    .line 786
    .line 787
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lc4/z;

    .line 792
    .line 793
    iget-wide v11, v0, Lc4/z;->a:J

    .line 794
    .line 795
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lc4/z;

    .line 800
    .line 801
    iget-wide v0, v0, Lc4/z;->a:J

    .line 802
    .line 803
    move-wide/from16 v62, v58

    .line 804
    .line 805
    move-wide/from16 v64, v60

    .line 806
    .line 807
    move-wide/from16 v78, v0

    .line 808
    .line 809
    move-wide/from16 v74, v2

    .line 810
    .line 811
    move-wide/from16 v46, v4

    .line 812
    .line 813
    move-wide/from16 v26, v6

    .line 814
    .line 815
    move-wide/from16 v56, v8

    .line 816
    .line 817
    move-wide/from16 v76, v11

    .line 818
    .line 819
    move-wide/from16 v52, v13

    .line 820
    .line 821
    invoke-direct/range {v25 .. v79}, Lc50/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_7
    const-wide v23, 0xff8c1d18L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    if-eqz v16, :cond_8

    .line 832
    .line 833
    new-instance v25, Lc50/i;

    .line 834
    .line 835
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lc4/z;

    .line 840
    .line 841
    iget-wide v2, v0, Lc4/z;->a:J

    .line 842
    .line 843
    invoke-virtual {v13, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lc4/z;

    .line 848
    .line 849
    iget-wide v8, v0, Lc4/z;->a:J

    .line 850
    .line 851
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lc4/z;

    .line 856
    .line 857
    move-wide/from16 v30, v2

    .line 858
    .line 859
    iget-wide v2, v0, Lc4/z;->a:J

    .line 860
    .line 861
    invoke-virtual {v13, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lc4/z;

    .line 866
    .line 867
    move-wide/from16 v32, v2

    .line 868
    .line 869
    iget-wide v2, v0, Lc4/z;->a:J

    .line 870
    .line 871
    invoke-static/range {v21 .. v22}, Lc4/j0;->d(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v34

    .line 875
    invoke-static/range {v19 .. v20}, Lc4/j0;->d(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v36

    .line 879
    invoke-static/range {v23 .. v24}, Lc4/j0;->d(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v38

    .line 883
    invoke-static/range {v17 .. v18}, Lc4/j0;->d(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v40

    .line 887
    invoke-virtual {v13, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lc4/z;

    .line 892
    .line 893
    move-wide/from16 v42, v2

    .line 894
    .line 895
    iget-wide v2, v0, Lc4/z;->a:J

    .line 896
    .line 897
    invoke-virtual {v13, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lc4/z;

    .line 902
    .line 903
    move-wide/from16 v17, v2

    .line 904
    .line 905
    iget-wide v2, v0, Lc4/z;->a:J

    .line 906
    .line 907
    invoke-virtual {v14, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lc4/z;

    .line 912
    .line 913
    move-wide/from16 v44, v2

    .line 914
    .line 915
    iget-wide v2, v0, Lc4/z;->a:J

    .line 916
    .line 917
    invoke-virtual {v14, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lc4/z;

    .line 922
    .line 923
    iget-wide v4, v0, Lc4/z;->a:J

    .line 924
    .line 925
    invoke-virtual {v14, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lc4/z;

    .line 930
    .line 931
    move-wide/from16 v46, v2

    .line 932
    .line 933
    iget-wide v2, v0, Lc4/z;->a:J

    .line 934
    .line 935
    invoke-virtual {v14, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lc4/z;

    .line 940
    .line 941
    iget-wide v13, v0, Lc4/z;->a:J

    .line 942
    .line 943
    invoke-virtual {v15, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lc4/z;

    .line 948
    .line 949
    move-wide/from16 v50, v2

    .line 950
    .line 951
    iget-wide v2, v0, Lc4/z;->a:J

    .line 952
    .line 953
    invoke-virtual {v15, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lc4/z;

    .line 958
    .line 959
    iget-wide v11, v0, Lc4/z;->a:J

    .line 960
    .line 961
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lc4/z;

    .line 966
    .line 967
    move-wide/from16 v54, v2

    .line 968
    .line 969
    iget-wide v2, v0, Lc4/z;->a:J

    .line 970
    .line 971
    move-wide/from16 v48, v4

    .line 972
    .line 973
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 974
    .line 975
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v58

    .line 979
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lc4/z;

    .line 984
    .line 985
    iget-wide v2, v0, Lc4/z;->a:J

    .line 986
    .line 987
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v60

    .line 996
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lc4/z;

    .line 1001
    .line 1002
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1003
    .line 1004
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 1005
    .line 1006
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v62

    .line 1010
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lc4/z;

    .line 1015
    .line 1016
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1017
    .line 1018
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v64

    .line 1027
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lc4/z;

    .line 1032
    .line 1033
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1034
    .line 1035
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1036
    .line 1037
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v66

    .line 1041
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lc4/z;

    .line 1046
    .line 1047
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1048
    .line 1049
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 1050
    .line 1051
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v68

    .line 1055
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lc4/z;

    .line 1060
    .line 1061
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1062
    .line 1063
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 1064
    .line 1065
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v70

    .line 1069
    invoke-virtual {v6, v7}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lc4/z;

    .line 1074
    .line 1075
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1076
    .line 1077
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 1078
    .line 1079
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v72

    .line 1083
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lc4/z;

    .line 1088
    .line 1089
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1090
    .line 1091
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 1092
    .line 1093
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v74

    .line 1097
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lc4/z;

    .line 1102
    .line 1103
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1104
    .line 1105
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1106
    .line 1107
    invoke-static {v4, v5, v2, v3}, Lzx/j;->K(DJ)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v76

    .line 1111
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lc4/z;

    .line 1116
    .line 1117
    iget-wide v0, v0, Lc4/z;->a:J

    .line 1118
    .line 1119
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 1120
    .line 1121
    invoke-static {v4, v5, v0, v1}, Lzx/j;->K(DJ)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v78

    .line 1125
    move-wide/from16 v28, v8

    .line 1126
    .line 1127
    move-wide/from16 v56, v11

    .line 1128
    .line 1129
    move-wide/from16 v52, v13

    .line 1130
    .line 1131
    move-wide/from16 v26, v30

    .line 1132
    .line 1133
    move-wide/from16 v30, v32

    .line 1134
    .line 1135
    move-wide/from16 v32, v42

    .line 1136
    .line 1137
    move-wide/from16 v42, v17

    .line 1138
    .line 1139
    invoke-direct/range {v25 .. v79}, Lc50/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :cond_8
    invoke-virtual {v1, v5}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lc4/z;

    .line 1149
    .line 1150
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1151
    .line 1152
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 1153
    .line 1154
    invoke-static {v5, v6, v2, v3}, Lzx/j;->K(DJ)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v61

    .line 1158
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 1159
    .line 1160
    invoke-static {v5, v6, v2, v3}, Lzx/j;->K(DJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v71

    .line 1164
    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    .line 1165
    .line 1166
    invoke-static {v5, v6, v2, v3}, Lzx/j;->K(DJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v73

    .line 1170
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 1171
    .line 1172
    invoke-static {v5, v6, v2, v3}, Lzx/j;->K(DJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v75

    .line 1176
    invoke-virtual {v1, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lc4/z;

    .line 1181
    .line 1182
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1183
    .line 1184
    new-instance v28, Lc50/i;

    .line 1185
    .line 1186
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lc4/z;

    .line 1191
    .line 1192
    iget-wide v5, v0, Lc4/z;->a:J

    .line 1193
    .line 1194
    invoke-virtual {v13, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lc4/z;

    .line 1199
    .line 1200
    iget-wide v7, v0, Lc4/z;->a:J

    .line 1201
    .line 1202
    invoke-virtual {v13, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lc4/z;

    .line 1207
    .line 1208
    move-wide/from16 v63, v2

    .line 1209
    .line 1210
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1211
    .line 1212
    invoke-virtual {v13, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lc4/z;

    .line 1217
    .line 1218
    move-wide/from16 v33, v2

    .line 1219
    .line 1220
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1221
    .line 1222
    invoke-static/range {v21 .. v22}, Lc4/j0;->d(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v37

    .line 1226
    invoke-static/range {v19 .. v20}, Lc4/j0;->d(J)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v39

    .line 1230
    invoke-static/range {v23 .. v24}, Lc4/j0;->d(J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v41

    .line 1234
    invoke-static/range {v17 .. v18}, Lc4/j0;->d(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v43

    .line 1238
    invoke-virtual {v13, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lc4/z;

    .line 1243
    .line 1244
    move-wide/from16 v35, v2

    .line 1245
    .line 1246
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1247
    .line 1248
    invoke-virtual {v13, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lc4/z;

    .line 1253
    .line 1254
    move-wide/from16 v45, v2

    .line 1255
    .line 1256
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1257
    .line 1258
    invoke-virtual {v14, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lc4/z;

    .line 1263
    .line 1264
    move-wide/from16 v47, v2

    .line 1265
    .line 1266
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1267
    .line 1268
    invoke-virtual {v14, v4}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lc4/z;

    .line 1273
    .line 1274
    move-wide/from16 v49, v2

    .line 1275
    .line 1276
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1277
    .line 1278
    invoke-virtual {v14, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lc4/z;

    .line 1283
    .line 1284
    move-wide/from16 v51, v2

    .line 1285
    .line 1286
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1287
    .line 1288
    invoke-virtual {v14, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lc4/z;

    .line 1293
    .line 1294
    iget-wide v13, v0, Lc4/z;->a:J

    .line 1295
    .line 1296
    invoke-virtual {v15, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lc4/z;

    .line 1301
    .line 1302
    move-wide/from16 v53, v2

    .line 1303
    .line 1304
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1305
    .line 1306
    invoke-virtual {v15, v12}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lc4/z;

    .line 1311
    .line 1312
    move-wide/from16 v57, v2

    .line 1313
    .line 1314
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1315
    .line 1316
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lc4/z;

    .line 1321
    .line 1322
    move-wide/from16 v59, v2

    .line 1323
    .line 1324
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1325
    .line 1326
    const/16 v0, 0x190

    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lc4/z;

    .line 1337
    .line 1338
    move-wide/from16 v69, v2

    .line 1339
    .line 1340
    iget-wide v2, v0, Lc4/z;->a:J

    .line 1341
    .line 1342
    invoke-virtual {v1, v10}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lc4/z;

    .line 1347
    .line 1348
    iget-wide v9, v0, Lc4/z;->a:J

    .line 1349
    .line 1350
    invoke-virtual {v1, v11}, Lc50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lc4/z;

    .line 1355
    .line 1356
    iget-wide v0, v0, Lc4/z;->a:J

    .line 1357
    .line 1358
    move-wide/from16 v65, v61

    .line 1359
    .line 1360
    move-wide/from16 v67, v63

    .line 1361
    .line 1362
    move-wide/from16 v81, v0

    .line 1363
    .line 1364
    move-wide/from16 v77, v2

    .line 1365
    .line 1366
    move-wide/from16 v29, v5

    .line 1367
    .line 1368
    move-wide/from16 v31, v7

    .line 1369
    .line 1370
    move-wide/from16 v79, v9

    .line 1371
    .line 1372
    move-wide/from16 v55, v13

    .line 1373
    .line 1374
    invoke-direct/range {v28 .. v82}, Lc50/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1375
    .line 1376
    .line 1377
    move/from16 v1, p0

    .line 1378
    .line 1379
    move-object/from16 v0, v28

    .line 1380
    .line 1381
    :goto_6
    invoke-static {v0, v1}, Ld0/c;->F(Lc50/i;Z)Lc50/b;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object/from16 v2, p1

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_9
    move-object v2, v1

    .line 1393
    move v3, v6

    .line 1394
    move v1, v0

    .line 1395
    sget-object v0, Lc50/o;->a:Le3/x2;

    .line 1396
    .line 1397
    const-wide v6, 0xff6750a4L

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6, v7}, Lc4/j0;->d(J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v6

    .line 1406
    sget-object v0, Lc50/p;->i:Lc50/p;

    .line 1407
    .line 1408
    invoke-static {v6, v7, v5, v0, v1}, Lc50/o;->a(JLc50/m;Lc50/p;Z)Lc50/b;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0
.end method

.method public static final C(JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long p1, p2, v2

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-static {v1, p0}, Lue/d;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final D(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb4/b;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb4/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lb4/b;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lb4/e;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lp10/a;->g(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final E(JLo1/i2;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb4/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    neg-float p2, p2

    .line 18
    invoke-static {p0, p1}, Lb4/b;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, p0}, Lp10/a;->g(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lb4/b;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lb4/b;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-float p0, p0

    .line 42
    invoke-static {p2, p0}, Lp10/a;->g(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static F(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 p1, v0, -0x701

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 p1, v0, 0x700

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static G(Lv3/q;FLc4/d1;JJI)Lv3/q;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, Lr5/f;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v5, Lc4/l0;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, p3

    .line 22
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-wide v7, Lc4/l0;->a:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v7, p5

    .line 30
    :goto_1
    invoke-static {p1, v4}, Lr5/f;->a(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_2
    new-instance v1, Lz3/q;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v4, v3

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lz3/q;-><init>(FLc4/d1;ZJJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static varargs H(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/util/TreeMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/TreeMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lzx/j;->u(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_0
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lzx/j;->v(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    move v4, v2

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v6, v0, v2}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v5, v0, v2}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p4}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    array-length p0, p4

    .line 121
    :goto_3
    if-ge v3, p0, :cond_7

    .line 122
    .line 123
    aget-object p1, p4, v3

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final I(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final J(Ldn/a;Lpe/f;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lpe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpe/a;

    .line 6
    .line 7
    iget p0, p0, Lpe/a;->h:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0
.end method

.method public static final K(DJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lc4/j0;->z(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance p3, Lqo/b;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Lqo/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p3, Lqo/b;->b:D

    .line 11
    .line 12
    iget-wide v2, p3, Lqo/b;->c:D

    .line 13
    .line 14
    move-wide v4, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lqo/a;->c(DDD)Lqo/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lqo/b;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;Le3/k0;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x4f171ff8    # 2.5354547E9f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    and-int/lit16 v5, v0, 0x2493

    .line 74
    .line 75
    const/16 v8, 0x2492

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v5, v8, :cond_4

    .line 79
    .line 80
    move v5, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v8, v5}, Le3/k0;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_1a

    .line 102
    .line 103
    new-instance v0, Lau/f;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move/from16 v7, p7

    .line 111
    .line 112
    invoke-direct/range {v0 .. v8}, Lau/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :goto_5
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-object v5, Lv4/h0;->b:Le3/x2;

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/content/Context;

    .line 125
    .line 126
    instance-of v8, v5, Ll/i;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    check-cast v5, Ll/i;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v5, v11

    .line 135
    :goto_6
    invoke-static {v14}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v14, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v14, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    or-int/2addr v12, v13

    .line 148
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 153
    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    if-ne v13, v15, :cond_8

    .line 157
    .line 158
    :cond_7
    const-class v12, Lcq/o0;

    .line 159
    .line 160
    invoke-static {v12}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v8, v11, v11, v12}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v14, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v13, Lcq/o0;

    .line 172
    .line 173
    sget-object v8, Lnu/v;->a:Ljava/util/Map;

    .line 174
    .line 175
    sget-object v8, Lnu/j;->c:Le3/x2;

    .line 176
    .line 177
    invoke-virtual {v14, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lnu/k;

    .line 182
    .line 183
    iget-object v8, v8, Lnu/k;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/lit8 v12, v11, 0x4

    .line 194
    .line 195
    div-int/lit8 v12, v12, 0x5

    .line 196
    .line 197
    add-int/2addr v11, v12

    .line 198
    sub-int/2addr v11, v10

    .line 199
    div-int/2addr v11, v12

    .line 200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    invoke-static {v7, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v6, Ls1/h;

    .line 209
    .line 210
    new-instance v12, Lr00/a;

    .line 211
    .line 212
    const/16 v7, 0xf

    .line 213
    .line 214
    invoke-direct {v12, v7}, Lr00/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-direct {v6, v7, v10, v12}, Ls1/h;-><init>(FZLs1/i;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lv3/b;->v0:Lv3/g;

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    invoke-static {v6, v12, v14, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move v12, v8

    .line 230
    iget-wide v7, v14, Le3/k0;->T:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v14, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v23, Lu4/h;->m0:Lu4/g;

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 250
    .line 251
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    iget-boolean v5, v14, Le3/k0;->S:Z

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v14, v10}, Le3/k0;->k(Lyx/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_7
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 268
    .line 269
    invoke-static {v14, v6, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 273
    .line 274
    invoke-static {v14, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 282
    .line 283
    invoke-static {v14, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 287
    .line 288
    invoke-static {v14, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 292
    .line 293
    invoke-static {v14, v9, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 294
    .line 295
    .line 296
    const v5, -0x185fc662

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v5}, Le3/k0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v11}, Lkx/o;->Q0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_8
    if-ge v7, v6, :cond_18

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    add-int/lit8 v25, v7, 0x1

    .line 318
    .line 319
    move-object/from16 v26, v8

    .line 320
    .line 321
    check-cast v26, Ljava/util/List;

    .line 322
    .line 323
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v7, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Ls1/h;

    .line 332
    .line 333
    new-instance v9, Lr00/a;

    .line 334
    .line 335
    const/16 v10, 0xf

    .line 336
    .line 337
    invoke-direct {v9, v10}, Lr00/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41000000    # 8.0f

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-direct {v8, v1, v10, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lv3/b;->s0:Lv3/h;

    .line 347
    .line 348
    const/4 v10, 0x6

    .line 349
    invoke-static {v8, v9, v14, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move v9, v11

    .line 354
    iget-wide v10, v14, Le3/k0;->T:J

    .line 355
    .line 356
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v14, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v21, Lu4/h;->m0:Lu4/g;

    .line 369
    .line 370
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 374
    .line 375
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v27, v5

    .line 379
    .line 380
    iget-boolean v5, v14, Le3/k0;->S:Z

    .line 381
    .line 382
    if-eqz v5, :cond_a

    .line 383
    .line 384
    invoke-virtual {v14, v1}, Le3/k0;->k(Lyx/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 389
    .line 390
    .line 391
    :goto_9
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 392
    .line 393
    invoke-static {v14, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 397
    .line 398
    invoke-static {v14, v11, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 406
    .line 407
    invoke-static {v14, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 411
    .line 412
    invoke-static {v14, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 416
    .line 417
    invoke-static {v14, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x264bf7de

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    :goto_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const-string v5, "invalid weight; must be greater than zero"

    .line 435
    .line 436
    const-wide/16 v10, 0x0

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 445
    .line 446
    move/from16 v19, v9

    .line 447
    .line 448
    const/high16 v7, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 451
    .line 452
    .line 453
    float-to-double v8, v7

    .line 454
    cmpl-double v8, v8, v10

    .line 455
    .line 456
    if-lez v8, :cond_b

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_b
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    new-instance v5, Ls1/k1;

    .line 463
    .line 464
    cmpl-float v8, v7, v29

    .line 465
    .line 466
    if-lez v8, :cond_c

    .line 467
    .line 468
    move/from16 v8, v29

    .line 469
    .line 470
    :goto_c
    const/4 v10, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_c
    move v8, v7

    .line 473
    goto :goto_c

    .line 474
    :goto_d
    invoke-direct {v5, v8, v10}, Ls1/k1;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    and-int/lit8 v9, v0, 0x70

    .line 482
    .line 483
    const/16 v11, 0x20

    .line 484
    .line 485
    if-ne v9, v11, :cond_d

    .line 486
    .line 487
    move/from16 v18, v10

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_d
    const/16 v18, 0x0

    .line 491
    .line 492
    :goto_e
    or-int v8, v8, v18

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    or-int v8, v8, v18

    .line 499
    .line 500
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-nez v8, :cond_f

    .line 505
    .line 506
    if-ne v7, v15, :cond_e

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_e
    const/4 v8, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_f
    :goto_f
    new-instance v7, Lau/g;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-direct {v7, v8, v4, v2, v1}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_10
    check-cast v7, Lyx/l;

    .line 521
    .line 522
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    and-int/lit16 v8, v0, 0x380

    .line 527
    .line 528
    const/16 v10, 0x100

    .line 529
    .line 530
    if-ne v8, v10, :cond_10

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_10
    const/4 v8, 0x0

    .line 535
    :goto_11
    or-int v8, v17, v8

    .line 536
    .line 537
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-nez v8, :cond_11

    .line 542
    .line 543
    if-ne v10, v15, :cond_12

    .line 544
    .line 545
    :cond_11
    new-instance v10, Lat/s;

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    invoke-direct {v10, v4, v8, v3}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    check-cast v10, Lyx/a;

    .line 555
    .line 556
    move v8, v12

    .line 557
    const/4 v12, 0x0

    .line 558
    const/16 v17, 0x100

    .line 559
    .line 560
    const/16 v16, 0xf40

    .line 561
    .line 562
    move/from16 v30, v6

    .line 563
    .line 564
    move-object v3, v7

    .line 565
    const-wide/16 v6, 0x0

    .line 566
    .line 567
    move-object/from16 v31, v15

    .line 568
    .line 569
    move v15, v9

    .line 570
    const/4 v9, 0x0

    .line 571
    move-object v4, v10

    .line 572
    const/4 v10, 0x0

    .line 573
    move/from16 v32, v11

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    move/from16 v18, v17

    .line 577
    .line 578
    move/from16 v33, v19

    .line 579
    .line 580
    const/16 v20, 0xf

    .line 581
    .line 582
    const/high16 v21, 0x41000000    # 8.0f

    .line 583
    .line 584
    const/16 v22, 0x6

    .line 585
    .line 586
    move/from16 v17, v0

    .line 587
    .line 588
    move-object v0, v1

    .line 589
    move-object v1, v2

    .line 590
    move-object/from16 v2, v24

    .line 591
    .line 592
    invoke-static/range {v0 .. v16}, Lfv/a;->c(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ll/i;Lyx/l;Lyx/a;Lv3/q;JZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/a;Lcq/o0;Le3/k0;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, p2

    .line 596
    .line 597
    move-object/from16 v4, p3

    .line 598
    .line 599
    move v12, v8

    .line 600
    move/from16 v0, v17

    .line 601
    .line 602
    move/from16 v6, v30

    .line 603
    .line 604
    move-object/from16 v15, v31

    .line 605
    .line 606
    move/from16 v9, v33

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_13
    move/from16 v17, v0

    .line 613
    .line 614
    move/from16 v30, v6

    .line 615
    .line 616
    move/from16 v33, v9

    .line 617
    .line 618
    move v8, v12

    .line 619
    move-object/from16 v31, v15

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const/16 v18, 0x100

    .line 623
    .line 624
    const/16 v20, 0xf

    .line 625
    .line 626
    const/high16 v21, 0x41000000    # 8.0f

    .line 627
    .line 628
    const/16 v22, 0x6

    .line 629
    .line 630
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 631
    .line 632
    .line 633
    const/16 v32, 0x20

    .line 634
    .line 635
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-ge v1, v9, :cond_17

    .line 643
    .line 644
    const v1, -0x5cc26209

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sub-int v1, v9, v1

    .line 655
    .line 656
    move v2, v0

    .line 657
    :goto_12
    if-ge v2, v1, :cond_16

    .line 658
    .line 659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 660
    .line 661
    float-to-double v3, v7

    .line 662
    cmpl-double v3, v3, v10

    .line 663
    .line 664
    if-lez v3, :cond_14

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_14
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_13
    new-instance v3, Ls1/k1;

    .line 671
    .line 672
    cmpl-float v4, v7, v29

    .line 673
    .line 674
    if-lez v4, :cond_15

    .line 675
    .line 676
    move/from16 v12, v29

    .line 677
    .line 678
    :goto_14
    const/4 v4, 0x1

    .line 679
    goto :goto_15

    .line 680
    :cond_15
    move v12, v7

    .line 681
    goto :goto_14

    .line 682
    :goto_15
    invoke-direct {v3, v12, v4}, Ls1/k1;-><init>(FZ)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_16
    const/4 v4, 0x1

    .line 692
    const/high16 v7, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_17
    const/4 v4, 0x1

    .line 699
    const/high16 v7, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const v1, -0x5cbffa65

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 708
    .line 709
    .line 710
    :goto_16
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    move v12, v8

    .line 722
    move v11, v9

    .line 723
    move/from16 v0, v17

    .line 724
    .line 725
    move/from16 v7, v25

    .line 726
    .line 727
    move-object/from16 v5, v27

    .line 728
    .line 729
    move/from16 v6, v30

    .line 730
    .line 731
    move-object/from16 v15, v31

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_18
    const/4 v0, 0x0

    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_19
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 745
    .line 746
    .line 747
    :goto_17
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-eqz v9, :cond_1a

    .line 752
    .line 753
    new-instance v0, Lau/f;

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move-object/from16 v6, p5

    .line 767
    .line 768
    move/from16 v7, p7

    .line 769
    .line 770
    invoke-direct/range {v0 .. v8}, Lau/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyt/d1;Lv3/q;Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p10

    move/from16 v0, p11

    move/from16 v15, p13

    const v5, 0x1983d844

    .line 1
    invoke-virtual {v10, v5}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v11, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_5

    :cond_a
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    :goto_6
    and-int/lit8 v12, v15, 0x20

    const/4 v13, 0x0

    const/high16 v16, 0x30000

    if-eqz v12, :cond_b

    or-int v5, v5, v16

    goto :goto_8

    :cond_b
    and-int v12, v0, v16

    if-nez v12, :cond_d

    invoke-virtual {v10, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v5, v12

    :cond_d
    :goto_8
    and-int/lit8 v12, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_e

    or-int v5, v5, v16

    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int v16, v0, v16

    move/from16 v11, p5

    if-nez v16, :cond_10

    invoke-virtual {v10, v11}, Le3/k0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x80000

    :goto_9
    or-int v5, v5, v17

    :cond_10
    :goto_a
    and-int/lit16 v13, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_11

    or-int v5, v5, v18

    move/from16 v9, p6

    goto :goto_c

    :cond_11
    and-int v18, v0, v18

    move/from16 v9, p6

    if-nez v18, :cond_13

    invoke-virtual {v10, v9}, Le3/k0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x400000

    :goto_b
    or-int v5, v5, v19

    :cond_13
    :goto_c
    and-int/lit16 v8, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_14

    or-int v5, v5, v20

    move-object/from16 v14, p7

    goto :goto_e

    :cond_14
    and-int v20, v0, v20

    move-object/from16 v14, p7

    if-nez v20, :cond_16

    invoke-virtual {v10, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_16
    :goto_e
    and-int/lit16 v6, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v6, :cond_17

    or-int v5, v5, v22

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v22, v0, v22

    move-object/from16 v0, p8

    if-nez v22, :cond_19

    invoke-virtual {v10, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v22, 0x10000000

    :goto_f
    or-int v5, v5, v22

    :cond_19
    :goto_10
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v22, p12, 0x6

    move/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_1a
    and-int/lit8 v22, p12, 0x6

    if-nez v22, :cond_1c

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v23, 0x4

    goto :goto_11

    :cond_1b
    const/16 v23, 0x2

    :goto_11
    or-int v23, p12, v23

    goto :goto_12

    :cond_1c
    move/from16 v22, v0

    move-object/from16 v0, p9

    move/from16 v23, p12

    :goto_12
    const v24, 0x12492493

    and-int v0, v5, v24

    const v3, 0x12492492

    const/16 v24, 0x1

    const/4 v14, 0x0

    if-ne v0, v3, :cond_1e

    and-int/lit8 v0, v23, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    goto :goto_13

    :cond_1d
    move v0, v14

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v0, v24

    :goto_14
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v10, v3, v0}, Le3/k0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v7, :cond_1f

    const/16 v27, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v27, p4

    :goto_15
    if-eqz v12, :cond_20

    move v0, v14

    goto :goto_16

    :cond_20
    move v0, v11

    :goto_16
    if-eqz v13, :cond_21

    move/from16 v29, v24

    goto :goto_17

    :cond_21
    move/from16 v29, v9

    :goto_17
    if-eqz v8, :cond_22

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v3, p7

    :goto_18
    if-eqz v6, :cond_23

    const/16 v21, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v21, p8

    :goto_19
    if-eqz v22, :cond_24

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v6, p9

    .line 2
    :goto_1a
    sget-object v7, Lv4/h0;->b:Le3/x2;

    .line 3
    invoke-virtual {v10, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    move-object/from16 v25, v7

    check-cast v25, Landroid/content/Context;

    .line 5
    invoke-static {v10}, Lj1/o;->i(Le3/k0;)Z

    move-result v7

    if-nez v0, :cond_25

    .line 6
    sget-object v8, Lgt/b;->a:Lgt/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v9, Lgt/b;->d:Ldt/g;

    sget-object v11, Lgt/b;->b:[Lgy/e;

    aget-object v11, v11, v24

    invoke-virtual {v9, v8, v11}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v26, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v26, p2

    :goto_1b
    and-int/lit8 v8, v5, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_26

    move/from16 v8, v24

    goto :goto_1c

    :cond_26
    move v8, v14

    :goto_1c
    and-int/lit8 v9, v5, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_27

    move/from16 v9, v24

    goto :goto_1d

    :cond_27
    move v9, v14

    :goto_1d
    or-int/2addr v8, v9

    and-int/lit16 v9, v5, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_28

    move/from16 v11, v24

    goto :goto_1e

    :cond_28
    move v11, v14

    :goto_1e
    or-int/2addr v8, v11

    .line 8
    invoke-virtual {v10, v7}, Le3/k0;->g(Z)Z

    move-result v11

    or-int/2addr v8, v11

    .line 9
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    .line 10
    sget-object v12, Le3/j;->a:Le3/w0;

    if-nez v8, :cond_29

    if-ne v11, v12, :cond_2d

    .line 11
    :cond_29
    sget-object v8, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    if-nez v1, :cond_2c

    if-nez v2, :cond_2b

    if-nez p2, :cond_2a

    .line 12
    const-string v11, ""

    goto :goto_1f

    :cond_2a
    move-object/from16 v11, p2

    goto :goto_1f

    :cond_2b
    move-object v11, v2

    goto :goto_1f

    :cond_2c
    move-object v11, v1

    .line 13
    :goto_1f
    invoke-virtual {v8, v11, v7}, Lio/legado/app/model/BookCover;->getRandomDefaultPath(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_2d
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2f

    .line 16
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v18, v14

    :goto_20
    const/16 v8, 0x100

    goto :goto_22

    :cond_2f
    :goto_21
    move/from16 v18, v24

    goto :goto_20

    :goto_22
    if-ne v9, v8, :cond_30

    move/from16 v8, v24

    goto :goto_23

    :cond_30
    move v8, v14

    .line 17
    :goto_23
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_31

    if-ne v9, v12, :cond_33

    :cond_31
    if-eqz v6, :cond_32

    if-eqz v26, :cond_32

    move/from16 v8, v24

    goto :goto_24

    :cond_32
    move v8, v14

    .line 18
    :goto_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v9

    .line 19
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_33
    check-cast v9, Le3/e1;

    const v8, 0x3f36db6e

    .line 21
    invoke-static {v4, v8, v14}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    move-result-object v8

    const v13, -0x3810982b

    .line 22
    invoke-virtual {v10, v13}, Le3/k0;->b0(I)V

    .line 23
    sget-object v30, Lv3/n;->i:Lv3/n;

    if-eqz v3, :cond_36

    if-eqz v21, :cond_36

    if-eqz v6, :cond_36

    const v13, 0xb420b57

    invoke-virtual {v10, v13}, Le3/k0;->b0(I)V

    const v13, 0x2fba2c32

    .line 24
    invoke-virtual {v10, v13}, Le3/k0;->b0(I)V

    const v13, -0x8e0bbe4

    .line 25
    invoke-virtual {v10, v13}, Le3/k0;->b0(I)V

    .line 26
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 27
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_34

    if-ne v14, v12, :cond_35

    .line 28
    :cond_34
    new-instance v14, Lg1/f2;

    invoke-direct {v14, v6}, Lg1/f2;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v10, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_35
    check-cast v14, Lg1/f2;

    invoke-virtual {v14}, Lg1/f2;->a()V

    const/4 v13, 0x0

    .line 31
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 32
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 33
    sget-object v19, Lg1/e2;->a:Lg1/d2;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v19, Lg1/o2;->b:Lg1/j2;

    .line 35
    invoke-interface/range {v21 .. v21}, Lg1/h0;->b()Lh1/s1;

    move-result-object v22

    .line 36
    new-instance v23, Lg1/h2;

    const/16 v28, 0x1

    move-object/from16 p7, v3

    move-object/from16 p5, v14

    move-object/from16 p8, v19

    move-object/from16 p6, v22

    move-object/from16 p4, v23

    move/from16 p9, v28

    invoke-direct/range {p4 .. p9}, Lg1/h2;-><init>(Lg1/f2;Lh1/s1;Lg1/i2;Lg1/j2;Z)V

    move-object/from16 v14, p4

    move/from16 p4, v0

    sget-object v0, Lv3/n;->i:Lv3/n;

    invoke-static {v0, v14}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    move-result-object v0

    .line 37
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    goto :goto_25

    :cond_36
    move/from16 p4, v0

    move v13, v14

    const v0, -0x20ab207d

    .line 38
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 39
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    move-object/from16 v0, v30

    .line 40
    :goto_25
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 41
    invoke-interface {v8, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v0

    .line 42
    sget-object v14, Lgt/b;->a:Lgt/b;

    invoke-virtual {v14}, Lgt/b;->h()Z

    move-result v8

    if-eqz v8, :cond_37

    const/high16 v31, 0x40800000    # 4.0f

    .line 43
    invoke-static/range {v31 .. v31}, Lb2/i;->a(F)Lb2/g;

    move-result-object v32

    const-wide/16 v35, 0x0

    const/16 v37, 0x1c

    const-wide/16 v33, 0x0

    invoke-static/range {v30 .. v37}, Lzx/j;->G(Lv3/q;FLc4/d1;JJI)Lv3/q;

    move-result-object v8

    move-object/from16 v13, v30

    goto :goto_26

    :cond_37
    move-object/from16 v13, v30

    move-object v8, v13

    .line 44
    :goto_26
    invoke-interface {v0, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v0

    if-eqz v18, :cond_38

    .line 45
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_38

    const v8, 0x36093eab

    .line 46
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 47
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 48
    invoke-virtual {v10, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lnu/i;

    move-object/from16 p7, v3

    .line 50
    iget-wide v3, v8, Lnu/i;->I:J

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v10, v8}, Le3/k0;->q(Z)V

    goto :goto_27

    :cond_38
    move-object/from16 p7, v3

    const/4 v8, 0x0

    const v3, -0x38102c31

    .line 52
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 53
    invoke-virtual {v10, v8}, Le3/k0;->q(Z)V

    .line 54
    sget-wide v3, Lc4/z;->h:J

    :goto_27
    const/high16 v22, 0x40800000    # 4.0f

    .line 55
    invoke-static/range {v22 .. v22}, Lb2/i;->a(F)Lb2/g;

    move-result-object v8

    .line 56
    invoke-static {v0, v3, v4, v8}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    move-result-object v0

    .line 57
    invoke-static/range {v22 .. v22}, Lb2/i;->a(F)Lb2/g;

    move-result-object v3

    invoke-static {v0, v3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    move-result-object v0

    .line 58
    sget-object v3, Lv3/b;->i:Lv3/i;

    const/4 v8, 0x0

    .line 59
    invoke-static {v3, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v3

    move v8, v5

    .line 60
    iget-wide v4, v10, Le3/k0;->T:J

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 62
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    move-result-object v5

    .line 63
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v0

    .line 64
    sget-object v23, Lu4/h;->m0:Lu4/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v4

    .line 65
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 66
    invoke-virtual {v10}, Le3/k0;->f0()V

    move-object/from16 p6, v6

    .line 67
    iget-boolean v6, v10, Le3/k0;->S:Z

    if-eqz v6, :cond_39

    .line 68
    invoke-virtual {v10, v4}, Le3/k0;->k(Lyx/a;)V

    goto :goto_28

    .line 69
    :cond_39
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 70
    :goto_28
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 71
    invoke-static {v10, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 72
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 73
    invoke-static {v10, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 74
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 76
    invoke-static {v10, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 77
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 78
    invoke-static {v10, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 79
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 80
    invoke-static {v10, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 81
    const-class v3, Lde/g;

    if-nez v18, :cond_3c

    .line 82
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c

    const v4, -0x569c23f2

    .line 83
    invoke-virtual {v10, v4}, Le3/k0;->b0(I)V

    const/16 v31, 0x0

    const/16 v34, 0x40

    const/16 v30, 0x0

    move-object/from16 v33, v11

    move-object/from16 v28, v25

    move/from16 v32, v29

    move-object/from16 v29, v11

    .line 84
    invoke-static/range {v28 .. v34}, La/a;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;I)Loe/i;

    move-result-object v5

    move/from16 v29, v32

    .line 85
    invoke-static {v10}, Lx20/c;->a(Le3/k0;)Lk30/a;

    move-result-object v4

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    .line 87
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3a

    if-ne v0, v12, :cond_3b

    .line 88
    :cond_3a
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v6, v6, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    :cond_3b
    check-cast v0, Lde/g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v13, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    move-result-object v11

    .line 93
    invoke-static/range {v22 .. v22}, Lb2/i;->a(F)Lb2/g;

    move-result-object v4

    invoke-static {v11, v4}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    move-result-object v4

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/16 v13, 0x1f70

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v23, v9

    .line 94
    sget-object v9, Ls4/r;->a:Ls4/p1;

    move-object/from16 v28, v11

    const v11, 0xc00030

    move-object/from16 p9, v3

    move/from16 p8, v8

    move-object/from16 v3, v17

    move-object/from16 v38, v28

    move-object/from16 v17, p6

    move-object v8, v4

    move v4, v7

    move-object/from16 p6, v14

    move-object/from16 v14, v23

    move-object v7, v0

    move-object/from16 v0, v30

    invoke-static/range {v5 .. v13}, Lee/o;->c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v10, v8}, Le3/k0;->q(Z)V

    goto :goto_29

    :cond_3c
    move-object/from16 v17, p6

    move-object/from16 p9, v3

    move v4, v7

    move/from16 p8, v8

    move-object/from16 v38, v12

    move-object v0, v13

    move-object/from16 p6, v14

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v14, v9

    const v5, -0x5692ed48

    .line 96
    invoke-virtual {v10, v5}, Le3/k0;->b0(I)V

    .line 97
    invoke-virtual {v10, v8}, Le3/k0;->q(Z)V

    :goto_29
    const/high16 v5, 0x70000

    if-eqz v26, :cond_45

    const v6, -0x5691c725

    .line 98
    invoke-virtual {v10, v6}, Le3/k0;->b0(I)V

    .line 99
    invoke-virtual/range {p6 .. p6}, Lgt/b;->n()Z

    move-result v28

    const/16 v31, 0x40

    move-object/from16 v30, v26

    .line 100
    invoke-static/range {v25 .. v31}, La/a;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;I)Loe/i;

    move-result-object v6

    .line 101
    invoke-static {v10}, Lx20/c;->a(Le3/k0;)Lk30/a;

    move-result-object v7

    .line 102
    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 103
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v38

    if-nez v8, :cond_3d

    if-ne v9, v11, :cond_3e

    .line 104
    :cond_3d
    invoke-static/range {p9 .. p9}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v8

    .line 105
    invoke-virtual {v7, v3, v3, v8}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 107
    :cond_3e
    check-cast v9, Lde/g;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v0, v7}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    move-result-object v7

    .line 109
    invoke-static/range {v22 .. v22}, Lb2/i;->a(F)Lb2/g;

    move-result-object v8

    invoke-static {v7, v8}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    move-result-object v7

    .line 110
    invoke-virtual {v10, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int v5, p8, v5

    const/high16 v12, 0x20000

    if-ne v5, v12, :cond_3f

    move/from16 v13, v24

    goto :goto_2a

    :cond_3f
    const/4 v13, 0x0

    :goto_2a
    or-int/2addr v8, v13

    .line 111
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_41

    if-ne v13, v11, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v8, 0x0

    goto :goto_2c

    .line 112
    :cond_41
    :goto_2b
    new-instance v13, Ljv/b;

    const/4 v8, 0x0

    invoke-direct {v13, v3, v14, v8}, Ljv/b;-><init>(Lyx/a;Le3/e1;I)V

    .line 113
    invoke-virtual {v10, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 114
    :goto_2c
    check-cast v13, Lyx/l;

    .line 115
    invoke-virtual {v10, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-ne v5, v12, :cond_42

    move/from16 v5, v24

    goto :goto_2d

    :cond_42
    move v5, v8

    :goto_2d
    or-int v5, v16, v5

    .line 116
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_44

    if-ne v12, v11, :cond_43

    goto :goto_2e

    :cond_43
    move/from16 v5, v24

    goto :goto_2f

    .line 117
    :cond_44
    :goto_2e
    new-instance v12, Ljv/b;

    move/from16 v5, v24

    invoke-direct {v12, v3, v14, v5}, Ljv/b;-><init>(Lyx/a;Le3/e1;I)V

    .line 118
    invoke-virtual {v10, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 119
    :goto_2f
    move-object v11, v12

    check-cast v11, Lyx/l;

    move-object v10, v13

    const/16 v13, 0x30

    move-object/from16 v23, v14

    const v14, 0x1f4f0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v24, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v12, p10

    move/from16 v3, v19

    .line 120
    invoke-static/range {v5 .. v14}, Lee/o;->b(Loe/i;Lde/g;Lv3/q;Lg4/b;Lg4/b;Lyx/l;Lyx/l;Le3/k0;II)V

    move-object v10, v12

    .line 121
    invoke-virtual {v10, v3}, Le3/k0;->q(Z)V

    move v14, v3

    move/from16 v13, v24

    goto :goto_31

    :cond_45
    move-object/from16 v23, v14

    move/from16 v13, v24

    move-object/from16 v11, v38

    const/high16 v12, 0x20000

    const/4 v14, 0x0

    const v6, -0x5683eccb

    .line 122
    invoke-virtual {v10, v6}, Le3/k0;->b0(I)V

    and-int v5, p8, v5

    if-ne v5, v12, :cond_46

    move v5, v13

    goto :goto_30

    :cond_46
    move v5, v14

    .line 123
    :goto_30
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    if-ne v6, v11, :cond_48

    .line 124
    :cond_47
    new-instance v6, Let/u;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v3, v9}, Let/u;-><init>(Lyx/a;Lox/c;I)V

    .line 125
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 126
    :cond_48
    check-cast v6, Lyx/p;

    sget-object v3, Ljx/w;->a:Ljx/w;

    invoke-static {v10, v3, v6}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    :goto_31
    if-eqz v29, :cond_4a

    .line 128
    invoke-interface/range {v23 .. v23}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4a

    const v3, -0x56814974

    .line 129
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    if-eqz v18, :cond_49

    const v3, -0x56808ed9

    .line 130
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 131
    invoke-static {}, Lue/e;->v()Li4/f;

    move-result-object v5

    .line 132
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 133
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lnu/i;

    .line 135
    iget-wide v8, v3, Lnu/i;->f:J

    const v3, 0x3eb33333    # 0.35f

    .line 136
    invoke-static {v0, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    move-result-object v0

    .line 137
    sget-object v3, Lv3/b;->n0:Lv3/i;

    sget-object v6, Ls1/w;->a:Ls1/w;

    invoke-virtual {v6, v0, v3}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 139
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    goto :goto_32

    :cond_49
    const v0, -0x567bdfa8

    .line 140
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 141
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    :goto_32
    and-int/lit8 v0, p8, 0x7e

    .line 142
    invoke-static {v1, v2, v4, v10, v0}, Lzx/j;->c(Ljava/lang/String;Ljava/lang/String;ZLe3/k0;I)V

    .line 143
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    goto :goto_33

    :cond_4a
    const v0, -0x56799a68

    .line 144
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 145
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    .line 146
    :goto_33
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    move/from16 v6, p4

    move-object/from16 v10, v17

    move-object/from16 v9, v21

    move-object/from16 v5, v27

    move/from16 v7, v29

    :goto_34
    move-object/from16 v8, p7

    goto :goto_35

    .line 147
    :cond_4b
    invoke-virtual {v10}, Le3/k0;->V()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move v7, v9

    move v6, v11

    move-object/from16 v9, p8

    goto :goto_34

    .line 148
    :goto_35
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    move-result-object v14

    if-eqz v14, :cond_4c

    new-instance v0, Ljv/c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    move v13, v15

    invoke-direct/range {v0 .. v13}, Ljv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;III)V

    .line 149
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    :cond_4c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLe3/k0;I)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v1, 0x27a1c608

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move v8, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v5, v8

    .line 47
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v8

    .line 63
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 64
    .line 65
    const/16 v9, 0x92

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v8, v9, :cond_6

    .line 70
    .line 71
    move v8, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v8, v10

    .line 74
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v8}, Le3/k0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_12

    .line 81
    .line 82
    sget-object v8, Lgt/b;->a:Lgt/b;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v8}, Lgt/b;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v8}, Lgt/b;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_5
    sget-object v9, Lgt/b;->a:Lgt/b;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v9}, Lgt/b;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v9}, Lgt/b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    :goto_6
    if-eqz v9, :cond_9

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    move v9, v10

    .line 113
    move v10, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v9, v10

    .line 116
    :goto_7
    if-nez v8, :cond_a

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_13

    .line 125
    .line 126
    new-instance v0, Ljv/d;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Ljv/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ly2/r5;

    .line 144
    .line 145
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 146
    .line 147
    iget-wide v3, v1, Ly2/q1;->f:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Lc4/j0;->z(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 154
    .line 155
    invoke-virtual {v3}, Lgt/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    :goto_8
    move v4, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Lgt/b;->k()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-virtual {v3}, Lgt/b;->j()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_8

    .line 175
    :goto_9
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v3}, Lgt/b;->c()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-virtual {v3}, Lgt/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_a
    sget-object v6, Lgt/b;->r:Ldt/g;

    .line 187
    .line 188
    sget-object v12, Lgt/b;->b:[Lgy/e;

    .line 189
    .line 190
    const/16 v13, 0xf

    .line 191
    .line 192
    aget-object v12, v12, v13

    .line 193
    .line 194
    invoke-virtual {v6, v3, v12}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "1"

    .line 201
    .line 202
    invoke-static {v3, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 207
    .line 208
    const/high16 v12, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v6, v12}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v0, v8}, Le3/k0;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    and-int/lit8 v13, v5, 0xe

    .line 219
    .line 220
    if-ne v13, v2, :cond_e

    .line 221
    .line 222
    move v2, v11

    .line 223
    goto :goto_b

    .line 224
    :cond_e
    move v2, v9

    .line 225
    :goto_b
    or-int/2addr v2, v6

    .line 226
    invoke-virtual {v0, v4}, Le3/k0;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    or-int/2addr v2, v6

    .line 231
    invoke-virtual {v0, v1}, Le3/k0;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    or-int/2addr v2, v6

    .line 236
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v2, v6

    .line 241
    invoke-virtual {v0, v10}, Le3/k0;->g(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v2, v6

    .line 246
    and-int/lit8 v5, v5, 0x70

    .line 247
    .line 248
    if-ne v5, v7, :cond_f

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    move v11, v9

    .line 252
    :goto_c
    or-int/2addr v2, v11

    .line 253
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 260
    .line 261
    if-ne v5, v2, :cond_11

    .line 262
    .line 263
    :cond_10
    move v9, v3

    .line 264
    new-instance v3, Ljv/e;

    .line 265
    .line 266
    move-object v6, p0

    .line 267
    move-object v7, p1

    .line 268
    move v5, v1

    .line 269
    invoke-direct/range {v3 .. v10}, Ljv/e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v5, v3

    .line 276
    :cond_11
    check-cast v5, Lyx/l;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    invoke-static {v1, v0, v12, v5}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 284
    .line 285
    .line 286
    :goto_d
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    new-instance v0, Ljv/d;

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    move-object v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    move/from16 v4, p4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Ljv/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 305
    .line 306
    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x5763e85b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    invoke-virtual {p3, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p3, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v6, v3}, Le3/k0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Ldp/c;->a:Lo3/d;

    .line 68
    .line 69
    and-int/lit8 v6, v1, 0xe

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0xc00

    .line 72
    .line 73
    and-int/lit8 v7, v1, 0x70

    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    and-int/lit16 v1, v1, 0x380

    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    move v5, v1

    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v6}, Llh/x3;->c(Ljava/lang/String;Lb20/a;Lf5/s0;Lyx/r;Le3/k0;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v1, Lbs/g;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move v2, p4

    .line 105
    invoke-direct/range {v1 .. v6}, Lbs/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final e(Ljava/util/List;Ll7/k;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/e;

    .line 7
    .line 8
    iget v1, v0, Ll7/e;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll7/e;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7/e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/e;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll7/e;->X:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Ll7/e;->i:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Lzx/y;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Ll7/e;->i:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcu/q;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v2}, Lcu/q;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lox/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Ll7/e;->i:Ljava/io/Serializable;

    .line 80
    .line 81
    iput v4, v0, Ll7/e;->Z:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ll7/k;->a(Lcu/q;Lqx/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_1
    new-instance p1, Lzx/y;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lyx/l;

    .line 111
    .line 112
    :try_start_1
    iput-object p1, v0, Ll7/e;->i:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object p0, v0, Ll7/e;->X:Ljava/util/Iterator;

    .line 115
    .line 116
    iput v3, v0, Ll7/e;->Z:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p2, v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    iget-object v1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iput-object p2, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v1, p2}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 145
    .line 146
    :goto_4
    return-object v5

    .line 147
    :cond_8
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lo6/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static g(Landroid/os/Handler;)Ll0/g;
    .locals 2

    .line 1
    new-instance v0, Ll0/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ll0/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lae/j;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/a2;

    .line 7
    .line 8
    sget-object v2, Lj0/e2;->e:Lj0/z1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj0/e2;->e:Lj0/z1;

    .line 14
    .line 15
    sget-object v3, Lj0/d2;->i:Lj0/d2;

    .line 16
    .line 17
    invoke-static {v3, p0, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lj0/d2;->Y:Lj0/d2;

    .line 25
    .line 26
    invoke-static {v5, p1, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v4, v5}, [Lj0/e2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v4}, Lj0/a2;-><init>([Lj0/e2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lj0/a2;

    .line 41
    .line 42
    invoke-static {v3, p0, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lj0/d2;->Z:Lj0/d2;

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p0, p1}, [Lj0/e2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lj0/a2;-><init>([Lj0/e2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final j(IILj0/g1;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lj0/g1;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu4/c1;

    .line 10
    .line 11
    add-int v4, v0, v1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    const/4 v6, 0x2

    .line 16
    div-int/2addr v4, v6

    .line 17
    new-instance v7, Ln2/o0;

    .line 18
    .line 19
    mul-int/lit8 v8, v4, 0x3

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ln2/o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ln2/o0;

    .line 25
    .line 26
    mul-int/lit8 v9, v4, 0x4

    .line 27
    .line 28
    invoke-direct {v8, v9}, Ln2/o0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v8, v9, v0, v9, v1}, Ln2/o0;->d(IIII)V

    .line 33
    .line 34
    .line 35
    mul-int/2addr v4, v6

    .line 36
    add-int/2addr v4, v5

    .line 37
    new-array v10, v4, [I

    .line 38
    .line 39
    new-array v11, v4, [I

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    new-array v12, v12, [I

    .line 43
    .line 44
    :goto_0
    iget v13, v8, Ln2/o0;->b:I

    .line 45
    .line 46
    if-eqz v13, :cond_1c

    .line 47
    .line 48
    iget-object v15, v8, Ln2/o0;->a:[I

    .line 49
    .line 50
    move/from16 v16, v6

    .line 51
    .line 52
    add-int/lit8 v6, v13, -0x1

    .line 53
    .line 54
    iput v6, v8, Ln2/o0;->b:I

    .line 55
    .line 56
    aget v6, v15, v6

    .line 57
    .line 58
    move/from16 v17, v9

    .line 59
    .line 60
    add-int/lit8 v9, v13, -0x2

    .line 61
    .line 62
    iput v9, v8, Ln2/o0;->b:I

    .line 63
    .line 64
    aget v9, v15, v9

    .line 65
    .line 66
    const/16 v18, 0x3

    .line 67
    .line 68
    add-int/lit8 v14, v13, -0x3

    .line 69
    .line 70
    iput v14, v8, Ln2/o0;->b:I

    .line 71
    .line 72
    aget v14, v15, v14

    .line 73
    .line 74
    add-int/lit8 v13, v13, -0x4

    .line 75
    .line 76
    iput v13, v8, Ln2/o0;->b:I

    .line 77
    .line 78
    aget v13, v15, v13

    .line 79
    .line 80
    sub-int v15, v14, v13

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    sub-int v4, v6, v9

    .line 85
    .line 86
    if-lt v15, v5, :cond_1b

    .line 87
    .line 88
    if-ge v4, v5, :cond_0

    .line 89
    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :cond_0
    add-int v20, v15, v4

    .line 93
    .line 94
    add-int/lit8 v20, v20, 0x1

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    div-int/lit8 v5, v20, 0x2

    .line 99
    .line 100
    div-int/lit8 v20, v19, 0x2

    .line 101
    .line 102
    add-int/lit8 v22, v20, 0x1

    .line 103
    .line 104
    aput v13, v10, v22

    .line 105
    .line 106
    aput v14, v11, v22

    .line 107
    .line 108
    move/from16 v22, v4

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    :goto_1
    if-ge v4, v5, :cond_1b

    .line 113
    .line 114
    sub-int v23, v15, v22

    .line 115
    .line 116
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    move/from16 v25, v5

    .line 121
    .line 122
    and-int/lit8 v5, v24, 0x1

    .line 123
    .line 124
    move-object/from16 v24, v10

    .line 125
    .line 126
    move/from16 v10, v21

    .line 127
    .line 128
    if-ne v5, v10, :cond_1

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move/from16 v5, v17

    .line 133
    .line 134
    :goto_2
    neg-int v10, v4

    .line 135
    move/from16 v26, v5

    .line 136
    .line 137
    move v5, v10

    .line 138
    :goto_3
    const/16 v27, 0x4

    .line 139
    .line 140
    if-gt v5, v4, :cond_a

    .line 141
    .line 142
    if-eq v5, v10, :cond_4

    .line 143
    .line 144
    if-eq v5, v4, :cond_2

    .line 145
    .line 146
    add-int/lit8 v28, v5, 0x1

    .line 147
    .line 148
    add-int v28, v28, v20

    .line 149
    .line 150
    move/from16 v29, v5

    .line 151
    .line 152
    aget v5, v24, v28

    .line 153
    .line 154
    add-int/lit8 v28, v29, -0x1

    .line 155
    .line 156
    add-int v28, v28, v20

    .line 157
    .line 158
    move-object/from16 v30, v11

    .line 159
    .line 160
    aget v11, v24, v28

    .line 161
    .line 162
    if-le v5, v11, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move/from16 v29, v5

    .line 166
    .line 167
    move-object/from16 v30, v11

    .line 168
    .line 169
    :cond_3
    add-int/lit8 v5, v29, -0x1

    .line 170
    .line 171
    add-int v5, v5, v20

    .line 172
    .line 173
    aget v5, v24, v5

    .line 174
    .line 175
    add-int/lit8 v11, v5, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move/from16 v29, v5

    .line 179
    .line 180
    move-object/from16 v30, v11

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v5, v29, 0x1

    .line 183
    .line 184
    add-int v5, v5, v20

    .line 185
    .line 186
    aget v5, v24, v5

    .line 187
    .line 188
    move v11, v5

    .line 189
    :goto_5
    sub-int v28, v11, v13

    .line 190
    .line 191
    add-int v28, v28, v9

    .line 192
    .line 193
    sub-int v28, v28, v29

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    const/16 v31, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move/from16 v31, v17

    .line 201
    .line 202
    :goto_6
    if-ne v11, v5, :cond_6

    .line 203
    .line 204
    const/16 v32, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move/from16 v32, v17

    .line 208
    .line 209
    :goto_7
    and-int v31, v31, v32

    .line 210
    .line 211
    sub-int v31, v28, v31

    .line 212
    .line 213
    move/from16 v34, v28

    .line 214
    .line 215
    move/from16 v28, v5

    .line 216
    .line 217
    move/from16 v5, v34

    .line 218
    .line 219
    :goto_8
    if-ge v11, v14, :cond_7

    .line 220
    .line 221
    if-ge v5, v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v11, v5}, Lj0/g1;->c(II)Z

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    if-eqz v32, :cond_7

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    add-int v32, v20, v29

    .line 235
    .line 236
    aput v11, v24, v32

    .line 237
    .line 238
    if-eqz v26, :cond_8

    .line 239
    .line 240
    move/from16 v32, v5

    .line 241
    .line 242
    sub-int v5, v23, v29

    .line 243
    .line 244
    move-object/from16 v33, v12

    .line 245
    .line 246
    add-int/lit8 v12, v10, 0x1

    .line 247
    .line 248
    if-lt v5, v12, :cond_9

    .line 249
    .line 250
    add-int/lit8 v12, v4, -0x1

    .line 251
    .line 252
    if-gt v5, v12, :cond_9

    .line 253
    .line 254
    add-int v5, v20, v5

    .line 255
    .line 256
    aget v5, v30, v5

    .line 257
    .line 258
    if-gt v5, v11, :cond_9

    .line 259
    .line 260
    aput v28, v33, v17

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    aput v31, v33, v21

    .line 265
    .line 266
    aput v11, v33, v16

    .line 267
    .line 268
    aput v32, v33, v18

    .line 269
    .line 270
    aput v17, v33, v27

    .line 271
    .line 272
    const/16 v21, 0x1

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_8
    move-object/from16 v33, v12

    .line 277
    .line 278
    :cond_9
    add-int/lit8 v5, v29, 0x2

    .line 279
    .line 280
    move-object/from16 v11, v30

    .line 281
    .line 282
    move-object/from16 v12, v33

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_a
    move-object/from16 v30, v11

    .line 287
    .line 288
    move-object/from16 v33, v12

    .line 289
    .line 290
    and-int/lit8 v5, v23, 0x1

    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move/from16 v5, v17

    .line 297
    .line 298
    :goto_9
    move v11, v10

    .line 299
    :goto_a
    if-gt v11, v4, :cond_1a

    .line 300
    .line 301
    if-eq v11, v10, :cond_e

    .line 302
    .line 303
    if-eq v11, v4, :cond_c

    .line 304
    .line 305
    add-int/lit8 v12, v11, 0x1

    .line 306
    .line 307
    add-int v12, v12, v20

    .line 308
    .line 309
    aget v12, v30, v12

    .line 310
    .line 311
    add-int/lit8 v26, v11, -0x1

    .line 312
    .line 313
    add-int v26, v26, v20

    .line 314
    .line 315
    move/from16 v28, v5

    .line 316
    .line 317
    aget v5, v30, v26

    .line 318
    .line 319
    if-ge v12, v5, :cond_d

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move/from16 v28, v5

    .line 323
    .line 324
    :cond_d
    add-int/lit8 v5, v11, -0x1

    .line 325
    .line 326
    add-int v5, v5, v20

    .line 327
    .line 328
    aget v5, v30, v5

    .line 329
    .line 330
    add-int/lit8 v12, v5, -0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    move/from16 v28, v5

    .line 334
    .line 335
    :goto_b
    add-int/lit8 v5, v11, 0x1

    .line 336
    .line 337
    add-int v5, v5, v20

    .line 338
    .line 339
    aget v5, v30, v5

    .line 340
    .line 341
    move v12, v5

    .line 342
    :goto_c
    sub-int v26, v14, v12

    .line 343
    .line 344
    sub-int v26, v26, v11

    .line 345
    .line 346
    sub-int v26, v6, v26

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    const/16 v29, 0x1

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    move/from16 v29, v17

    .line 354
    .line 355
    :goto_d
    if-ne v12, v5, :cond_10

    .line 356
    .line 357
    const/16 v31, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move/from16 v31, v17

    .line 361
    .line 362
    :goto_e
    and-int v29, v29, v31

    .line 363
    .line 364
    add-int v29, v26, v29

    .line 365
    .line 366
    move/from16 v34, v26

    .line 367
    .line 368
    move/from16 v26, v5

    .line 369
    .line 370
    move/from16 v5, v34

    .line 371
    .line 372
    :goto_f
    if-le v12, v13, :cond_11

    .line 373
    .line 374
    if-le v5, v9, :cond_11

    .line 375
    .line 376
    move/from16 v31, v5

    .line 377
    .line 378
    add-int/lit8 v5, v12, -0x1

    .line 379
    .line 380
    move/from16 v32, v11

    .line 381
    .line 382
    add-int/lit8 v11, v31, -0x1

    .line 383
    .line 384
    invoke-virtual {v2, v5, v11}, Lj0/g1;->c(II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    add-int/lit8 v12, v12, -0x1

    .line 391
    .line 392
    add-int/lit8 v5, v31, -0x1

    .line 393
    .line 394
    move/from16 v11, v32

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_11
    move/from16 v31, v5

    .line 398
    .line 399
    move/from16 v32, v11

    .line 400
    .line 401
    :cond_12
    add-int v11, v20, v32

    .line 402
    .line 403
    aput v12, v30, v11

    .line 404
    .line 405
    if-eqz v28, :cond_19

    .line 406
    .line 407
    sub-int v5, v23, v32

    .line 408
    .line 409
    if-lt v5, v10, :cond_19

    .line 410
    .line 411
    if-gt v5, v4, :cond_19

    .line 412
    .line 413
    add-int v5, v20, v5

    .line 414
    .line 415
    aget v5, v24, v5

    .line 416
    .line 417
    if-lt v5, v12, :cond_19

    .line 418
    .line 419
    aput v12, v33, v17

    .line 420
    .line 421
    const/16 v21, 0x1

    .line 422
    .line 423
    aput v31, v33, v21

    .line 424
    .line 425
    aput v26, v33, v16

    .line 426
    .line 427
    aput v29, v33, v18

    .line 428
    .line 429
    aput v21, v33, v27

    .line 430
    .line 431
    :goto_10
    aget v4, v33, v16

    .line 432
    .line 433
    aget v5, v33, v17

    .line 434
    .line 435
    sub-int/2addr v4, v5

    .line 436
    aget v5, v33, v18

    .line 437
    .line 438
    aget v10, v33, v21

    .line 439
    .line 440
    sub-int/2addr v5, v10

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_18

    .line 446
    .line 447
    aget v4, v33, v17

    .line 448
    .line 449
    aget v5, v33, v21

    .line 450
    .line 451
    aget v10, v33, v18

    .line 452
    .line 453
    sub-int/2addr v10, v5

    .line 454
    aget v11, v33, v16

    .line 455
    .line 456
    sub-int/2addr v11, v4

    .line 457
    if-eq v10, v11, :cond_17

    .line 458
    .line 459
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    aget v10, v33, v27

    .line 464
    .line 465
    if-eqz v10, :cond_13

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_13
    move/from16 v12, v17

    .line 470
    .line 471
    :goto_11
    aget v15, v33, v18

    .line 472
    .line 473
    const/16 v21, 0x1

    .line 474
    .line 475
    aget v20, v33, v21

    .line 476
    .line 477
    move/from16 v22, v4

    .line 478
    .line 479
    sub-int v4, v15, v20

    .line 480
    .line 481
    aget v23, v33, v16

    .line 482
    .line 483
    aget v25, v33, v17

    .line 484
    .line 485
    move/from16 v26, v5

    .line 486
    .line 487
    sub-int v5, v23, v25

    .line 488
    .line 489
    if-le v4, v5, :cond_14

    .line 490
    .line 491
    move/from16 v4, v21

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_14
    move/from16 v4, v17

    .line 495
    .line 496
    :goto_12
    or-int/2addr v4, v12

    .line 497
    xor-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    add-int v4, v22, v4

    .line 500
    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    move/from16 v5, v21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_15
    move/from16 v5, v17

    .line 507
    .line 508
    :goto_13
    sub-int v15, v15, v20

    .line 509
    .line 510
    sub-int v10, v23, v25

    .line 511
    .line 512
    if-le v15, v10, :cond_16

    .line 513
    .line 514
    move/from16 v10, v21

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_16
    move/from16 v10, v17

    .line 518
    .line 519
    :goto_14
    xor-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    or-int/2addr v5, v10

    .line 522
    xor-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    add-int v5, v26, v5

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_17
    move/from16 v22, v4

    .line 528
    .line 529
    move/from16 v26, v5

    .line 530
    .line 531
    const/16 v21, 0x1

    .line 532
    .line 533
    :goto_15
    invoke-virtual {v7, v4, v5, v11}, Ln2/o0;->c(III)V

    .line 534
    .line 535
    .line 536
    :cond_18
    aget v4, v33, v17

    .line 537
    .line 538
    aget v5, v33, v21

    .line 539
    .line 540
    invoke-virtual {v8, v13, v4, v9, v5}, Ln2/o0;->d(IIII)V

    .line 541
    .line 542
    .line 543
    aget v4, v33, v16

    .line 544
    .line 545
    aget v5, v33, v18

    .line 546
    .line 547
    invoke-virtual {v8, v4, v14, v5, v6}, Ln2/o0;->d(IIII)V

    .line 548
    .line 549
    .line 550
    :goto_16
    move/from16 v6, v16

    .line 551
    .line 552
    move/from16 v9, v17

    .line 553
    .line 554
    move/from16 v4, v19

    .line 555
    .line 556
    move-object/from16 v10, v24

    .line 557
    .line 558
    move-object/from16 v11, v30

    .line 559
    .line 560
    move-object/from16 v12, v33

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_19
    add-int/lit8 v11, v32, 0x2

    .line 566
    .line 567
    move/from16 v5, v28

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    move-object/from16 v10, v24

    .line 574
    .line 575
    move/from16 v5, v25

    .line 576
    .line 577
    move-object/from16 v11, v30

    .line 578
    .line 579
    move-object/from16 v12, v33

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_1b
    :goto_17
    move-object/from16 v24, v10

    .line 586
    .line 587
    move-object/from16 v30, v11

    .line 588
    .line 589
    move-object/from16 v33, v12

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1c
    move/from16 v16, v6

    .line 593
    .line 594
    move/from16 v17, v9

    .line 595
    .line 596
    const/16 v18, 0x3

    .line 597
    .line 598
    iget v4, v7, Ln2/o0;->b:I

    .line 599
    .line 600
    rem-int/lit8 v5, v4, 0x3

    .line 601
    .line 602
    if-nez v5, :cond_1d

    .line 603
    .line 604
    :goto_18
    move/from16 v5, v18

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_1d
    const-string v5, "Array size not a multiple of 3"

    .line 608
    .line 609
    invoke-static {v5}, Lr4/a;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :goto_19
    if-le v4, v5, :cond_1e

    .line 614
    .line 615
    sub-int/2addr v4, v5

    .line 616
    move/from16 v5, v17

    .line 617
    .line 618
    invoke-virtual {v7, v5, v4}, Ln2/o0;->e(II)V

    .line 619
    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_1e
    move/from16 v5, v17

    .line 623
    .line 624
    :goto_1a
    invoke-virtual {v7, v0, v1, v5}, Ln2/o0;->c(III)V

    .line 625
    .line 626
    .line 627
    move v0, v5

    .line 628
    move v9, v0

    .line 629
    :cond_1f
    iget v1, v7, Ln2/o0;->b:I

    .line 630
    .line 631
    if-ge v9, v1, :cond_28

    .line 632
    .line 633
    iget-object v1, v7, Ln2/o0;->a:[I

    .line 634
    .line 635
    aget v4, v1, v9

    .line 636
    .line 637
    add-int/lit8 v6, v9, 0x2

    .line 638
    .line 639
    aget v6, v1, v6

    .line 640
    .line 641
    sub-int/2addr v4, v6

    .line 642
    add-int/lit8 v8, v9, 0x1

    .line 643
    .line 644
    aget v1, v1, v8

    .line 645
    .line 646
    sub-int/2addr v1, v6

    .line 647
    add-int/lit8 v9, v9, 0x3

    .line 648
    .line 649
    :goto_1b
    if-ge v5, v4, :cond_22

    .line 650
    .line 651
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, Lv3/p;

    .line 654
    .line 655
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget v10, v8, Lv3/p;->Y:I

    .line 661
    .line 662
    and-int/lit8 v10, v10, 0x2

    .line 663
    .line 664
    if-eqz v10, :cond_21

    .line 665
    .line 666
    iget-object v10, v8, Lv3/p;->q0:Lu4/k1;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v11, v10, Lu4/k1;->B0:Lu4/k1;

    .line 672
    .line 673
    iget-object v10, v10, Lu4/k1;->A0:Lu4/k1;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    if-eqz v11, :cond_20

    .line 679
    .line 680
    iput-object v10, v11, Lu4/k1;->A0:Lu4/k1;

    .line 681
    .line 682
    :cond_20
    iput-object v11, v10, Lu4/k1;->B0:Lu4/k1;

    .line 683
    .line 684
    iget-object v11, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v11, Lv3/p;

    .line 687
    .line 688
    invoke-static {v3, v11, v10}, Lu4/c1;->a(Lu4/c1;Lv3/p;Lu4/k1;)V

    .line 689
    .line 690
    .line 691
    :cond_21
    invoke-static {v8}, Lu4/c1;->c(Lv3/p;)Lv3/p;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iput-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_22
    :goto_1c
    if-ge v0, v1, :cond_26

    .line 701
    .line 702
    iget v4, v2, Lj0/g1;->i:I

    .line 703
    .line 704
    add-int/2addr v4, v0

    .line 705
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Lv3/p;

    .line 708
    .line 709
    iget-object v10, v2, Lj0/g1;->n0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v10, Lf3/c;

    .line 712
    .line 713
    iget-object v10, v10, Lf3/c;->i:[Ljava/lang/Object;

    .line 714
    .line 715
    aget-object v4, v10, v4

    .line 716
    .line 717
    check-cast v4, Lv3/o;

    .line 718
    .line 719
    invoke-static {v4, v8}, Lu4/c1;->b(Lv3/o;Lv3/p;)Lv3/p;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 724
    .line 725
    iget-boolean v8, v2, Lj0/g1;->X:Z

    .line 726
    .line 727
    if-eqz v8, :cond_25

    .line 728
    .line 729
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v4, v4, Lv3/p;->q0:Lu4/k1;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Lv3/p;

    .line 742
    .line 743
    invoke-static {v8}, Lu4/n;->e(Lv3/p;)Lu4/x;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_23

    .line 748
    .line 749
    new-instance v10, Lu4/a0;

    .line 750
    .line 751
    iget-object v11, v3, Lu4/c1;->a:Lu4/h0;

    .line 752
    .line 753
    invoke-direct {v10, v11, v8}, Lu4/a0;-><init>(Lu4/h0;Lu4/x;)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Lv3/p;

    .line 759
    .line 760
    invoke-virtual {v8, v10}, Lv3/p;->F1(Lu4/k1;)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v8, Lv3/p;

    .line 766
    .line 767
    invoke-static {v3, v8, v10}, Lu4/c1;->a(Lu4/c1;Lv3/p;Lu4/k1;)V

    .line 768
    .line 769
    .line 770
    iget-object v8, v4, Lu4/k1;->B0:Lu4/k1;

    .line 771
    .line 772
    iput-object v8, v10, Lu4/k1;->B0:Lu4/k1;

    .line 773
    .line 774
    iput-object v4, v10, Lu4/k1;->A0:Lu4/k1;

    .line 775
    .line 776
    iput-object v10, v4, Lu4/k1;->B0:Lu4/k1;

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_23
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Lv3/p;

    .line 782
    .line 783
    invoke-virtual {v8, v4}, Lv3/p;->F1(Lu4/k1;)V

    .line 784
    .line 785
    .line 786
    :goto_1d
    iget-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lv3/p;

    .line 789
    .line 790
    invoke-virtual {v4}, Lv3/p;->w1()V

    .line 791
    .line 792
    .line 793
    iget-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lv3/p;

    .line 796
    .line 797
    invoke-virtual {v4}, Lv3/p;->C1()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Lv3/p;

    .line 803
    .line 804
    sget-object v8, Lu4/l1;->a:Le1/n0;

    .line 805
    .line 806
    iget-boolean v8, v4, Lv3/p;->w0:Z

    .line 807
    .line 808
    if-nez v8, :cond_24

    .line 809
    .line 810
    const-string v8, "autoInvalidateInsertedNode called on unattached node"

    .line 811
    .line 812
    invoke-static {v8}, Lr4/a;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_24
    const/4 v8, -0x1

    .line 816
    const/4 v10, 0x1

    .line 817
    invoke-static {v4, v8, v10}, Lu4/l1;->a(Lv3/p;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_25
    const/4 v10, 0x1

    .line 822
    iput-boolean v10, v4, Lv3/p;->r0:Z

    .line 823
    .line 824
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_26
    const/4 v10, 0x1

    .line 828
    :goto_1f
    add-int/lit8 v1, v6, -0x1

    .line 829
    .line 830
    if-lez v6, :cond_1f

    .line 831
    .line 832
    iget-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Lv3/p;

    .line 835
    .line 836
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v4, v2, Lj0/g1;->Z:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Lf3/c;

    .line 846
    .line 847
    iget v6, v2, Lj0/g1;->i:I

    .line 848
    .line 849
    add-int v8, v6, v5

    .line 850
    .line 851
    iget-object v4, v4, Lf3/c;->i:[Ljava/lang/Object;

    .line 852
    .line 853
    aget-object v4, v4, v8

    .line 854
    .line 855
    check-cast v4, Lv3/o;

    .line 856
    .line 857
    iget-object v8, v2, Lj0/g1;->n0:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v8, Lf3/c;

    .line 860
    .line 861
    add-int/2addr v6, v0

    .line 862
    iget-object v8, v8, Lf3/c;->i:[Ljava/lang/Object;

    .line 863
    .line 864
    aget-object v6, v8, v6

    .line 865
    .line 866
    check-cast v6, Lv3/o;

    .line 867
    .line 868
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_27

    .line 873
    .line 874
    iget-object v8, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v8, Lv3/p;

    .line 877
    .line 878
    invoke-static {v4, v6, v8}, Lu4/c1;->h(Lv3/o;Lv3/o;Lv3/p;)V

    .line 879
    .line 880
    .line 881
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    add-int/lit8 v0, v0, 0x1

    .line 884
    .line 885
    move v6, v1

    .line 886
    goto :goto_1f

    .line 887
    :cond_28
    return-void
.end method

.method public static final k(Lv3/q;Lu1/v;FLe3/k0;I)Lv3/q;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x41c00000    # 24.0f

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lu1/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    const/16 p4, 0x12c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x6

    .line 30
    invoke-static {p4, v8, v9, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v6, 0xc30

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    const-string v4, "LeftFadeAlpha"

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v2 .. v7}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lu1/v;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    invoke-static {p4, v8, v9, v10}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v6, 0xc30

    .line 59
    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    const-string v4, "RightFadeAlpha"

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p3, p1, p2}, Lzx/j;->l(Lv3/q;FFF)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final l(Lv3/q;FFF)Lv3/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const v9, 0xeffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v9}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnu/g;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1, p2}, Lnu/g;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lz3/i;->e(Lv3/q;Lyx/l;)Lv3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final m(JLo1/i2;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb4/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lb4/b;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final n(JLo1/i2;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    return p0
.end method

.method public static o()Le3/p1;
    .locals 1

    .line 1
    sget-object v0, Lv4/r2;->a:Le3/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "{}: {}"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final r(Lo1/i2;)Lo1/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo1/i2;->i:Lo1/i2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lo1/i2;->X:Lo1/i2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final s()Lhp/g;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lhp/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final t()Lhp/g;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhp/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhp/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static u(Ljava/util/Map;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static v(Ljava/util/Map;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final x(Ljava/lang/String;)Lc50/p;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lc50/p;->i:Lc50/p;

    .line 15
    .line 16
    sget-object v2, Lc50/p;->X:Lc50/p;

    .line 17
    .line 18
    sget-object v3, Lc50/p;->p0:Lc50/p;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "RAINBOW"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lc50/p;->n0:Lc50/p;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_1
    const-string v0, "CONTENT"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lc50/p;->r0:Lc50/p;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v0, "MONOCHROMATIC"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v3

    .line 60
    :sswitch_3
    const-string v0, "VIBRANT"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lc50/p;->Y:Lc50/p;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "FIDELITY"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Lc50/p;->q0:Lc50/p;

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string v0, "FRUIT_SALAD"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lc50/p;->o0:Lc50/p;

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v0, "EXPRESSIVE"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p0, Lc50/p;->Z:Lc50/p;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v0, "MONOCHROME"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-object v3

    .line 118
    :sswitch_8
    const-string v0, "NEUTRAL"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-object v2

    .line 128
    :sswitch_9
    const-string v0, "SPRITZ"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    return-object v2

    .line 138
    :sswitch_a
    const-string v0, "TONAL_SPOT"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7aa5effd -> :sswitch_a
        -0x6dd00926 -> :sswitch_9
        -0x67465659 -> :sswitch_8
        -0x54b0fce3 -> :sswitch_7
        -0x4e1a8098 -> :sswitch_6
        -0x2daa17aa -> :sswitch_5
        -0xacd4cba -> :sswitch_4
        0x45b200a4 -> :sswitch_3
        0x5fbabeb5 -> :sswitch_2
        0x6382c059 -> :sswitch_1
        0x64d32596 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final z(JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long p1, p2, v2

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    invoke-static {v1, p0}, Lue/d;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public abstract y(Lxq/b;)Lxq/c;
.end method
