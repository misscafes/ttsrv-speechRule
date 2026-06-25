.class public final Lv3/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4/b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lf4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv3/k;->b:Lf4/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lv3/k;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lv3/x;Lv3/x;Lv3/x;Lv3/x;)[Lv3/e;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Lv3/k;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v10, Lu4/e0;

    .line 25
    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v12, Lu4/h;

    .line 29
    .line 30
    iget-object v13, v1, Lv3/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v12, v13}, Lu4/h;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v14, v1, Lv3/k;->b:Lf4/b;

    .line 36
    .line 37
    iput-object v14, v12, Lu4/h;->c:Lg4/j;

    .line 38
    .line 39
    iput-wide v3, v12, Lu4/h;->d:J

    .line 40
    .line 41
    iput-object v5, v12, Lu4/h;->e:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, v12, Lu4/h;->f:Lv3/x;

    .line 44
    .line 45
    const/16 v3, 0x32

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput v3, v12, Lu4/h;->g:I

    .line 52
    .line 53
    iget-boolean v3, v12, Lu4/h;->b:Z

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    xor-int/2addr v3, v15

    .line 57
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v12, Lu4/h;->e:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v15, v12, Lu4/h;->f:Lv3/x;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    :cond_0
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v12, Lu4/h;->f:Lv3/x;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move/from16 v3, v17

    .line 79
    .line 80
    :goto_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v12, Lu4/h;->b:Z

    .line 85
    .line 86
    new-instance v3, Lu4/j;

    .line 87
    .line 88
    invoke-direct {v3, v12}, Lu4/j;-><init>(Lu4/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    const-string v3, "Error instantiating FFmpeg extension"

    .line 96
    .line 97
    const/16 v18, 0x3

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    const-class v19, Landroid/os/Handler;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move/from16 v21, v15

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-ne v2, v15, :cond_4

    .line 113
    .line 114
    add-int/lit8 v20, v20, -0x1

    .line 115
    .line 116
    :cond_4
    move/from16 v2, v20

    .line 117
    .line 118
    :try_start_0
    const-string v20, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    move/from16 v21, v15

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-array v0, v12, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v11, v0, v17

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    aput-object v19, v0, v16

    .line 133
    .line 134
    aput-object v10, v0, v21

    .line 135
    .line 136
    aput-object v7, v0, v18

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v15, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v15, v17

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    aput-object v5, v15, v16

    .line 149
    .line 150
    aput-object p2, v15, v21

    .line 151
    .line 152
    aput-object v4, v15, v18

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lv3/e;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    add-int/lit8 v15, v2, 0x1

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 166
    .line 167
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move v2, v15

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v3, "Error instantiating VP9 extension"

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :catch_2
    move/from16 v21, v15

    .line 184
    .line 185
    :catch_3
    :goto_2
    move v15, v2

    .line 186
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v12, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v11, v2, v17

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    aput-object v19, v2, v16

    .line 199
    .line 200
    aput-object v10, v2, v21

    .line 201
    .line 202
    aput-object v7, v2, v18

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v2, v12, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v2, v17

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    aput-object v5, v2, v16

    .line 215
    .line 216
    aput-object p2, v2, v21

    .line 217
    .line 218
    aput-object v4, v2, v18

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lv3/e;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 225
    .line 226
    add-int/lit8 v2, v15, 0x1

    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v9, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 232
    .line 233
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_4
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_5
    move v15, v2

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v3, "Error instantiating AV1 extension"

    .line 244
    .line 245
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :catch_6
    :goto_5
    move v2, v15

    .line 250
    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v15, v12, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v11, v15, v17

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    aput-object v19, v15, v16

    .line 263
    .line 264
    aput-object v10, v15, v21

    .line 265
    .line 266
    aput-object v7, v15, v18

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v7, v12, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v6, v7, v17

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    aput-object v5, v7, v16

    .line 279
    .line 280
    aput-object p2, v7, v21

    .line 281
    .line 282
    aput-object v4, v7, v18

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lv3/e;

    .line 289
    .line 290
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 294
    .line 295
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_7
    move-exception v0

    .line 300
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :catch_8
    :goto_7
    new-instance v0, Lo4/r;

    .line 307
    .line 308
    invoke-direct {v0, v13}, Lo4/r;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v0, Lo4/r;->a:Z

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    xor-int/2addr v2, v4

    .line 315
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, v0, Lo4/r;->a:Z

    .line 319
    .line 320
    iget-object v2, v0, Lo4/r;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lbl/g;

    .line 323
    .line 324
    if-nez v2, :cond_5

    .line 325
    .line 326
    new-instance v2, Lbl/g;

    .line 327
    .line 328
    move/from16 v4, v17

    .line 329
    .line 330
    new-array v6, v4, [Ll3/f;

    .line 331
    .line 332
    invoke-direct {v2, v6}, Lbl/g;-><init>([Ll3/f;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lo4/r;->d:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_5
    iget-object v2, v0, Lo4/r;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lbl/u0;

    .line 340
    .line 341
    if-nez v2, :cond_6

    .line 342
    .line 343
    new-instance v2, Lbl/u0;

    .line 344
    .line 345
    const/16 v4, 0x1a

    .line 346
    .line 347
    invoke-direct {v2, v13, v4}, Lbl/u0;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lo4/r;->g:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_6
    new-instance v7, Lx3/u;

    .line 353
    .line 354
    invoke-direct {v7, v0}, Lx3/u;-><init>(Lo4/r;)V

    .line 355
    .line 356
    .line 357
    iget v0, v1, Lv3/k;->c:I

    .line 358
    .line 359
    const-class v10, Landroid/content/Context;

    .line 360
    .line 361
    const-class v11, Lx3/u;

    .line 362
    .line 363
    const-class v15, Lx3/k;

    .line 364
    .line 365
    new-instance v2, Lx3/w;

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    iget-object v3, v1, Lv3/k;->a:Landroid/content/Context;

    .line 369
    .line 370
    move-object v6, v14

    .line 371
    move-object v14, v4

    .line 372
    move-object v4, v6

    .line 373
    move-object/from16 v6, p3

    .line 374
    .line 375
    invoke-direct/range {v2 .. v7}, Lx3/w;-><init>(Landroid/content/Context;Lg4/j;Landroid/os/Handler;Lv3/x;Lx3/u;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    goto/16 :goto_17

    .line 384
    .line 385
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v4, v21

    .line 390
    .line 391
    if-ne v0, v4, :cond_8

    .line 392
    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 394
    .line 395
    :cond_8
    :try_start_6
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v4, v12, [Ljava/lang/Class;

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    aput-object v10, v4, v17

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    aput-object v19, v4, v16

    .line 410
    .line 411
    const/16 v21, 0x2

    .line 412
    .line 413
    aput-object v15, v4, v21

    .line 414
    .line 415
    aput-object v11, v4, v18

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v4, v12, [Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    aput-object v3, v4, v17

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    aput-object p1, v4, v16

    .line 430
    .line 431
    const/16 v21, 0x2

    .line 432
    .line 433
    aput-object p3, v4, v21

    .line 434
    .line 435
    aput-object v7, v4, v18

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lv3/e;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 442
    .line 443
    add-int/lit8 v4, v2, 0x1

    .line 444
    .line 445
    :try_start_7
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "Loaded MidiRenderer."

    .line 449
    .line 450
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catch_9
    move-exception v0

    .line 455
    goto :goto_8

    .line 456
    :catch_a
    move v2, v4

    .line 457
    goto :goto_9

    .line 458
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v3, "Error instantiating MIDI extension"

    .line 461
    .line 462
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :catch_b
    :goto_9
    move v4, v2

    .line 467
    :goto_a
    :try_start_8
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move/from16 v2, v18

    .line 474
    .line 475
    new-array v5, v2, [Ljava/lang/Class;

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    aput-object v19, v5, v17

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    aput-object v15, v5, v16

    .line 484
    .line 485
    const/16 v21, 0x2

    .line 486
    .line 487
    aput-object v11, v5, v21

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v5, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object p1, v5, v17

    .line 496
    .line 497
    aput-object p3, v5, v16

    .line 498
    .line 499
    aput-object v7, v5, v21

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lv3/e;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 506
    .line 507
    add-int/lit8 v2, v4, 0x1

    .line 508
    .line 509
    :try_start_9
    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 513
    .line 514
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :catch_c
    move-exception v0

    .line 519
    goto :goto_b

    .line 520
    :catch_d
    move v4, v2

    .line 521
    goto :goto_c

    .line 522
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v3, "Error instantiating Opus extension"

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :catch_e
    :goto_c
    move v2, v4

    .line 531
    :goto_d
    :try_start_a
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v4, 0x3

    .line 538
    new-array v5, v4, [Ljava/lang/Class;

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    aput-object v19, v5, v17

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    aput-object v15, v5, v16

    .line 547
    .line 548
    const/16 v21, 0x2

    .line 549
    .line 550
    aput-object v11, v5, v21

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v5, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object p1, v5, v17

    .line 559
    .line 560
    aput-object p3, v5, v16

    .line 561
    .line 562
    aput-object v7, v5, v21

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lv3/e;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 569
    .line 570
    add-int/lit8 v4, v2, 0x1

    .line 571
    .line 572
    :try_start_b
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 576
    .line 577
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :catch_f
    move-exception v0

    .line 582
    goto :goto_e

    .line 583
    :catch_10
    move v2, v4

    .line 584
    goto :goto_f

    .line 585
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v3, "Error instantiating FLAC extension"

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :catch_11
    :goto_f
    move v4, v2

    .line 594
    :goto_10
    :try_start_c
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v2, 0x3

    .line 601
    new-array v5, v2, [Ljava/lang/Class;

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    aput-object v19, v5, v17

    .line 606
    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    aput-object v15, v5, v16

    .line 610
    .line 611
    const/16 v21, 0x2

    .line 612
    .line 613
    aput-object v11, v5, v21

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-array v5, v2, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object p1, v5, v17

    .line 622
    .line 623
    aput-object p3, v5, v16

    .line 624
    .line 625
    aput-object v7, v5, v21

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lv3/e;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 632
    .line 633
    add-int/lit8 v2, v4, 0x1

    .line 634
    .line 635
    :try_start_d
    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 639
    .line 640
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 641
    .line 642
    .line 643
    goto :goto_13

    .line 644
    :catch_12
    move-exception v0

    .line 645
    goto :goto_11

    .line 646
    :catch_13
    move v4, v2

    .line 647
    goto :goto_12

    .line 648
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v2, v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :catch_14
    :goto_12
    move v2, v4

    .line 655
    :goto_13
    :try_start_e
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-array v4, v12, [Ljava/lang/Class;

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    aput-object v10, v4, v17

    .line 666
    .line 667
    const/16 v16, 0x1

    .line 668
    .line 669
    aput-object v19, v4, v16

    .line 670
    .line 671
    const/16 v21, 0x2

    .line 672
    .line 673
    aput-object v15, v4, v21

    .line 674
    .line 675
    const/16 v18, 0x3

    .line 676
    .line 677
    aput-object v11, v4, v18

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-array v4, v12, [Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    aput-object v3, v4, v17

    .line 688
    .line 689
    const/16 v16, 0x1

    .line 690
    .line 691
    aput-object p1, v4, v16

    .line 692
    .line 693
    const/16 v21, 0x2

    .line 694
    .line 695
    aput-object p3, v4, v21

    .line 696
    .line 697
    const/16 v18, 0x3

    .line 698
    .line 699
    aput-object v7, v4, v18

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lv3/e;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 706
    .line 707
    add-int/lit8 v3, v2, 0x1

    .line 708
    .line 709
    :try_start_f
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 713
    .line 714
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 715
    .line 716
    .line 717
    goto :goto_16

    .line 718
    :catch_15
    move-exception v0

    .line 719
    goto :goto_14

    .line 720
    :catch_16
    move v2, v3

    .line 721
    goto :goto_15

    .line 722
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v3, "Error instantiating IAMF extension"

    .line 725
    .line 726
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :catch_17
    :goto_15
    move v3, v2

    .line 731
    :goto_16
    :try_start_10
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v2, 0x3

    .line 738
    new-array v4, v2, [Ljava/lang/Class;

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    aput-object v19, v4, v17

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    aput-object v15, v4, v16

    .line 747
    .line 748
    const/16 v21, 0x2

    .line 749
    .line 750
    aput-object v11, v4, v21

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object p1, v2, v17

    .line 759
    .line 760
    aput-object p3, v2, v16

    .line 761
    .line 762
    aput-object v7, v2, v21

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lv3/e;

    .line 769
    .line 770
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 774
    .line 775
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :catch_18
    move-exception v0

    .line 780
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v3, "Error instantiating MPEG-H extension"

    .line 783
    .line 784
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :catch_19
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Lq4/e;

    .line 793
    .line 794
    move-object/from16 v3, p4

    .line 795
    .line 796
    invoke-direct {v2, v3, v0}, Lq4/e;-><init>(Lv3/x;Landroid/os/Looper;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Lh4/b;

    .line 807
    .line 808
    invoke-direct {v2, v8, v0}, Lh4/b;-><init>(Lv3/x;Landroid/os/Looper;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v2, Lh4/b;

    .line 815
    .line 816
    invoke-direct {v2, v8, v0}, Lh4/b;-><init>(Lv3/x;Landroid/os/Looper;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    new-instance v0, Lv4/b;

    .line 823
    .line 824
    invoke-direct {v0}, Lv4/b;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v0, Lf4/f;

    .line 831
    .line 832
    new-instance v2, Lf4/b;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-direct {v2, v13, v4}, Lf4/b;-><init>(Landroid/content/Context;Z)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v2}, Lf4/f;-><init>(Lf4/b;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-array v0, v4, [Lv3/e;

    .line 845
    .line 846
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, [Lv3/e;

    .line 851
    .line 852
    return-object v0
.end method
