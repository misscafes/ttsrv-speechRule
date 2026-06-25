.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/o1;


# direct methods
.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lo1/t;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lo1/t;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo1/t;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "permission must be non-null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Lcom/bumptech/glide/a;Ljava/util/List;La/a;)Li9/l;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, Lu9/j;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/a;->i:Lr9/a;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/a;->X:Lnk/f;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/a;->A:Li9/g;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, v5, Li9/g;->h:Li9/h;

    .line 16
    .line 17
    new-instance v7, Li9/l;

    .line 18
    .line 19
    invoke-direct {v7}, Li9/l;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v8, Lk9/d;

    .line 23
    .line 24
    const-string v9, "BitmapDrawable"

    .line 25
    .line 26
    const-class v10, Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, "legacy_append"

    .line 29
    .line 30
    const-class v12, Lba/d;

    .line 31
    .line 32
    const-string v13, "Animation"

    .line 33
    .line 34
    const-class v14, [B

    .line 35
    .line 36
    const-class v15, Ljava/lang/Integer;

    .line 37
    .line 38
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    const-string v1, "Bitmap"

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    const-class v14, Ljava/io/File;

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v18, v10

    .line 51
    .line 52
    const-class v10, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    const-class v15, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    move-object/from16 v20, v14

    .line 59
    .line 60
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move-object/from16 v21, v11

    .line 63
    .line 64
    const-class v11, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object/from16 v22, v8

    .line 67
    .line 68
    const-class v8, Landroid/net/Uri;

    .line 69
    .line 70
    move-object/from16 v23, v8

    .line 71
    .line 72
    const-class v8, Ljava/io/InputStream;

    .line 73
    .line 74
    move-object/from16 v24, v12

    .line 75
    .line 76
    new-instance v12, Lx9/k;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v25, v9

    .line 82
    .line 83
    iget-object v9, v7, Li9/l;->g:Lak/a;

    .line 84
    .line 85
    monitor-enter v9

    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v9, Lak/a;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v9

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v9, 0x1b

    .line 97
    .line 98
    if-lt v0, v9, :cond_0

    .line 99
    .line 100
    new-instance v9, Lx9/r;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Li9/l;->k(Ln9/e;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7}, Li9/l;->f()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object/from16 v27, v9

    .line 117
    .line 118
    new-instance v9, Lba/b;

    .line 119
    .line 120
    invoke-direct {v9, v6, v12, v3, v4}, Lba/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lr9/a;Lnk/f;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v28, v9

    .line 124
    .line 125
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    new-instance v10, Ltc/z;

    .line 130
    .line 131
    move-object/from16 v30, v2

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    invoke-direct {v10, v2}, Ltc/z;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v3, v10}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lr9/a;Lx9/a0;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lx9/n;

    .line 142
    .line 143
    invoke-virtual {v7}, Li9/l;->f()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object/from16 v31, v9

    .line 148
    .line 149
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v2, v10, v9, v3, v4}, Lx9/n;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lr9/a;Lnk/f;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x1c

    .line 157
    .line 158
    if-lt v0, v9, :cond_1

    .line 159
    .line 160
    const-class v10, Li9/b;

    .line 161
    .line 162
    iget-object v9, v5, Li9/h;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    new-instance v9, Lx9/g;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-direct {v9, v10}, Lx9/g;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lx9/g;

    .line 177
    .line 178
    move-object/from16 v33, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v10, v9}, Lx9/g;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v9, v33

    .line 185
    .line 186
    :goto_0
    move-object/from16 v32, v5

    .line 187
    .line 188
    const/16 v5, 0x1c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    new-instance v10, Lx9/f;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v10, v2, v9}, Lx9/f;-><init>(Lx9/n;I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lx9/a;

    .line 198
    .line 199
    move-object/from16 v33, v10

    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    invoke-direct {v9, v2, v10, v4}, Lx9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v10, v33

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    if-lt v0, v5, :cond_2

    .line 209
    .line 210
    new-instance v5, Lz9/a;

    .line 211
    .line 212
    move/from16 v33, v0

    .line 213
    .line 214
    new-instance v0, Lbl/u0;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    const/16 v3, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, v12, v3, v4}, Lbl/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v5, v0, v3}, Lz9/a;-><init>(Lbl/u0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v13, v8, v14, v5}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lz9/a;

    .line 231
    .line 232
    new-instance v3, Lbl/u0;

    .line 233
    .line 234
    const/16 v5, 0x1c

    .line 235
    .line 236
    invoke-direct {v3, v12, v5, v4}, Lbl/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v0, v3, v5}, Lz9/a;-><init>(Lbl/u0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v13, v15, v14, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move/from16 v33, v0

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    :goto_2
    new-instance v0, Lz9/c;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Lz9/c;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lx9/b;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lx9/b;-><init>(Lnk/f;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lai/j;

    .line 262
    .line 263
    move-object/from16 v35, v6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    move-object/from16 v36, v0

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {v5, v0, v6}, Lai/j;-><init>(CI)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lca/d;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Lca/d;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v37, v0

    .line 282
    .line 283
    new-instance v0, Lu9/c;

    .line 284
    .line 285
    move-object/from16 v38, v5

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct {v0, v5}, Lu9/c;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v15, v0}, Li9/l;->b(Ljava/lang/Class;Ln9/c;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lsd/h;

    .line 295
    .line 296
    const/16 v5, 0x13

    .line 297
    .line 298
    invoke-direct {v0, v4, v5}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8, v0}, Li9/l;->b(Ljava/lang/Class;Ln9/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1, v15, v11, v10}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v8, v11, v9}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "robolectric"

    .line 311
    .line 312
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    new-instance v0, Lx9/f;

    .line 321
    .line 322
    move-object/from16 v39, v6

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-direct {v0, v2, v6}, Lx9/f;-><init>(Lx9/n;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v30

    .line 329
    .line 330
    invoke-virtual {v7, v1, v2, v11, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    move-object/from16 v39, v6

    .line 335
    .line 336
    move-object/from16 v2, v30

    .line 337
    .line 338
    :goto_3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 339
    .line 340
    new-instance v6, Ltc/z;

    .line 341
    .line 342
    move-object/from16 v30, v5

    .line 343
    .line 344
    const/16 v5, 0x13

    .line 345
    .line 346
    invoke-direct {v6, v5}, Ltc/z;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v34

    .line 350
    .line 351
    invoke-direct {v0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lr9/a;Lx9/a0;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v29

    .line 355
    .line 356
    invoke-virtual {v7, v1, v6, v11, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v31

    .line 360
    .line 361
    invoke-virtual {v7, v1, v2, v11, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lu9/c0;->b:Lu9/c0;

    .line 365
    .line 366
    invoke-virtual {v7, v11, v11, v6}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v31, v14

    .line 370
    .line 371
    new-instance v14, Laa/a;

    .line 372
    .line 373
    move-object/from16 v34, v6

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    invoke-direct {v14, v6}, Laa/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1, v11, v11, v14}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v11, v3}, Li9/l;->c(Ljava/lang/Class;Ln9/m;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lx9/a;

    .line 386
    .line 387
    move-object/from16 v14, v27

    .line 388
    .line 389
    invoke-direct {v6, v14, v10}, Lx9/a;-><init>(Landroid/content/res/Resources;Ln9/l;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v25

    .line 393
    .line 394
    move-object/from16 v25, v1

    .line 395
    .line 396
    move-object/from16 v1, v26

    .line 397
    .line 398
    invoke-virtual {v7, v10, v15, v1, v6}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lx9/a;

    .line 402
    .line 403
    invoke-direct {v6, v14, v9}, Lx9/a;-><init>(Landroid/content/res/Resources;Ln9/l;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v10, v8, v1, v6}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lx9/a;

    .line 410
    .line 411
    invoke-direct {v6, v14, v0}, Lx9/a;-><init>(Landroid/content/res/Resources;Ln9/l;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v10, v2, v1, v6}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbl/v0;

    .line 418
    .line 419
    const/16 v6, 0x1a

    .line 420
    .line 421
    invoke-direct {v0, v5, v6, v3}, Lbl/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v0}, Li9/l;->c(Ljava/lang/Class;Ln9/m;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lba/m;

    .line 428
    .line 429
    move-object/from16 v3, v28

    .line 430
    .line 431
    invoke-direct {v0, v12, v3, v4}, Lba/m;-><init>(Ljava/util/ArrayList;Lba/b;Lnk/f;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, v24

    .line 435
    .line 436
    invoke-virtual {v7, v13, v8, v6, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v13, v15, v6, v3}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lge/f;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6, v0}, Li9/l;->c(Ljava/lang/Class;Ln9/m;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    move-object/from16 v3, v34

    .line 453
    .line 454
    invoke-virtual {v7, v0, v0, v3}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 455
    .line 456
    .line 457
    new-instance v9, Lba/k;

    .line 458
    .line 459
    invoke-direct {v9, v5}, Lba/k;-><init>(Lr9/a;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v10, v25

    .line 463
    .line 464
    invoke-virtual {v7, v10, v0, v11, v9}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v21

    .line 468
    .line 469
    move-object/from16 v10, v23

    .line 470
    .line 471
    move-object/from16 v9, v31

    .line 472
    .line 473
    move-object/from16 v12, v36

    .line 474
    .line 475
    invoke-virtual {v7, v0, v10, v9, v12}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 476
    .line 477
    .line 478
    new-instance v13, Lx9/a;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-direct {v13, v12, v6, v5}, Lx9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v10, v11, v13}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lo9/g;

    .line 488
    .line 489
    const/4 v12, 0x2

    .line 490
    invoke-direct {v6, v12}, Lo9/g;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Li9/l;->l(Lo9/e;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lu9/c0;

    .line 497
    .line 498
    const/4 v12, 0x3

    .line 499
    invoke-direct {v6, v12}, Lu9/c0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v20

    .line 503
    .line 504
    invoke-virtual {v7, v12, v15, v6}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lu9/i;

    .line 508
    .line 509
    new-instance v13, Lu9/c;

    .line 510
    .line 511
    move-object/from16 v34, v5

    .line 512
    .line 513
    const/4 v5, 0x5

    .line 514
    invoke-direct {v13, v5}, Lu9/c;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v13}, Lu9/i;-><init>(Lu9/c;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v12, v8, v6}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Laa/a;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v5, v6}, Laa/a;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0, v12, v12, v5}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Lu9/i;

    .line 533
    .line 534
    new-instance v6, Lu9/c;

    .line 535
    .line 536
    const/4 v13, 0x4

    .line 537
    invoke-direct {v6, v13}, Lu9/c;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v6}, Lu9/i;-><init>(Lu9/c;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v12, v2, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v12, v12, v3}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lo9/l;

    .line 550
    .line 551
    invoke-direct {v5, v4}, Lo9/l;-><init>(Lnk/f;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v5}, Li9/l;->l(Lo9/e;)V

    .line 555
    .line 556
    .line 557
    const-string v4, "robolectric"

    .line 558
    .line 559
    move-object/from16 v5, v30

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_4

    .line 566
    .line 567
    new-instance v4, Lo9/g;

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-direct {v4, v5}, Lo9/g;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v4}, Li9/l;->l(Lo9/e;)V

    .line 574
    .line 575
    .line 576
    :cond_4
    new-instance v4, Lu9/g;

    .line 577
    .line 578
    const/4 v5, 0x2

    .line 579
    move-object/from16 v6, v35

    .line 580
    .line 581
    invoke-direct {v4, v6, v5}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lu9/g;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-direct {v5, v6, v13}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 588
    .line 589
    .line 590
    new-instance v13, Lu9/g;

    .line 591
    .line 592
    move-object/from16 v26, v1

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-direct {v13, v6, v1}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 599
    .line 600
    invoke-virtual {v7, v1, v8, v4}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v20, v11

    .line 604
    .line 605
    move-object/from16 v11, v19

    .line 606
    .line 607
    invoke-virtual {v7, v11, v8, v4}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v29

    .line 611
    .line 612
    invoke-virtual {v7, v1, v4, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v11, v4, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v1, v9, v13}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v11, v9, v13}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lu9/g;

    .line 625
    .line 626
    const/4 v13, 0x5

    .line 627
    invoke-direct {v5, v6, v13}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v10, v8, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lu9/g;

    .line 634
    .line 635
    const/4 v13, 0x4

    .line 636
    invoke-direct {v5, v6, v13}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v10, v4, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lu9/a0;

    .line 643
    .line 644
    const/4 v13, 0x2

    .line 645
    invoke-direct {v5, v14, v13}, Lu9/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 646
    .line 647
    .line 648
    new-instance v13, Lu9/a0;

    .line 649
    .line 650
    move-object/from16 v21, v0

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-direct {v13, v14, v0}, Lu9/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lu9/a0;

    .line 657
    .line 658
    move-object/from16 v31, v9

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    invoke-direct {v0, v14, v9}, Lu9/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v11, v10, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v1, v10, v5}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v11, v4, v13}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v4, v13}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v11, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v1, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lu9/f;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-direct {v0, v1}, Lu9/f;-><init>(I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v18

    .line 689
    .line 690
    invoke-virtual {v7, v1, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lu9/f;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-direct {v0, v5}, Lu9/f;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lu9/c0;

    .line 703
    .line 704
    const/4 v5, 0x6

    .line 705
    invoke-direct {v0, v5}, Lu9/c0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v1, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lu9/c0;

    .line 712
    .line 713
    const/4 v5, 0x5

    .line 714
    invoke-direct {v0, v5}, Lu9/c0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1, v2, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lu9/c0;

    .line 721
    .line 722
    const/4 v5, 0x4

    .line 723
    invoke-direct {v0, v5}, Lu9/c0;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v1, v4, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lu9/a;

    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-direct {v0, v1, v5}, Lu9/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lu9/a;

    .line 743
    .line 744
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-direct {v0, v1, v5}, Lu9/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v10, v4, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lu9/g;

    .line 756
    .line 757
    const/4 v1, 0x6

    .line 758
    invoke-direct {v0, v6, v1}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lu9/g;

    .line 765
    .line 766
    const/4 v1, 0x7

    .line 767
    invoke-direct {v0, v6, v1}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 771
    .line 772
    .line 773
    const/16 v0, 0x1d

    .line 774
    .line 775
    move/from16 v1, v33

    .line 776
    .line 777
    if-lt v1, v0, :cond_5

    .line 778
    .line 779
    new-instance v0, Lv9/b;

    .line 780
    .line 781
    invoke-direct {v0, v6, v8}, Lv9/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lv9/b;

    .line 788
    .line 789
    invoke-direct {v0, v6, v2}, Lv9/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v10, v2, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 793
    .line 794
    .line 795
    :cond_5
    const-class v0, Li9/e;

    .line 796
    .line 797
    move-object/from16 v1, v32

    .line 798
    .line 799
    iget-object v1, v1, Li9/h;->b:Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    new-instance v1, Lu9/e0;

    .line 806
    .line 807
    const/4 v5, 0x2

    .line 808
    move-object/from16 v9, v39

    .line 809
    .line 810
    invoke-direct {v1, v9, v0, v5}, Lu9/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v10, v8, v1}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lu9/e0;

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-direct {v1, v9, v0, v5}, Lu9/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v10, v2, v1}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lu9/e0;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-direct {v1, v9, v0, v2}, Lu9/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v10, v4, v1}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lu9/c0;

    .line 835
    .line 836
    const/4 v1, 0x7

    .line 837
    invoke-direct {v0, v1}, Lu9/c0;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v10, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 841
    .line 842
    .line 843
    const-class v0, Ljava/net/URL;

    .line 844
    .line 845
    new-instance v1, Lv9/e;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lv9/e;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0, v8, v1}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lu9/g;

    .line 854
    .line 855
    const/4 v1, 0x3

    .line 856
    invoke-direct {v0, v6, v1}, Lu9/g;-><init>(Landroid/content/Context;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v10, v12, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lu9/f;

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    invoke-direct {v0, v1}, Lu9/f;-><init>(I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v17

    .line 869
    .line 870
    invoke-virtual {v7, v1, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lu9/c0;

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-direct {v0, v1}, Lu9/c0;-><init>(I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v1, v16

    .line 880
    .line 881
    invoke-virtual {v7, v1, v15, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lu9/c0;

    .line 885
    .line 886
    const/4 v2, 0x2

    .line 887
    invoke-direct {v0, v2}, Lu9/c0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v1, v8, v0}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v10, v10, v3}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v9, v31

    .line 897
    .line 898
    invoke-virtual {v7, v9, v9, v3}, Li9/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lu9/u;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Laa/a;

    .line 902
    .line 903
    const/4 v2, 0x3

    .line 904
    invoke-direct {v0, v2}, Laa/a;-><init>(I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v21

    .line 908
    .line 909
    invoke-virtual {v7, v2, v9, v9, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, La0/a;

    .line 913
    .line 914
    const/16 v2, 0xf

    .line 915
    .line 916
    invoke-direct {v0, v14, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v3, v20

    .line 920
    .line 921
    move-object/from16 v2, v26

    .line 922
    .line 923
    invoke-virtual {v7, v3, v2, v0}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, v38

    .line 927
    .line 928
    invoke-virtual {v7, v3, v1, v0}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Lbl/k1;

    .line 932
    .line 933
    move-object/from16 v5, v34

    .line 934
    .line 935
    move-object/from16 v8, v37

    .line 936
    .line 937
    invoke-direct {v4, v5, v0, v8}, Lbl/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v9, v1, v4}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v24

    .line 944
    .line 945
    invoke-virtual {v7, v0, v1, v8}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 949
    .line 950
    new-instance v1, Ltc/a0;

    .line 951
    .line 952
    const/16 v4, 0x13

    .line 953
    .line 954
    invoke-direct {v1, v4}, Ltc/a0;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lr9/a;Lx9/a0;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "legacy_append"

    .line 961
    .line 962
    invoke-virtual {v7, v1, v15, v3, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lx9/a;

    .line 966
    .line 967
    invoke-direct {v1, v14, v0}, Lx9/a;-><init>(Landroid/content/res/Resources;Ln9/l;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "legacy_append"

    .line 971
    .line 972
    invoke-virtual {v7, v0, v15, v2, v1}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 973
    .line 974
    .line 975
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_6

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 990
    .line 991
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v2, Ll9/b;

    .line 995
    .line 996
    invoke-direct {v2}, Ll9/b;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v2}, Li9/l;->m(Lu9/u;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :cond_6
    if-eqz p2, :cond_7

    .line 1025
    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    invoke-virtual {v1, v6, v0, v7}, La/a;->G(Landroid/content/Context;Lcom/bumptech/glide/a;Li9/l;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_7
    return-object v7

    .line 1034
    :catchall_0
    move-exception v0

    .line 1035
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1036
    throw v0
.end method

.method public static f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La2/l;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/Error;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Error;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p0

    .line 79
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/w;->f()Lt6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lt6/k;->a([Ljava/lang/String;Z)Lzr/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {p1, v0}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lv6/h;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2}, Lv6/h;-><init>(Lzr/i;Lt6/w;Llr/l;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static h()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrg/c0;->m()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public static i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "[\\\\/:*?\"<>|]"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "compile(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "_"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "replaceAll(...)"

    .line 44
    .line 45
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    invoke-static {v5, p0}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v5, "/storage/emulated/0/Download/chajian/xiaoshuo/"

    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-static {v5, p0, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "\uff1f"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "?"

    .line 78
    .line 79
    invoke-static {p1, v6, v1, v5}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "\uff3f"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ".json"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

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
    new-instance v1, Lr1/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lr1/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lr1/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lr1/j;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lr1/g;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lr1/g;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lr1/g;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Lr1/g;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Lr1/g;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lr1/j;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Lr1/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :goto_2
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-static {v1, p1, v4, p0}, Lr1/j;->a(Lr1/h;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    return-object v4

    .line 137
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La2/l;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ls6/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Ls6/f;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Lgl/l1;

    .line 23
    .line 24
    invoke-direct {v3}, Lgl/l1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getType(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 56
    .line 57
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    instance-of v2, v0, Lvq/f;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_2
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 103
    .line 104
    const/16 v17, 0x1fff

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v1 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "$.id"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lvp/l0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :goto_2
    invoke-virtual {v1, v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setId(J)V

    .line 148
    .line 149
    .line 150
    const-string v2, "$.regex"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    const-string v3, ""

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :cond_5
    :try_start_3
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/ReplaceRule;->setPattern(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    const-string v2, "$.replaceSummary"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :cond_6
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/ReplaceRule;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "$.replacement"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v3, v2

    .line 196
    :goto_3
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/ReplaceRule;->setReplacement(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "$.isRegex"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lvp/l0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/ReplaceRule;->setRegex(Z)V

    .line 212
    .line 213
    .line 214
    const-string v2, "$.useTo"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/ReplaceRule;->setScope(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "$.enable"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lvp/l0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/ReplaceRule;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    const-string v2, "$.serialNumber"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :goto_4
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 256
    .line 257
    const-string v1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "$"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "read(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/jayway/jsonpath/ReadContext;->jsonString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "jsonString(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ld0/c;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static o(II)V
    .locals 8

    .line 1
    const-string v0, "NormalState"

    .line 2
    .line 3
    const-string v1, "SlideState"

    .line 4
    .line 5
    const-string v2, "DragFromNormal"

    .line 6
    .line 7
    const-string v3, "DragFromSlide"

    .line 8
    .line 9
    const-string v4, "Unknown"

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-eq p0, v7, :cond_2

    .line 19
    .line 20
    if-eq p0, v6, :cond_1

    .line 21
    .line 22
    if-eq p0, v5, :cond_0

    .line 23
    .line 24
    move-object p0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object p0, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_7

    .line 34
    .line 35
    if-eq p1, v7, :cond_6

    .line 36
    .line 37
    if-eq p1, v6, :cond_5

    .line 38
    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move-object v0, v1

    .line 48
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Select state changed: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " --> "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "msg"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final r(Ld7/c;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v4, "Foreign key violation(s) detected in \'"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "\'.\n"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    invoke-interface {p0, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-interface {p0, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-interface {p0}, Ld7/c;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string p0, "Number of different violations discovered: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "\nNumber of rows in violation: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\nViolation(s) detected in the following constraint(s):\n"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "\tParent Table = "

    .line 121
    .line 122
    const-string v4, ", Foreign Key Constraint Index = "

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La2/s;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La2/s;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final t(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->S()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkk/n;->x()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v3, v1, v2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    :cond_2
    move p2, v6

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    cmpg-float v3, v2, v1

    .line 68
    .line 69
    if-gtz v3, :cond_4

    .line 70
    .line 71
    cmpg-float v7, v1, p2

    .line 72
    .line 73
    if-gtz v7, :cond_4

    .line 74
    .line 75
    move p2, v5

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    cmpg-float v7, p2, v1

    .line 79
    .line 80
    if-gtz v7, :cond_5

    .line 81
    .line 82
    int-to-float v7, v6

    .line 83
    add-float/2addr v7, p2

    .line 84
    cmpg-float v7, v1, v7

    .line 85
    .line 86
    if-gtz v7, :cond_5

    .line 87
    .line 88
    move p2, v4

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    int-to-float v7, v6

    .line 92
    add-float/2addr p2, v7

    .line 93
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-float/2addr v7, p2

    .line 98
    cmpg-float v7, v1, v7

    .line 99
    .line 100
    if-gtz v7, :cond_6

    .line 101
    .line 102
    cmpg-float v7, p2, v1

    .line 103
    .line 104
    if-gtz v7, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-float/2addr v7, p2

    .line 112
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-float/2addr v8, v7

    .line 117
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, p2

    .line 122
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-float/2addr v9, v7

    .line 127
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-float/2addr v7, v9

    .line 132
    cmpg-float v7, v1, v7

    .line 133
    .line 134
    if-gtz v7, :cond_7

    .line 135
    .line 136
    cmpg-float v7, v8, v1

    .line 137
    .line 138
    if-gtz v7, :cond_7

    .line 139
    .line 140
    :goto_2
    const/4 p2, 0x3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-float/2addr v7, p2

    .line 147
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-float/2addr v8, p2

    .line 152
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-float/2addr p2, v8

    .line 157
    cmpg-float p2, v1, p2

    .line 158
    .line 159
    if-gtz p2, :cond_8

    .line 160
    .line 161
    cmpg-float p2, v7, v1

    .line 162
    .line 163
    if-gtz p2, :cond_8

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    cmpg-float p2, v0, v1

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    if-gtz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, p2

    .line 181
    int-to-float p2, v7

    .line 182
    cmpg-float p2, v1, p2

    .line 183
    .line 184
    if-gtz p2, :cond_9

    .line 185
    .line 186
    :goto_3
    move p2, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    if-gtz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-float p2, p2

    .line 199
    cmpg-float p2, v1, p2

    .line 200
    .line 201
    if-gtz p2, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    cmpl-float v0, p1, v2

    .line 205
    .line 206
    if-ltz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    div-int/2addr p0, v4

    .line 217
    add-int/2addr p0, v0

    .line 218
    int-to-float p0, p0

    .line 219
    cmpg-float p0, p1, p0

    .line 220
    .line 221
    if-gtz p0, :cond_a

    .line 222
    .line 223
    move v5, v6

    .line 224
    :cond_a
    invoke-static {p2, v5}, Ljk/j;->f(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    return-wide p0
.end method


# virtual methods
.method public abstract A(Lmc/a4;Lmc/z3;Lmc/z3;)Z
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract u(Lmc/a4;)Lmc/u3;
.end method

.method public abstract v(Lmc/a4;)Lmc/z3;
.end method

.method public abstract w(Lmc/z3;Lmc/z3;)V
.end method

.method public abstract x(Lmc/z3;Ljava/lang/Thread;)V
.end method

.method public abstract y(Lmc/a4;Lmc/u3;Lmc/u3;)Z
.end method

.method public abstract z(Lmc/a4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
