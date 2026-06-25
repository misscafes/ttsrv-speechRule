.class public final Lw/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lw/d;

.field public final k:Lx/j;

.field public final l:La0/c;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lf0/i;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lw/j0;

.field public final v:Lge/f;

.field public final w:La0/g;

.field public final x:Lda/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/q;Lw/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lw/t0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lw/t0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lw/t0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lw/t0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lw/t0;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lw/t0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lw/t0;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lw/t0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Lw/t0;->n:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Lw/t0;->o:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lw/t0;->p:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lw/t0;->q:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lw/t0;->r:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lw/t0;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lge/f;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lw/t0;->v:Lge/f;

    .line 88
    .line 89
    new-instance v3, La0/g;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v4}, La0/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lw/t0;->w:La0/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lw/t0;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    iput-object v3, v1, Lw/t0;->j:Lw/d;

    .line 108
    .line 109
    new-instance v3, La0/c;

    .line 110
    .line 111
    invoke-direct {v3, v4}, La0/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lw/t0;->l:La0/c;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lw/j0;->b(Landroid/content/Context;)Lw/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, Lw/t0;->u:Lw/j0;

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3, v0}, Lx/q;->b(Ljava/lang/String;)Lx/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lw/t0;->k:Lx/j;

    .line 129
    .line 130
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_0
    move v3, v5

    .line 150
    :goto_0
    iput v3, v1, Lw/t0;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [I

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    array-length v6, v0

    .line 164
    move v7, v2

    .line 165
    :goto_1
    if-ge v7, v6, :cond_4

    .line 166
    .line 167
    aget v8, v0, v7

    .line 168
    .line 169
    if-ne v8, v3, :cond_1

    .line 170
    .line 171
    iput-boolean v4, v1, Lw/t0;->n:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const/4 v9, 0x6

    .line 175
    if-ne v8, v9, :cond_2

    .line 176
    .line 177
    iput-boolean v4, v1, Lw/t0;->o:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v10, 0x1f

    .line 183
    .line 184
    if-lt v9, v10, :cond_3

    .line 185
    .line 186
    const/16 v9, 0x10

    .line 187
    .line 188
    if-ne v8, v9, :cond_3

    .line 189
    .line 190
    iput-boolean v4, v1, Lw/t0;->r:Z

    .line 191
    .line 192
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v0, Lda/v;

    .line 196
    .line 197
    iget-object v6, v1, Lw/t0;->k:Lx/j;

    .line 198
    .line 199
    invoke-direct {v0, v6}, Lda/v;-><init>(Lx/j;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lw/t0;->x:Lda/v;

    .line 203
    .line 204
    iget-object v0, v1, Lw/t0;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v6, v1, Lw/t0;->m:I

    .line 207
    .line 208
    iget-boolean v7, v1, Lw/t0;->n:Z

    .line 209
    .line 210
    iget-boolean v8, v1, Lw/t0;->o:Z

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lf0/s1;

    .line 223
    .line 224
    invoke-direct {v11}, Lf0/s1;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v12, Lf0/t1;->i0:Lf0/t1;

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    invoke-static {v4, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v3, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v5, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v15, Lf0/h;

    .line 253
    .line 254
    sget-object v2, Lf0/t1;->X:Lf0/t1;

    .line 255
    .line 256
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v15, Lf0/h;

    .line 270
    .line 271
    invoke-direct {v15, v5, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v15, Lf0/h;

    .line 285
    .line 286
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v2, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v15, Lf0/h;

    .line 300
    .line 301
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v11}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v15, Lf0/h;

    .line 315
    .line 316
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 320
    .line 321
    .line 322
    new-instance v15, Lf0/h;

    .line 323
    .line 324
    invoke-direct {v15, v5, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v12, v13, v14, v11}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    sget-object v10, Lf0/t1;->Z:Lf0/t1;

    .line 340
    .line 341
    if-eqz v6, :cond_6

    .line 342
    .line 343
    if-eq v6, v4, :cond_6

    .line 344
    .line 345
    if-ne v6, v3, :cond_5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    move v15, v3

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v15, Lf0/s1;

    .line 357
    .line 358
    invoke-direct {v15}, Lf0/s1;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lf0/h;

    .line 362
    .line 363
    invoke-direct {v3, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v3}, Lf0/s1;->a(Lf0/h;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v10, v13, v14, v15}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v15}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v15, Lf0/h;

    .line 377
    .line 378
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v10, v13, v14, v3}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v3}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v15, Lf0/h;

    .line 392
    .line 393
    invoke-direct {v15, v5, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v10, v13, v14, v3}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v3}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v15, Lf0/h;

    .line 407
    .line 408
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lf0/h;

    .line 415
    .line 416
    invoke-direct {v15, v4, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    invoke-static {v15, v10, v13, v14, v3}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v3}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v15, Lf0/h;

    .line 431
    .line 432
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 436
    .line 437
    .line 438
    new-instance v15, Lf0/h;

    .line 439
    .line 440
    invoke-direct {v15, v5, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x3

    .line 447
    invoke-static {v15, v10, v13, v14, v3}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v3}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lf0/h;

    .line 455
    .line 456
    invoke-direct {v4, v5, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lf0/s1;->a(Lf0/h;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lf0/h;

    .line 463
    .line 464
    invoke-direct {v4, v5, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lf0/s1;->a(Lf0/h;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v12, v13, v14, v3}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :goto_4
    sget-object v3, Lf0/t1;->v:Lf0/t1;

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v6, v4, :cond_7

    .line 483
    .line 484
    if-ne v6, v15, :cond_8

    .line 485
    .line 486
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v15, Lf0/s1;

    .line 492
    .line 493
    invoke-direct {v15}, Lf0/s1;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lf0/h;

    .line 497
    .line 498
    invoke-direct {v5, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v12, v13, v14, v15}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v15}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v15, Lf0/h;

    .line 512
    .line 513
    invoke-direct {v15, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v15}, Lf0/s1;->a(Lf0/h;)V

    .line 517
    .line 518
    .line 519
    const/4 v15, 0x2

    .line 520
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v4, Lf0/h;

    .line 528
    .line 529
    invoke-direct {v4, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lf0/s1;->a(Lf0/h;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lf0/h;

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lf0/h;

    .line 552
    .line 553
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x3

    .line 560
    invoke-static {v5, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v5, Lf0/h;

    .line 568
    .line 569
    const/4 v15, 0x2

    .line 570
    invoke-direct {v5, v15, v3, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lf0/h;

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    invoke-static {v15, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v5, Lf0/h;

    .line 594
    .line 595
    invoke-direct {v5, v15, v3, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 599
    .line 600
    .line 601
    new-instance v5, Lf0/h;

    .line 602
    .line 603
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_8
    const/4 v4, 0x5

    .line 619
    if-eqz v7, :cond_9

    .line 620
    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lf0/s1;

    .line 627
    .line 628
    invoke-direct {v7}, Lf0/s1;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v11, Lf0/h;

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v11, Lf0/h;

    .line 655
    .line 656
    const/4 v15, 0x2

    .line 657
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v11, Lf0/h;

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lf0/h;

    .line 680
    .line 681
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v11, Lf0/h;

    .line 695
    .line 696
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lf0/h;

    .line 703
    .line 704
    const/4 v15, 0x2

    .line 705
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    new-instance v11, Lf0/h;

    .line 719
    .line 720
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Lf0/h;

    .line 727
    .line 728
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    new-instance v11, Lf0/h;

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    invoke-direct {v11, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 748
    .line 749
    .line 750
    new-instance v11, Lf0/h;

    .line 751
    .line 752
    const/4 v15, 0x3

    .line 753
    invoke-direct {v11, v15, v12, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    new-instance v11, Lf0/h;

    .line 767
    .line 768
    const/4 v4, 0x2

    .line 769
    invoke-direct {v11, v4, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lf0/h;

    .line 776
    .line 777
    invoke-direct {v4, v15, v12, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v4}, Lf0/s1;->a(Lf0/h;)V

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x5

    .line 784
    invoke-static {v4, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    :cond_9
    if-eqz v8, :cond_a

    .line 794
    .line 795
    if-nez v6, :cond_a

    .line 796
    .line 797
    new-instance v4, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v5, Lf0/s1;

    .line 803
    .line 804
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v7, Lf0/h;

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v7, Lf0/h;

    .line 824
    .line 825
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 829
    .line 830
    .line 831
    const/4 v15, 0x2

    .line 832
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    new-instance v7, Lf0/h;

    .line 840
    .line 841
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    :cond_a
    const/4 v15, 0x3

    .line 857
    if-ne v6, v15, :cond_b

    .line 858
    .line 859
    new-instance v4, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    new-instance v5, Lf0/s1;

    .line 865
    .line 866
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lf0/h;

    .line 870
    .line 871
    const/4 v15, 0x1

    .line 872
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Lf0/h;

    .line 879
    .line 880
    invoke-direct {v6, v15, v3, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 884
    .line 885
    .line 886
    new-instance v6, Lf0/h;

    .line 887
    .line 888
    const/4 v7, 0x2

    .line 889
    invoke-direct {v6, v7, v12, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x5

    .line 896
    invoke-static {v6, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    new-instance v7, Lf0/h;

    .line 904
    .line 905
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 909
    .line 910
    .line 911
    new-instance v7, Lf0/h;

    .line 912
    .line 913
    invoke-direct {v7, v15, v3, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lf0/h;

    .line 920
    .line 921
    const/4 v15, 0x3

    .line 922
    invoke-direct {v3, v15, v12, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v3}, Lf0/s1;->a(Lf0/h;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    iget-object v3, v1, Lw/t0;->l:La0/c;

    .line 941
    .line 942
    iget-object v4, v1, Lw/t0;->i:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v3, v3, La0/c;->v:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 947
    .line 948
    if-nez v3, :cond_c

    .line 949
    .line 950
    new-instance v3, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lf0/s1;

    .line 957
    .line 958
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 959
    .line 960
    const-string v5, "heroqltevzw"

    .line 961
    .line 962
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_11

    .line 967
    .line 968
    const-string v5, "heroqltetmo"

    .line 969
    .line 970
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_d

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_d
    const-string v3, "google"

    .line 978
    .line 979
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_e

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    goto :goto_5

    .line 989
    :cond_e
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 990
    .line 991
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 998
    .line 999
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    :goto_5
    if-nez v3, :cond_10

    .line 1004
    .line 1005
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_f

    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_10
    :goto_6
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lf0/s1;

    .line 1016
    .line 1017
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_8

    .line 1022
    :cond_11
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string v5, "1"

    .line 1028
    .line 1029
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_12

    .line 1034
    .line 1035
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lf0/s1;

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v0, v1, Lw/t0;->r:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_13

    .line 1046
    .line 1047
    iget-object v0, v1, Lw/t0;->b:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    new-instance v3, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lf0/s1;

    .line 1055
    .line 1056
    invoke-direct {v4}, Lf0/s1;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Lf0/h;

    .line 1060
    .line 1061
    sget-object v6, Lf0/t1;->j0:Lf0/t1;

    .line 1062
    .line 1063
    const/4 v15, 0x2

    .line 1064
    invoke-direct {v5, v15, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v5, Lf0/h;

    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v15, v10, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v5, Lf0/h;

    .line 1087
    .line 1088
    const/4 v7, 0x3

    .line 1089
    invoke-direct {v5, v7, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lf0/h;

    .line 1096
    .line 1097
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v15, v10, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    new-instance v5, Lf0/h;

    .line 1111
    .line 1112
    const/4 v7, 0x5

    .line 1113
    invoke-direct {v5, v7, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Lf0/h;

    .line 1120
    .line 1121
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v15, v10, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    new-instance v5, Lf0/h;

    .line 1135
    .line 1136
    const/4 v7, 0x2

    .line 1137
    invoke-direct {v5, v7, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v5, Lf0/h;

    .line 1144
    .line 1145
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x3

    .line 1152
    invoke-static {v5, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v7, Lf0/h;

    .line 1160
    .line 1161
    invoke-direct {v7, v5, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v7, Lf0/h;

    .line 1168
    .line 1169
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v5, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v7, Lf0/h;

    .line 1183
    .line 1184
    const/4 v8, 0x5

    .line 1185
    invoke-direct {v7, v8, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v7, Lf0/h;

    .line 1192
    .line 1193
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v7, Lf0/h;

    .line 1207
    .line 1208
    const/4 v8, 0x2

    .line 1209
    invoke-direct {v7, v8, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v7, Lf0/h;

    .line 1216
    .line 1217
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v8, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    new-instance v7, Lf0/h;

    .line 1231
    .line 1232
    invoke-direct {v7, v5, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, Lf0/h;

    .line 1239
    .line 1240
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    new-instance v5, Lf0/h;

    .line 1254
    .line 1255
    const/4 v7, 0x5

    .line 1256
    invoke-direct {v5, v7, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lf0/h;

    .line 1263
    .line 1264
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v8, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    new-instance v5, Lf0/h;

    .line 1278
    .line 1279
    invoke-direct {v5, v8, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, Lf0/h;

    .line 1286
    .line 1287
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v7, 0x5

    .line 1294
    invoke-static {v7, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    new-instance v5, Lf0/h;

    .line 1302
    .line 1303
    const/4 v8, 0x3

    .line 1304
    invoke-direct {v5, v8, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v5, Lf0/h;

    .line 1311
    .line 1312
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v7, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3, v4}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    new-instance v5, Lf0/h;

    .line 1326
    .line 1327
    invoke-direct {v5, v7, v6, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v5, Lf0/h;

    .line 1334
    .line 1335
    invoke-direct {v5, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Lf0/s1;->a(Lf0/h;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v7, v12, v13, v14, v4}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v3, "android.hardware.camera.concurrent"

    .line 1355
    .line 1356
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    iput-boolean v0, v1, Lw/t0;->p:Z

    .line 1361
    .line 1362
    sget-object v3, Lf0/t1;->Y:Lf0/t1;

    .line 1363
    .line 1364
    if-eqz v0, :cond_14

    .line 1365
    .line 1366
    iget-object v0, v1, Lw/t0;->c:Ljava/util/ArrayList;

    .line 1367
    .line 1368
    new-instance v4, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Lf0/s1;

    .line 1374
    .line 1375
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    const/4 v15, 0x2

    .line 1379
    invoke-static {v15, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    const/4 v6, 0x1

    .line 1387
    invoke-static {v6, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    const/4 v7, 0x3

    .line 1395
    invoke-static {v7, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    new-instance v8, Lf0/h;

    .line 1403
    .line 1404
    sget-object v9, Lf0/t1;->A:Lf0/t1;

    .line 1405
    .line 1406
    invoke-direct {v8, v15, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v7, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    new-instance v8, Lf0/h;

    .line 1420
    .line 1421
    invoke-direct {v8, v6, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v7, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    new-instance v6, Lf0/h;

    .line 1435
    .line 1436
    invoke-direct {v6, v15, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v15, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    new-instance v6, Lf0/h;

    .line 1450
    .line 1451
    invoke-direct {v6, v15, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v6, 0x1

    .line 1458
    invoke-static {v6, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    new-instance v7, Lf0/h;

    .line 1466
    .line 1467
    invoke-direct {v7, v6, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v15, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    new-instance v7, Lf0/h;

    .line 1481
    .line 1482
    invoke-direct {v7, v6, v9, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v6, v3, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_14
    iget-object v0, v1, Lw/t0;->x:Lda/v;

    .line 1498
    .line 1499
    iget-boolean v0, v0, Lda/v;->v:Z

    .line 1500
    .line 1501
    if-eqz v0, :cond_15

    .line 1502
    .line 1503
    iget-object v0, v1, Lw/t0;->f:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    new-instance v4, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Lf0/s1;

    .line 1511
    .line 1512
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v15, 0x1

    .line 1516
    invoke-static {v15, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    const/4 v7, 0x2

    .line 1524
    invoke-static {v7, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    new-instance v6, Lf0/h;

    .line 1532
    .line 1533
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v8, 0x3

    .line 1540
    invoke-static {v8, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    new-instance v6, Lf0/h;

    .line 1548
    .line 1549
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v7, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    new-instance v6, Lf0/h;

    .line 1563
    .line 1564
    invoke-direct {v6, v7, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v7, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    new-instance v6, Lf0/h;

    .line 1578
    .line 1579
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v15, v10, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    new-instance v6, Lf0/h;

    .line 1593
    .line 1594
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v6, Lf0/h;

    .line 1601
    .line 1602
    invoke-direct {v6, v15, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v7, 0x2

    .line 1609
    invoke-static {v7, v10, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    new-instance v6, Lf0/h;

    .line 1617
    .line 1618
    invoke-direct {v6, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v6, Lf0/h;

    .line 1625
    .line 1626
    invoke-direct {v6, v15, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v6}, Lf0/s1;->a(Lf0/h;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v15, 0x3

    .line 1633
    invoke-static {v15, v10, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1640
    .line 1641
    .line 1642
    :cond_15
    iget-object v0, v1, Lw/t0;->k:Lx/j;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lx/j;->b()Lbl/e;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iget-object v0, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lus/c;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    const/4 v4, 0x0

    .line 1656
    :try_start_1
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1664
    goto :goto_9

    .line 1665
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1666
    .line 1667
    invoke-static {v0}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    move-object v0, v4

    .line 1671
    :goto_9
    if-nez v0, :cond_16

    .line 1672
    .line 1673
    goto :goto_a

    .line 1674
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    move-object v4, v0

    .line 1679
    check-cast v4, [I

    .line 1680
    .line 1681
    :goto_a
    if-nez v4, :cond_17

    .line 1682
    .line 1683
    goto :goto_c

    .line 1684
    :cond_17
    array-length v0, v4

    .line 1685
    const/4 v5, 0x0

    .line 1686
    :goto_b
    if-ge v5, v0, :cond_19

    .line 1687
    .line 1688
    aget v6, v4, v5

    .line 1689
    .line 1690
    const/16 v7, 0x1005

    .line 1691
    .line 1692
    if-ne v6, v7, :cond_18

    .line 1693
    .line 1694
    iget-object v0, v1, Lw/t0;->g:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    new-instance v4, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    new-instance v5, Lf0/s1;

    .line 1702
    .line 1703
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    const/4 v6, 0x4

    .line 1707
    invoke-static {v6, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    new-instance v7, Lf0/h;

    .line 1715
    .line 1716
    const/4 v15, 0x1

    .line 1717
    invoke-direct {v7, v15, v2, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v6, v12, v13, v14, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1730
    .line 1731
    .line 1732
    goto :goto_c

    .line 1733
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 1734
    .line 1735
    goto :goto_b

    .line 1736
    :cond_19
    :goto_c
    iget-object v0, v1, Lw/t0;->k:Lx/j;

    .line 1737
    .line 1738
    sget-object v4, Lw/s0;->a:Lf0/c;

    .line 1739
    .line 1740
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1741
    .line 1742
    const/16 v5, 0x21

    .line 1743
    .line 1744
    if-ge v4, v5, :cond_1b

    .line 1745
    .line 1746
    :cond_1a
    :goto_d
    const/4 v0, 0x0

    .line 1747
    goto :goto_e

    .line 1748
    :cond_1b
    invoke-static {}, Lw/r0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v0, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, [J

    .line 1757
    .line 1758
    if-eqz v0, :cond_1a

    .line 1759
    .line 1760
    array-length v0, v0

    .line 1761
    if-nez v0, :cond_1c

    .line 1762
    .line 1763
    goto :goto_d

    .line 1764
    :cond_1c
    const/4 v0, 0x1

    .line 1765
    :goto_e
    iput-boolean v0, v1, Lw/t0;->q:Z

    .line 1766
    .line 1767
    if-eqz v0, :cond_1d

    .line 1768
    .line 1769
    if-lt v4, v5, :cond_1d

    .line 1770
    .line 1771
    iget-object v0, v1, Lw/t0;->h:Ljava/util/ArrayList;

    .line 1772
    .line 1773
    new-instance v6, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    new-instance v7, Lf0/s1;

    .line 1779
    .line 1780
    invoke-direct {v7}, Lf0/s1;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    const-wide/16 v8, 0x4

    .line 1784
    .line 1785
    const/4 v15, 0x1

    .line 1786
    invoke-static {v15, v3, v8, v9, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    const/4 v11, 0x2

    .line 1794
    invoke-static {v11, v3, v8, v9, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    const-wide/16 v8, 0x3

    .line 1802
    .line 1803
    invoke-static {v15, v10, v8, v9, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-static {v11, v10, v8, v9, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    const-wide/16 v13, 0x2

    .line 1818
    .line 1819
    const/4 v5, 0x3

    .line 1820
    invoke-static {v5, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-static {v11, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v6, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    new-instance v8, Lf0/h;

    .line 1835
    .line 1836
    move-object/from16 p4, v6

    .line 1837
    .line 1838
    const-wide/16 v5, 0x1

    .line 1839
    .line 1840
    invoke-direct {v8, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v8, 0x3

    .line 1847
    invoke-static {v8, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v8, p4

    .line 1851
    .line 1852
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    new-instance v9, Lf0/h;

    .line 1857
    .line 1858
    invoke-direct {v9, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v11, v12, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    new-instance v9, Lf0/h;

    .line 1872
    .line 1873
    invoke-direct {v9, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1877
    .line 1878
    .line 1879
    const-wide/16 v13, 0x3

    .line 1880
    .line 1881
    invoke-static {v15, v10, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    new-instance v9, Lf0/h;

    .line 1889
    .line 1890
    invoke-direct {v9, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v11, v10, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    new-instance v9, Lf0/h;

    .line 1904
    .line 1905
    invoke-direct {v9, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v11, v2, v5, v6, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    new-instance v9, Lf0/h;

    .line 1919
    .line 1920
    invoke-direct {v9, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v9, Lf0/h;

    .line 1927
    .line 1928
    invoke-direct {v9, v15, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v9, 0x3

    .line 1935
    const-wide/16 v13, 0x2

    .line 1936
    .line 1937
    invoke-static {v9, v10, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    new-instance v11, Lf0/h;

    .line 1945
    .line 1946
    invoke-direct {v11, v15, v2, v5, v6}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v11, Lf0/h;

    .line 1953
    .line 1954
    const/4 v5, 0x2

    .line 1955
    const-wide/16 v13, 0x3

    .line 1956
    .line 1957
    invoke-direct {v11, v5, v10, v13, v14}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v7, v11}, Lf0/s1;->a(Lf0/h;)V

    .line 1961
    .line 1962
    .line 1963
    const-wide/16 v13, 0x2

    .line 1964
    .line 1965
    invoke-static {v9, v10, v13, v14, v7}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v8, v7}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    new-instance v7, Lf0/h;

    .line 1973
    .line 1974
    const-wide/16 v10, 0x1

    .line 1975
    .line 1976
    invoke-direct {v7, v15, v2, v10, v11}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v6, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v7, Lf0/h;

    .line 1983
    .line 1984
    invoke-direct {v7, v5, v2, v10, v11}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v6, v7}, Lf0/s1;->a(Lf0/h;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v9, v12, v13, v14, v6}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1997
    .line 1998
    .line 1999
    :cond_1d
    iget-object v0, v1, Lw/t0;->k:Lx/j;

    .line 2000
    .line 2001
    const/16 v5, 0x21

    .line 2002
    .line 2003
    if-ge v4, v5, :cond_1f

    .line 2004
    .line 2005
    :cond_1e
    :goto_f
    const/16 v16, 0x0

    .line 2006
    .line 2007
    goto :goto_11

    .line 2008
    :cond_1f
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2009
    .line 2010
    invoke-virtual {v0, v4}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, [I

    .line 2015
    .line 2016
    if-eqz v0, :cond_1e

    .line 2017
    .line 2018
    array-length v4, v0

    .line 2019
    if-nez v4, :cond_20

    .line 2020
    .line 2021
    goto :goto_f

    .line 2022
    :cond_20
    array-length v4, v0

    .line 2023
    const/4 v5, 0x0

    .line 2024
    :goto_10
    if-ge v5, v4, :cond_1e

    .line 2025
    .line 2026
    aget v6, v0, v5

    .line 2027
    .line 2028
    const/4 v15, 0x2

    .line 2029
    if-ne v6, v15, :cond_21

    .line 2030
    .line 2031
    const/16 v16, 0x1

    .line 2032
    .line 2033
    goto :goto_11

    .line 2034
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 2035
    .line 2036
    goto :goto_10

    .line 2037
    :goto_11
    if-eqz v16, :cond_22

    .line 2038
    .line 2039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2040
    .line 2041
    const/16 v5, 0x21

    .line 2042
    .line 2043
    if-lt v0, v5, :cond_22

    .line 2044
    .line 2045
    iget-object v0, v1, Lw/t0;->d:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    new-instance v4, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    new-instance v5, Lf0/s1;

    .line 2053
    .line 2054
    invoke-direct {v5}, Lf0/s1;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    const-wide/16 v6, 0x0

    .line 2058
    .line 2059
    const/4 v15, 0x1

    .line 2060
    invoke-static {v15, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    const/4 v11, 0x2

    .line 2068
    invoke-static {v11, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    new-instance v8, Lf0/h;

    .line 2076
    .line 2077
    invoke-direct {v8, v15, v3, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v8, 0x3

    .line 2084
    invoke-static {v8, v12, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    new-instance v9, Lf0/h;

    .line 2092
    .line 2093
    invoke-direct {v9, v11, v3, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v9}, Lf0/s1;->a(Lf0/h;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v8, v12, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    new-instance v8, Lf0/h;

    .line 2107
    .line 2108
    invoke-direct {v8, v15, v3, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v11, v12, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    new-instance v8, Lf0/h;

    .line 2122
    .line 2123
    invoke-direct {v8, v11, v3, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v11, v12, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    new-instance v8, Lf0/h;

    .line 2137
    .line 2138
    invoke-direct {v8, v15, v2, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v15, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    new-instance v8, Lf0/h;

    .line 2152
    .line 2153
    invoke-direct {v8, v11, v2, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v15, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    new-instance v8, Lf0/h;

    .line 2167
    .line 2168
    invoke-direct {v8, v15, v2, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v11, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4, v5}, Lw/p;->b(Ljava/util/ArrayList;Lf0/s1;)Lf0/s1;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    new-instance v8, Lf0/h;

    .line 2182
    .line 2183
    invoke-direct {v8, v11, v2, v6, v7}, Lf0/h;-><init>(ILf0/t1;J)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5, v8}, Lf0/s1;->a(Lf0/h;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v11, v3, v6, v7, v5}, Lw/p;->f(ILf0/t1;JLf0/s1;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2196
    .line 2197
    .line 2198
    :cond_22
    invoke-virtual {v1}, Lw/t0;->b()V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :goto_12
    invoke-static {v0}, La/a;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    throw v0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lg0/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lg0/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, Lm0/a;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/util/Size;

    .line 64
    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v3, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lw/c;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw/t0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Lw/c;->d:Z

    .line 23
    .line 24
    iget v4, p1, Lw/c;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lw/t0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v3, p1, Lw/c;->b:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v3, v5, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object v5, p0, Lw/t0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eq v4, v3, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p1, Lw/c;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lw/t0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Lw/t0;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lw/t0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v5, 0xa

    .line 72
    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lw/t0;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lf0/s1;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lf0/s1;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/t0;->u:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/j0;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lw/t0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lw/t0;->j:Lw/d;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lw/d;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lm0/a;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Lw/d;->i(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lw/d;->d(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v6, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    iget-object v1, p0, Lw/t0;->k:Lx/j;

    .line 134
    .line 135
    invoke-virtual {v1}, Lx/j;->b()Lbl/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lbl/e;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lus/c;

    .line 142
    .line 143
    iget-object v1, v1, Lus/c;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 146
    .line 147
    const-class v2, Landroid/media/MediaRecorder;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v0, Lm0/a;->c:Landroid/util/Size;

    .line 156
    .line 157
    :goto_3
    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    new-instance v2, Lg0/c;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lg0/c;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    array-length v0, v1

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    if-ge v2, v0, :cond_b

    .line 170
    .line 171
    aget-object v3, v1, v2

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v6, Lm0/a;->e:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-gt v5, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-gt v5, v6, :cond_a

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v0, Lm0/a;->c:Landroid/util/Size;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    sget-object v2, Lm0/a;->b:Landroid/util/Size;

    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lf0/i;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v8}, Lf0/i;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lw/t0;->s:Lf0/i;

    .line 232
    .line 233
    return-void
.end method

.method public final d(Lw/c;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw/s0;->a:Lf0/c;

    .line 2
    .line 3
    iget v0, p1, Lw/c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lw/c;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lw/t0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf0/s1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lf0/s1;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v9, Ld0/v;->d:Ld0/v;

    .line 8
    .line 9
    iget-object v3, v0, Lw/t0;->u:Lw/j0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lw/j0;->a()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v3, Lw/j0;->b:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v3, v0, Lw/t0;->s:Lf0/i;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/t0;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lw/t0;->u:Lw/j0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lw/j0;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v3, v0, Lw/t0;->s:Lf0/i;

    .line 32
    .line 33
    iget-object v11, v3, Lf0/i;->a:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v12, v3, Lf0/i;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v14, v3, Lf0/i;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v15, v3, Lf0/i;->e:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v4, v3, Lf0/i;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v3, Lf0/i;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v10, Lf0/i;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    invoke-direct/range {v10 .. v17}, Lf0/i;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, Lw/t0;->s:Lf0/i;

    .line 55
    .line 56
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lf0/z1;

    .line 90
    .line 91
    invoke-interface {v7}, Lf0/z1;->w()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lf0/z1;

    .line 154
    .line 155
    invoke-interface {v8}, Lf0/z1;->w()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v6, v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v3, v0, Lw/t0;->x:Lda/v;

    .line 174
    .line 175
    iget-object v6, v3, Lda/v;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lus/c;

    .line 178
    .line 179
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lf0/a;

    .line 199
    .line 200
    iget-object v10, v10, Lf0/a;->d:Ld0/v;

    .line 201
    .line 202
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v8, v6, Lus/c;->v:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ly/b;

    .line 209
    .line 210
    invoke-interface {v8}, Ly/b;->b()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v10, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ld0/v;

    .line 234
    .line 235
    invoke-static {v10, v12, v6}, Lda/v;->o(Ljava/util/HashSet;Ld0/v;Lus/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    if-eqz v15, :cond_c

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lf0/z1;

    .line 281
    .line 282
    invoke-interface {v15}, Lf0/n0;->a()Ld0/v;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    sget-object v14, Ld0/v;->c:Ld0/v;

    .line 289
    .line 290
    invoke-virtual {v5, v14}, Ld0/v;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    iget v14, v5, Ld0/v;->a:I

    .line 301
    .line 302
    iget v5, v5, Ld0/v;->b:I

    .line 303
    .line 304
    move/from16 v19, v5

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    if-eq v14, v5, :cond_b

    .line 308
    .line 309
    if-eqz v14, :cond_9

    .line 310
    .line 311
    if-eqz v19, :cond_b

    .line 312
    .line 313
    :cond_9
    if-nez v14, :cond_a

    .line 314
    .line 315
    if-eqz v19, :cond_a

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_7
    move-object/from16 v5, v16

    .line 326
    .line 327
    move-object/from16 v14, v18

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    new-instance v14, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v15, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    if-eqz v12, :cond_1b

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lf0/z1;

    .line 372
    .line 373
    invoke-interface {v12}, Lf0/n0;->a()Ld0/v;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-interface {v12}, Lj0/j;->P()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ld0/v;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    if-eqz v20, :cond_e

    .line 385
    .line 386
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_d

    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    move-object/from16 v21, v4

    .line 395
    .line 396
    move-object/from16 v20, v11

    .line 397
    .line 398
    move-object v15, v13

    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_d
    move-object/from16 v19, v3

    .line 402
    .line 403
    move-object/from16 v21, v4

    .line 404
    .line 405
    move-object/from16 v20, v11

    .line 406
    .line 407
    :goto_9
    move-object/from16 v15, v18

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_e
    move-object/from16 v20, v11

    .line 412
    .line 413
    iget v11, v13, Ld0/v;->a:I

    .line 414
    .line 415
    move-object/from16 v21, v4

    .line 416
    .line 417
    iget v4, v13, Ld0/v;->b:I

    .line 418
    .line 419
    if-ne v11, v15, :cond_10

    .line 420
    .line 421
    if-nez v4, :cond_10

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    :goto_a
    move-object/from16 v19, v3

    .line 430
    .line 431
    move-object v15, v9

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_f
    move-object/from16 v19, v3

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    invoke-static {v13, v7, v10}, Lda/v;->j(Ld0/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/v;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const-string v22, "DynamicRangeResolver"

    .line 442
    .line 443
    if-eqz v15, :cond_11

    .line 444
    .line 445
    invoke-virtual {v13}, Ld0/v;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Ld0/v;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static/range {v22 .. v22}, Lhi/b;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    move-object/from16 v19, v3

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_11
    invoke-static {v13, v5, v10}, Lda/v;->j(Ld0/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/v;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-eqz v15, :cond_12

    .line 463
    .line 464
    invoke-virtual {v13}, Ld0/v;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Ld0/v;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static/range {v22 .. v22}, Lhi/b;->f(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    invoke-static {v13, v9, v10}, Lda/v;->d(Ld0/v;Ld0/v;Ljava/util/HashSet;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_13

    .line 479
    .line 480
    invoke-virtual {v13}, Ld0/v;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ld0/v;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, Lhi/b;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    const/4 v15, 0x2

    .line 491
    if-ne v11, v15, :cond_16

    .line 492
    .line 493
    const/16 v11, 0xa

    .line 494
    .line 495
    if-eq v4, v11, :cond_14

    .line 496
    .line 497
    if-nez v4, :cond_16

    .line 498
    .line 499
    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 502
    .line 503
    .line 504
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v15, 0x21

    .line 507
    .line 508
    if-lt v11, v15, :cond_15

    .line 509
    .line 510
    iget-object v11, v3, Lda/v;->A:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Lx/j;

    .line 513
    .line 514
    invoke-static {v11}, Lb2/e;->c(Lx/j;)Ld0/v;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_15

    .line 519
    .line 520
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_15
    sget-object v11, Ld0/v;->e:Ld0/v;

    .line 524
    .line 525
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v4, v10}, Lda/v;->j(Ld0/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/v;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    invoke-virtual {v13}, Ld0/v;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ld0/v;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-static/range {v22 .. v22}, Lhi/b;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v19, v3

    .line 544
    .line 545
    move-object v15, v4

    .line 546
    goto :goto_d

    .line 547
    :cond_16
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_f

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Ld0/v;

    .line 562
    .line 563
    invoke-virtual {v11}, Ld0/v;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    const-string v3, "Candidate dynamic range must be fully specified."

    .line 570
    .line 571
    invoke-static {v3, v15}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v9}, Ld0/v;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    :cond_17
    move-object/from16 v3, v19

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_18
    invoke-static {v13, v11}, Lda/v;->a(Ld0/v;Ld0/v;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_17

    .line 588
    .line 589
    invoke-virtual {v13}, Ld0/v;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Ld0/v;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static/range {v22 .. v22}, Lhi/b;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v15, v11

    .line 599
    :goto_d
    if-eqz v15, :cond_1a

    .line 600
    .line 601
    invoke-static {v10, v15, v6}, Lda/v;->o(Ljava/util/HashSet;Ld0/v;Lus/c;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_19

    .line 612
    .line 613
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_19
    move-object/from16 v3, v19

    .line 617
    .line 618
    move-object/from16 v11, v20

    .line 619
    .line 620
    move-object/from16 v4, v21

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-interface {v12}, Lj0/j;->P()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "\n  "

    .line 631
    .line 632
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v6, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 643
    .line 644
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "\nRequested dynamic range:\n  "

    .line 651
    .line 652
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, "\nSupported dynamic ranges:\n  "

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_1b
    move-object/from16 v21, v4

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v10, 0x0

    .line 693
    const/16 v5, 0x1005

    .line 694
    .line 695
    if-eqz v4, :cond_1d

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lf0/a;

    .line 702
    .line 703
    iget v4, v4, Lf0/a;->b:I

    .line 704
    .line 705
    if-ne v4, v5, :cond_1c

    .line 706
    .line 707
    :goto_e
    move v3, v15

    .line 708
    goto :goto_f

    .line 709
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lf0/z1;

    .line 728
    .line 729
    invoke-interface {v4}, Lf0/n0;->o()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-ne v4, v5, :cond_1e

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1f
    move v3, v10

    .line 737
    :goto_f
    iget-object v4, v0, Lw/t0;->i:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_21

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ld0/v;

    .line 758
    .line 759
    iget v6, v6, Ld0/v;->b:I

    .line 760
    .line 761
    const/16 v11, 0xa

    .line 762
    .line 763
    if-ne v6, v11, :cond_20

    .line 764
    .line 765
    const/16 v11, 0xa

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_21
    const/16 v5, 0x8

    .line 769
    .line 770
    move v11, v5

    .line 771
    :goto_10
    const-string v5, "CONCURRENT_CAMERA"

    .line 772
    .line 773
    const-string v6, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 774
    .line 775
    const-string v7, "DEFAULT"

    .line 776
    .line 777
    const-string v8, " camera mode."

    .line 778
    .line 779
    const-string v12, "Camera device id is "

    .line 780
    .line 781
    if-eqz v1, :cond_25

    .line 782
    .line 783
    if-nez v3, :cond_22

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    if-eq v1, v15, :cond_24

    .line 789
    .line 790
    const/4 v15, 0x2

    .line 791
    if-eq v1, v15, :cond_23

    .line 792
    .line 793
    move-object v5, v7

    .line 794
    goto :goto_11

    .line 795
    :cond_23
    move-object v5, v6

    .line 796
    :cond_24
    :goto_11
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 797
    .line 798
    invoke-static {v12, v4, v1, v5, v8}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_25
    :goto_12
    if-eqz v1, :cond_29

    .line 807
    .line 808
    const/16 v13, 0xa

    .line 809
    .line 810
    if-eq v11, v13, :cond_26

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    if-eq v1, v15, :cond_28

    .line 816
    .line 817
    const/4 v15, 0x2

    .line 818
    if-eq v1, v15, :cond_27

    .line 819
    .line 820
    move-object v5, v7

    .line 821
    goto :goto_13

    .line 822
    :cond_27
    move-object v5, v6

    .line 823
    :cond_28
    :goto_13
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 824
    .line 825
    invoke-static {v12, v4, v1, v5, v8}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :cond_29
    :goto_14
    new-instance v12, Lw/c;

    .line 834
    .line 835
    move/from16 v4, p4

    .line 836
    .line 837
    invoke-direct {v12, v1, v11, v4, v3}, Lw/c;-><init>(IIZZ)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_2a

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lf0/a;

    .line 860
    .line 861
    iget-object v5, v5, Lf0/a;->a:Lf0/h;

    .line 862
    .line 863
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2a
    new-instance v4, Lg0/c;

    .line 868
    .line 869
    invoke-direct {v4, v10}, Lg0/c;-><init>(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_2c

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Lf0/z1;

    .line 891
    .line 892
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/util/List;

    .line 897
    .line 898
    if-eqz v7, :cond_2b

    .line 899
    .line 900
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-nez v8, :cond_2b

    .line 905
    .line 906
    move v8, v15

    .line 907
    goto :goto_17

    .line 908
    :cond_2b
    move v8, v10

    .line 909
    :goto_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v13, "No available output size is found for "

    .line 912
    .line 913
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v13, "."

    .line 920
    .line 921
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11, v8}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Landroid/util/Size;

    .line 936
    .line 937
    invoke-interface {v6}, Lf0/n0;->o()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    iget v8, v12, Lw/c;->a:I

    .line 942
    .line 943
    invoke-virtual {v0, v6}, Lw/t0;->i(I)Lf0/i;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v8, v6, v7, v11}, Lf0/h;->b(IILandroid/util/Size;Lf0/i;)Lf0/h;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_2c
    invoke-virtual {v0, v12, v3}, Lw/t0;->a(Lw/c;Ljava/util/List;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    const-string v13, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 960
    .line 961
    const-string v3, " New configs: "

    .line 962
    .line 963
    const-string v4, "No supported surface combination is found for camera device - Id : "

    .line 964
    .line 965
    if-eqz v11, :cond_a9

    .line 966
    .line 967
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    move-object/from16 v6, v18

    .line 972
    .line 973
    :catch_0
    :cond_2d
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_2f

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lf0/a;

    .line 984
    .line 985
    iget-object v7, v7, Lf0/a;->g:Landroid/util/Range;

    .line 986
    .line 987
    if-nez v6, :cond_2e

    .line 988
    .line 989
    move-object v6, v7

    .line 990
    goto :goto_18

    .line 991
    :cond_2e
    if-eqz v7, :cond_2d

    .line 992
    .line 993
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 994
    .line 995
    .line 996
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    goto :goto_18

    .line 998
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_32

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    move-object/from16 v8, v21

    .line 1019
    .line 1020
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Lf0/z1;

    .line 1025
    .line 1026
    invoke-interface {v7}, Lf0/z1;->m()Landroid/util/Range;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    if-nez v6, :cond_30

    .line 1031
    .line 1032
    move-object v6, v7

    .line 1033
    goto :goto_1a

    .line 1034
    :cond_30
    if-eqz v7, :cond_31

    .line 1035
    .line 1036
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1040
    :catch_1
    :cond_31
    :goto_1a
    move-object/from16 v21, v8

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_32
    move-object/from16 v8, v21

    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v17

    .line 1062
    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    move/from16 v22, v15

    .line 1068
    .line 1069
    if-eqz v17, :cond_37

    .line 1070
    .line 1071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    move-object/from16 v15, v17

    .line 1076
    .line 1077
    check-cast v15, Lf0/z1;

    .line 1078
    .line 1079
    new-instance v10, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Ljava/util/HashMap;

    .line 1085
    .line 1086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v23

    .line 1093
    check-cast v23, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v23

    .line 1099
    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v24

    .line 1103
    if-eqz v24, :cond_36

    .line 1104
    .line 1105
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v24

    .line 1109
    move-object/from16 v2, v24

    .line 1110
    .line 1111
    check-cast v2, Landroid/util/Size;

    .line 1112
    .line 1113
    move-object/from16 v24, v3

    .line 1114
    .line 1115
    invoke-interface {v15}, Lf0/n0;->o()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    move-object/from16 v25, v4

    .line 1120
    .line 1121
    iget v4, v12, Lw/c;->a:I

    .line 1122
    .line 1123
    move-object/from16 v26, v6

    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Lw/t0;->i(I)Lf0/i;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-static {v4, v3, v2, v6}, Lf0/h;->b(IILandroid/util/Size;Lf0/i;)Lf0/h;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v4, v4, Lf0/h;->b:Lf0/t1;

    .line 1134
    .line 1135
    if-eqz v26, :cond_33

    .line 1136
    .line 1137
    iget-object v6, v0, Lw/t0;->k:Lx/j;

    .line 1138
    .line 1139
    move-object/from16 v27, v7

    .line 1140
    .line 1141
    :try_start_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1142
    .line 1143
    invoke-virtual {v6, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1148
    .line 1149
    invoke-virtual {v6, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1153
    long-to-double v6, v6

    .line 1154
    div-double v6, v20, v6

    .line 1155
    .line 1156
    double-to-int v3, v6

    .line 1157
    goto :goto_1d

    .line 1158
    :catch_2
    const/4 v3, 0x0

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_33
    move-object/from16 v27, v7

    .line 1161
    .line 1162
    const v3, 0x7fffffff

    .line 1163
    .line 1164
    .line 1165
    :goto_1d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Ljava/util/Set;

    .line 1170
    .line 1171
    if-nez v6, :cond_34

    .line 1172
    .line 1173
    new-instance v6, Ljava/util/HashSet;

    .line 1174
    .line 1175
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_35

    .line 1190
    .line 1191
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_35
    move-object/from16 v2, p3

    .line 1202
    .line 1203
    move-object/from16 v3, v24

    .line 1204
    .line 1205
    move-object/from16 v4, v25

    .line 1206
    .line 1207
    move-object/from16 v6, v26

    .line 1208
    .line 1209
    move-object/from16 v7, v27

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_36
    move-object/from16 v24, v3

    .line 1213
    .line 1214
    move-object/from16 v25, v4

    .line 1215
    .line 1216
    move-object/from16 v26, v6

    .line 1217
    .line 1218
    move-object/from16 v27, v7

    .line 1219
    .line 1220
    invoke-virtual {v5, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move/from16 v1, p1

    .line 1224
    .line 1225
    move-object/from16 v2, p3

    .line 1226
    .line 1227
    move/from16 v15, v22

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    goto/16 :goto_1b

    .line 1231
    .line 1232
    :cond_37
    move-object/from16 v24, v3

    .line 1233
    .line 1234
    move-object/from16 v25, v4

    .line 1235
    .line 1236
    move-object/from16 v26, v6

    .line 1237
    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_41

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lf0/z1;

    .line 1268
    .line 1269
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v3}, Lf0/n0;->o()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    iget-object v6, v0, Lw/t0;->v:Lge/f;

    .line 1280
    .line 1281
    iget-object v7, v0, Lw/t0;->k:Lx/j;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1287
    .line 1288
    sget-object v10, Lz/a;->a:Lca/c;

    .line 1289
    .line 1290
    invoke-virtual {v10, v6}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1295
    .line 1296
    if-eqz v6, :cond_38

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_38
    invoke-static {v7}, Lli/b;->k(Lx/j;)Lca/c;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1310
    .line 1311
    if-eqz v6, :cond_39

    .line 1312
    .line 1313
    :goto_1f
    const/16 v6, 0x100

    .line 1314
    .line 1315
    invoke-virtual {v0, v6}, Lw/t0;->i(I)Lf0/i;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    iget-object v7, v7, Lf0/i;->f:Ljava/util/HashMap;

    .line 1320
    .line 1321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Landroid/util/Size;

    .line 1330
    .line 1331
    new-instance v7, Landroid/util/Rational;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    invoke-direct {v7, v10, v6}, Landroid/util/Rational;-><init>(II)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_39
    move-object/from16 v7, v18

    .line 1346
    .line 1347
    :goto_20
    if-nez v7, :cond_3a

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v15

    .line 1368
    if-eqz v15, :cond_3c

    .line 1369
    .line 1370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    check-cast v15, Landroid/util/Size;

    .line 1375
    .line 1376
    invoke-static {v7, v15}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v23

    .line 1380
    if-eqz v23, :cond_3b

    .line 1381
    .line 1382
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_3b
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_3c
    const/4 v15, 0x0

    .line 1391
    invoke-virtual {v10, v15, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1392
    .line 1393
    .line 1394
    move-object v4, v10

    .line 1395
    :goto_22
    iget-object v6, v0, Lw/t0;->w:La0/g;

    .line 1396
    .line 1397
    invoke-static {v3}, Lf0/h;->a(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    iget-object v6, v6, La0/g;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1402
    .line 1403
    if-nez v6, :cond_3d

    .line 1404
    .line 1405
    goto :goto_24

    .line 1406
    :cond_3d
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    if-nez v3, :cond_3e

    .line 1411
    .line 1412
    goto :goto_24

    .line 1413
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    :cond_3f
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_40

    .line 1430
    .line 1431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Landroid/util/Size;

    .line 1436
    .line 1437
    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-nez v10, :cond_3f

    .line 1442
    .line 1443
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :cond_40
    move-object v4, v6

    .line 1448
    :goto_24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_1e

    .line 1452
    .line 1453
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move/from16 v3, v22

    .line 1458
    .line 1459
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_42

    .line 1464
    .line 1465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    mul-int/2addr v3, v4

    .line 1476
    goto :goto_25

    .line 1477
    :cond_42
    if-eqz v3, :cond_a8

    .line 1478
    .line 1479
    new-instance v10, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    :goto_26
    if-ge v2, v3, :cond_43

    .line 1486
    .line 1487
    new-instance v4, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    goto :goto_26

    .line 1498
    :cond_43
    const/4 v15, 0x0

    .line 1499
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/util/List;

    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    div-int v2, v3, v2

    .line 1510
    .line 1511
    move v5, v3

    .line 1512
    const/4 v4, 0x0

    .line 1513
    :goto_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-ge v4, v6, :cond_46

    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, Ljava/util/List;

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    :goto_28
    if-ge v7, v3, :cond_44

    .line 1527
    .line 1528
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    check-cast v15, Ljava/util/List;

    .line 1533
    .line 1534
    rem-int v23, v7, v5

    .line 1535
    .line 1536
    move/from16 p3, v2

    .line 1537
    .line 1538
    div-int v2, v23, p3

    .line 1539
    .line 1540
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Landroid/util/Size;

    .line 1545
    .line 1546
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v7, v7, 0x1

    .line 1550
    .line 1551
    move/from16 v2, p3

    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :cond_44
    move/from16 p3, v2

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    add-int/lit8 v2, v2, -0x1

    .line 1561
    .line 1562
    if-ge v4, v2, :cond_45

    .line 1563
    .line 1564
    add-int/lit8 v2, v4, 0x1

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Ljava/util/List;

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    div-int v2, p3, v2

    .line 1577
    .line 1578
    move/from16 v5, p3

    .line 1579
    .line 1580
    goto :goto_29

    .line 1581
    :cond_45
    move/from16 v2, p3

    .line 1582
    .line 1583
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 1584
    .line 1585
    goto :goto_27

    .line 1586
    :cond_46
    new-instance v15, Ljava/util/HashMap;

    .line 1587
    .line 1588
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Ljava/util/HashMap;

    .line 1592
    .line 1593
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v7, Ljava/util/HashMap;

    .line 1597
    .line 1598
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    move-object v4, v8

    .line 1602
    new-instance v8, Ljava/util/HashMap;

    .line 1603
    .line 1604
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    sget-object v2, Lw/s0;->a:Lf0/c;

    .line 1608
    .line 1609
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_48

    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lf0/a;

    .line 1624
    .line 1625
    iget-object v5, v3, Lf0/a;->e:Ljava/util/List;

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, Lf0/b2;

    .line 1633
    .line 1634
    iget-object v3, v3, Lf0/a;->f:Lf0/f0;

    .line 1635
    .line 1636
    invoke-static {v3, v5}, Lw/s0;->c(Lf0/f0;Lf0/b2;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_47

    .line 1641
    .line 1642
    :goto_2a
    move/from16 v2, v22

    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_4a

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Lf0/z1;

    .line 1660
    .line 1661
    invoke-interface {v3}, Lf0/z1;->L()Lf0/b2;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {v3, v5}, Lw/s0;->c(Lf0/f0;Lf0/b2;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_49

    .line 1670
    .line 1671
    goto :goto_2a

    .line 1672
    :cond_4a
    const/4 v2, 0x0

    .line 1673
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    const v6, 0x7fffffff

    .line 1678
    .line 1679
    .line 1680
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_4b

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    check-cast v5, Lf0/a;

    .line 1691
    .line 1692
    move-object/from16 p3, v1

    .line 1693
    .line 1694
    iget v1, v5, Lf0/a;->b:I

    .line 1695
    .line 1696
    iget-object v5, v5, Lf0/a;->c:Landroid/util/Size;

    .line 1697
    .line 1698
    move/from16 v23, v2

    .line 1699
    .line 1700
    iget-object v2, v0, Lw/t0;->k:Lx/j;

    .line 1701
    .line 1702
    move-object/from16 v27, v3

    .line 1703
    .line 1704
    :try_start_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1705
    .line 1706
    invoke-virtual {v2, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1711
    .line 1712
    invoke-virtual {v2, v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1716
    long-to-double v1, v1

    .line 1717
    div-double v1, v20, v1

    .line 1718
    .line 1719
    double-to-int v1, v1

    .line 1720
    goto :goto_2d

    .line 1721
    :catch_3
    const/4 v1, 0x0

    .line 1722
    :goto_2d
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    move-object/from16 v1, p3

    .line 1727
    .line 1728
    move/from16 v2, v23

    .line 1729
    .line 1730
    move-object/from16 v3, v27

    .line 1731
    .line 1732
    goto :goto_2c

    .line 1733
    :cond_4b
    move-object/from16 p3, v1

    .line 1734
    .line 1735
    move/from16 v23, v2

    .line 1736
    .line 1737
    iget-boolean v1, v0, Lw/t0;->q:Z

    .line 1738
    .line 1739
    const-string v2, "SurfaceConfig does not map to any use case"

    .line 1740
    .line 1741
    if-eqz v1, :cond_5d

    .line 1742
    .line 1743
    if-nez v23, :cond_5d

    .line 1744
    .line 1745
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v20

    .line 1749
    move-object/from16 v1, v18

    .line 1750
    .line 1751
    :goto_2e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_59

    .line 1756
    .line 1757
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v3, v1

    .line 1762
    check-cast v3, Ljava/util/List;

    .line 1763
    .line 1764
    move/from16 v1, p1

    .line 1765
    .line 1766
    move-object/from16 v23, p3

    .line 1767
    .line 1768
    move-object/from16 v21, v10

    .line 1769
    .line 1770
    move-object/from16 p3, v15

    .line 1771
    .line 1772
    move-object/from16 v5, v16

    .line 1773
    .line 1774
    move-object/from16 v10, v26

    .line 1775
    .line 1776
    move-object v15, v2

    .line 1777
    move/from16 v16, v11

    .line 1778
    .line 1779
    move-object/from16 v11, v24

    .line 1780
    .line 1781
    move-object/from16 v2, p2

    .line 1782
    .line 1783
    move-object/from16 v24, v14

    .line 1784
    .line 1785
    move-object/from16 v14, v25

    .line 1786
    .line 1787
    invoke-virtual/range {v0 .. v8}, Lw/t0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    move-object/from16 v33, v8

    .line 1792
    .line 1793
    move v8, v6

    .line 1794
    move-object v6, v7

    .line 1795
    move-object/from16 v7, v33

    .line 1796
    .line 1797
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Ljava/util/List;

    .line 1800
    .line 1801
    invoke-virtual {v0, v12, v1}, Lw/t0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-eqz v1, :cond_52

    .line 1806
    .line 1807
    sget-object v3, Lf0/b2;->Y:Lf0/b2;

    .line 1808
    .line 1809
    move-object/from16 v25, v5

    .line 1810
    .line 1811
    move/from16 v26, v8

    .line 1812
    .line 1813
    const/4 v5, 0x0

    .line 1814
    :goto_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v8

    .line 1818
    if-ge v5, v8, :cond_51

    .line 1819
    .line 1820
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    check-cast v8, Lf0/h;

    .line 1825
    .line 1826
    move-object/from16 v27, v9

    .line 1827
    .line 1828
    iget-wide v8, v8, Lf0/h;->c:J

    .line 1829
    .line 1830
    move-object/from16 v28, v1

    .line 1831
    .line 1832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_4d

    .line 1841
    .line 1842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Lf0/a;

    .line 1851
    .line 1852
    iget-object v1, v1, Lf0/a;->e:Ljava/util/List;

    .line 1853
    .line 1854
    move/from16 v29, v5

    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    move-object/from16 v30, v10

    .line 1861
    .line 1862
    move/from16 v10, v22

    .line 1863
    .line 1864
    if-ne v5, v10, :cond_4c

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v17

    .line 1871
    check-cast v17, Lf0/b2;

    .line 1872
    .line 1873
    move-object/from16 v5, v17

    .line 1874
    .line 1875
    goto :goto_30

    .line 1876
    :cond_4c
    move-object v5, v3

    .line 1877
    :goto_30
    invoke-static {v5, v8, v9, v1}, Lw/s0;->b(Lf0/b2;JLjava/util/List;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_4f

    .line 1882
    .line 1883
    goto :goto_32

    .line 1884
    :cond_4d
    move/from16 v29, v5

    .line 1885
    .line 1886
    move-object/from16 v30, v10

    .line 1887
    .line 1888
    move/from16 v10, v22

    .line 1889
    .line 1890
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_50

    .line 1899
    .line 1900
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Lf0/z1;

    .line 1909
    .line 1910
    invoke-interface {v1}, Lf0/z1;->L()Lf0/b2;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-interface {v1}, Lf0/z1;->L()Lf0/b2;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    if-ne v10, v3, :cond_4e

    .line 1919
    .line 1920
    check-cast v1, Lr0/d;

    .line 1921
    .line 1922
    sget-object v10, Lr0/d;->v:Lf0/c;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Lr0/d;->l()Lf0/f0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lf0/b1;

    .line 1929
    .line 1930
    invoke-virtual {v1, v10}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, Ljava/util/List;

    .line 1935
    .line 1936
    goto :goto_31

    .line 1937
    :cond_4e
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1938
    .line 1939
    :goto_31
    invoke-static {v5, v8, v9, v1}, Lw/s0;->b(Lf0/b2;JLjava/util/List;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-nez v1, :cond_4f

    .line 1944
    .line 1945
    :goto_32
    move-object/from16 v1, v18

    .line 1946
    .line 1947
    goto :goto_35

    .line 1948
    :cond_4f
    add-int/lit8 v5, v29, 0x1

    .line 1949
    .line 1950
    move-object/from16 v9, v27

    .line 1951
    .line 1952
    move-object/from16 v1, v28

    .line 1953
    .line 1954
    move-object/from16 v10, v30

    .line 1955
    .line 1956
    const/16 v22, 0x1

    .line 1957
    .line 1958
    goto/16 :goto_2f

    .line 1959
    .line 1960
    :cond_50
    new-instance v1, Ljava/lang/AssertionError;

    .line 1961
    .line 1962
    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    throw v1

    .line 1966
    :cond_51
    :goto_33
    move-object/from16 v28, v1

    .line 1967
    .line 1968
    move-object/from16 v27, v9

    .line 1969
    .line 1970
    move-object/from16 v30, v10

    .line 1971
    .line 1972
    goto :goto_34

    .line 1973
    :cond_52
    move-object/from16 v25, v5

    .line 1974
    .line 1975
    move/from16 v26, v8

    .line 1976
    .line 1977
    goto :goto_33

    .line 1978
    :goto_34
    move-object/from16 v1, v28

    .line 1979
    .line 1980
    :goto_35
    if-eqz v1, :cond_58

    .line 1981
    .line 1982
    iget-object v3, v0, Lw/t0;->k:Lx/j;

    .line 1983
    .line 1984
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1985
    .line 1986
    const/16 v8, 0x21

    .line 1987
    .line 1988
    if-ge v5, v8, :cond_53

    .line 1989
    .line 1990
    goto :goto_37

    .line 1991
    :cond_53
    invoke-static {}, Lw/r0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v3, v5}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, [J

    .line 2000
    .line 2001
    if-eqz v3, :cond_57

    .line 2002
    .line 2003
    array-length v5, v3

    .line 2004
    if-nez v5, :cond_54

    .line 2005
    .line 2006
    goto :goto_37

    .line 2007
    :cond_54
    new-instance v5, Ljava/util/HashSet;

    .line 2008
    .line 2009
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    array-length v8, v3

    .line 2013
    const/4 v9, 0x0

    .line 2014
    :goto_36
    if-ge v9, v8, :cond_55

    .line 2015
    .line 2016
    aget-wide v28, v3, v9

    .line 2017
    .line 2018
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    add-int/lit8 v9, v9, 0x1

    .line 2026
    .line 2027
    goto :goto_36

    .line 2028
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v8

    .line 2036
    if-eqz v8, :cond_5a

    .line 2037
    .line 2038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    check-cast v8, Lf0/h;

    .line 2043
    .line 2044
    iget-wide v8, v8, Lf0/h;->c:J

    .line 2045
    .line 2046
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    if-nez v8, :cond_56

    .line 2055
    .line 2056
    :cond_57
    :goto_37
    move-object/from16 v1, v18

    .line 2057
    .line 2058
    :cond_58
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v2, v24

    .line 2065
    .line 2066
    move-object/from16 v24, v11

    .line 2067
    .line 2068
    move/from16 v11, v16

    .line 2069
    .line 2070
    move-object/from16 v16, v25

    .line 2071
    .line 2072
    move-object/from16 v25, v14

    .line 2073
    .line 2074
    move-object v14, v2

    .line 2075
    move-object v8, v7

    .line 2076
    move-object v2, v15

    .line 2077
    move-object/from16 v10, v21

    .line 2078
    .line 2079
    move-object/from16 v9, v27

    .line 2080
    .line 2081
    const/16 v22, 0x1

    .line 2082
    .line 2083
    move-object/from16 v15, p3

    .line 2084
    .line 2085
    move-object v7, v6

    .line 2086
    move-object/from16 p3, v23

    .line 2087
    .line 2088
    move/from16 v6, v26

    .line 2089
    .line 2090
    move-object/from16 v26, v30

    .line 2091
    .line 2092
    goto/16 :goto_2e

    .line 2093
    .line 2094
    :cond_59
    move-object/from16 v21, v16

    .line 2095
    .line 2096
    move/from16 v16, v11

    .line 2097
    .line 2098
    move-object/from16 v11, v24

    .line 2099
    .line 2100
    move-object/from16 v24, v14

    .line 2101
    .line 2102
    move-object/from16 v14, v25

    .line 2103
    .line 2104
    move-object/from16 v25, v21

    .line 2105
    .line 2106
    move-object/from16 v23, p3

    .line 2107
    .line 2108
    move-object/from16 v27, v9

    .line 2109
    .line 2110
    move-object/from16 v21, v10

    .line 2111
    .line 2112
    move-object/from16 p3, v15

    .line 2113
    .line 2114
    move-object/from16 v30, v26

    .line 2115
    .line 2116
    move-object v15, v2

    .line 2117
    move/from16 v26, v6

    .line 2118
    .line 2119
    move-object v6, v7

    .line 2120
    move-object v7, v8

    .line 2121
    move-object/from16 v2, p2

    .line 2122
    .line 2123
    :cond_5a
    if-nez v1, :cond_5c

    .line 2124
    .line 2125
    if-eqz v16, :cond_5b

    .line 2126
    .line 2127
    goto :goto_38

    .line 2128
    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v5, v0, Lw/t0;->i:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v1

    .line 2160
    :cond_5c
    :goto_38
    move-object v9, v1

    .line 2161
    goto :goto_39

    .line 2162
    :cond_5d
    move-object/from16 v23, p3

    .line 2163
    .line 2164
    move-object/from16 v27, v9

    .line 2165
    .line 2166
    move-object/from16 v21, v10

    .line 2167
    .line 2168
    move-object/from16 p3, v15

    .line 2169
    .line 2170
    move-object/from16 v11, v24

    .line 2171
    .line 2172
    move-object/from16 v30, v26

    .line 2173
    .line 2174
    move-object v15, v2

    .line 2175
    move/from16 v26, v6

    .line 2176
    .line 2177
    move-object v6, v7

    .line 2178
    move-object v7, v8

    .line 2179
    move-object/from16 v24, v14

    .line 2180
    .line 2181
    move-object/from16 v14, v25

    .line 2182
    .line 2183
    move-object/from16 v2, p2

    .line 2184
    .line 2185
    move-object/from16 v25, v16

    .line 2186
    .line 2187
    move-object/from16 v9, v18

    .line 2188
    .line 2189
    :goto_39
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    move-object/from16 v20, v18

    .line 2194
    .line 2195
    move-object/from16 v21, v20

    .line 2196
    .line 2197
    const v1, 0x7fffffff

    .line 2198
    .line 2199
    .line 2200
    const v3, 0x7fffffff

    .line 2201
    .line 2202
    .line 2203
    const/4 v13, 0x0

    .line 2204
    const/16 v16, 0x0

    .line 2205
    .line 2206
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    if-eqz v5, :cond_69

    .line 2211
    .line 2212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    check-cast v5, Ljava/util/List;

    .line 2217
    .line 2218
    move-object v8, v7

    .line 2219
    const/4 v7, 0x0

    .line 2220
    move-object/from16 v28, v8

    .line 2221
    .line 2222
    const/4 v8, 0x0

    .line 2223
    move-object/from16 v29, v10

    .line 2224
    .line 2225
    move/from16 v17, v13

    .line 2226
    .line 2227
    move v10, v1

    .line 2228
    move v13, v3

    .line 2229
    move-object v3, v5

    .line 2230
    move-object/from16 v5, v25

    .line 2231
    .line 2232
    move/from16 v1, p1

    .line 2233
    .line 2234
    move-object/from16 v25, v11

    .line 2235
    .line 2236
    move-object v11, v6

    .line 2237
    move/from16 v6, v26

    .line 2238
    .line 2239
    move-object/from16 v26, v14

    .line 2240
    .line 2241
    move-object/from16 v14, v28

    .line 2242
    .line 2243
    const/16 v28, 0x0

    .line 2244
    .line 2245
    invoke-virtual/range {v0 .. v8}, Lw/t0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v1, Ljava/util/List;

    .line 2252
    .line 2253
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v7, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    if-eqz v30, :cond_5e

    .line 2262
    .line 2263
    if-le v6, v7, :cond_5e

    .line 2264
    .line 2265
    invoke-virtual/range {v30 .. v30}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8

    .line 2269
    check-cast v8, Ljava/lang/Integer;

    .line 2270
    .line 2271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v8

    .line 2275
    if-ge v7, v8, :cond_5e

    .line 2276
    .line 2277
    move/from16 v8, v28

    .line 2278
    .line 2279
    goto :goto_3b

    .line 2280
    :cond_5e
    const/4 v8, 0x1

    .line 2281
    :goto_3b
    if-nez v17, :cond_62

    .line 2282
    .line 2283
    invoke-virtual {v0, v12, v1}, Lw/t0;->a(Lw/c;Ljava/util/List;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v31

    .line 2287
    if-eqz v31, :cond_62

    .line 2288
    .line 2289
    move-object/from16 v31, v3

    .line 2290
    .line 2291
    const v3, 0x7fffffff

    .line 2292
    .line 2293
    .line 2294
    if-ne v10, v3, :cond_5f

    .line 2295
    .line 2296
    goto :goto_3c

    .line 2297
    :cond_5f
    if-ge v10, v7, :cond_60

    .line 2298
    .line 2299
    :goto_3c
    move v10, v7

    .line 2300
    move-object/from16 v20, v31

    .line 2301
    .line 2302
    :cond_60
    if-eqz v8, :cond_63

    .line 2303
    .line 2304
    if-eqz v16, :cond_61

    .line 2305
    .line 2306
    move v1, v7

    .line 2307
    move v3, v13

    .line 2308
    move-object/from16 v7, v21

    .line 2309
    .line 2310
    move-object/from16 v6, v31

    .line 2311
    .line 2312
    goto/16 :goto_40

    .line 2313
    .line 2314
    :cond_61
    move v10, v7

    .line 2315
    move-object/from16 v20, v31

    .line 2316
    .line 2317
    const/16 v17, 0x1

    .line 2318
    .line 2319
    goto :goto_3d

    .line 2320
    :cond_62
    move-object/from16 v31, v3

    .line 2321
    .line 2322
    :cond_63
    :goto_3d
    if-eqz v9, :cond_67

    .line 2323
    .line 2324
    if-nez v16, :cond_67

    .line 2325
    .line 2326
    invoke-virtual {v0, v12, v1}, Lw/t0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    if-eqz v1, :cond_67

    .line 2331
    .line 2332
    const v3, 0x7fffffff

    .line 2333
    .line 2334
    .line 2335
    if-ne v13, v3, :cond_64

    .line 2336
    .line 2337
    goto :goto_3e

    .line 2338
    :cond_64
    if-ge v13, v7, :cond_65

    .line 2339
    .line 2340
    :goto_3e
    move v13, v7

    .line 2341
    move-object/from16 v21, v31

    .line 2342
    .line 2343
    :cond_65
    if-eqz v8, :cond_68

    .line 2344
    .line 2345
    if-eqz v17, :cond_66

    .line 2346
    .line 2347
    move v3, v7

    .line 2348
    move v1, v10

    .line 2349
    move-object/from16 v6, v20

    .line 2350
    .line 2351
    move-object/from16 v7, v31

    .line 2352
    .line 2353
    goto :goto_40

    .line 2354
    :cond_66
    move v13, v7

    .line 2355
    move-object/from16 v21, v31

    .line 2356
    .line 2357
    const/16 v16, 0x1

    .line 2358
    .line 2359
    goto :goto_3f

    .line 2360
    :cond_67
    const v3, 0x7fffffff

    .line 2361
    .line 2362
    .line 2363
    :cond_68
    :goto_3f
    move-object/from16 v2, p2

    .line 2364
    .line 2365
    move v1, v10

    .line 2366
    move v3, v13

    .line 2367
    move-object v7, v14

    .line 2368
    move/from16 v13, v17

    .line 2369
    .line 2370
    move-object/from16 v14, v26

    .line 2371
    .line 2372
    move-object/from16 v10, v29

    .line 2373
    .line 2374
    move/from16 v26, v6

    .line 2375
    .line 2376
    move-object v6, v11

    .line 2377
    move-object/from16 v11, v25

    .line 2378
    .line 2379
    move-object/from16 v25, v5

    .line 2380
    .line 2381
    goto/16 :goto_3a

    .line 2382
    .line 2383
    :cond_69
    move v10, v1

    .line 2384
    move v13, v3

    .line 2385
    move-object/from16 v26, v14

    .line 2386
    .line 2387
    move-object/from16 v5, v25

    .line 2388
    .line 2389
    const/16 v28, 0x0

    .line 2390
    .line 2391
    move-object v14, v7

    .line 2392
    move-object/from16 v25, v11

    .line 2393
    .line 2394
    move-object v11, v6

    .line 2395
    move-object/from16 v6, v20

    .line 2396
    .line 2397
    move-object/from16 v7, v21

    .line 2398
    .line 2399
    :goto_40
    if-eqz v6, :cond_a7

    .line 2400
    .line 2401
    if-eqz v30, :cond_7a

    .line 2402
    .line 2403
    sget-object v8, Lf0/g;->f:Landroid/util/Range;

    .line 2404
    .line 2405
    move-object/from16 v10, v30

    .line 2406
    .line 2407
    invoke-virtual {v10, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v12

    .line 2411
    if-eqz v12, :cond_6a

    .line 2412
    .line 2413
    :goto_41
    move-object/from16 v18, v8

    .line 2414
    .line 2415
    goto/16 :goto_4a

    .line 2416
    .line 2417
    :cond_6a
    iget-object v12, v0, Lw/t0;->k:Lx/j;

    .line 2418
    .line 2419
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2420
    .line 2421
    invoke-virtual {v12, v13}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v12

    .line 2425
    check-cast v12, [Landroid/util/Range;

    .line 2426
    .line 2427
    if-nez v12, :cond_6b

    .line 2428
    .line 2429
    goto :goto_41

    .line 2430
    :cond_6b
    new-instance v13, Landroid/util/Range;

    .line 2431
    .line 2432
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v16

    .line 2436
    check-cast v16, Ljava/lang/Integer;

    .line 2437
    .line 2438
    move-object/from16 p1, v8

    .line 2439
    .line 2440
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2445
    .line 2446
    .line 2447
    move-result v8

    .line 2448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    check-cast v10, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v10

    .line 2462
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 2463
    .line 2464
    .line 2465
    move-result v10

    .line 2466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v10

    .line 2470
    invoke-direct {v13, v8, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2471
    .line 2472
    .line 2473
    array-length v8, v12

    .line 2474
    move-object/from16 v10, p1

    .line 2475
    .line 2476
    move-object/from16 p1, v12

    .line 2477
    .line 2478
    move/from16 v2, v28

    .line 2479
    .line 2480
    move v12, v2

    .line 2481
    :goto_42
    if-ge v12, v8, :cond_6d

    .line 2482
    .line 2483
    move/from16 v16, v8

    .line 2484
    .line 2485
    aget-object v8, p1, v12

    .line 2486
    .line 2487
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v17

    .line 2491
    check-cast v17, Ljava/lang/Integer;

    .line 2492
    .line 2493
    move/from16 v18, v12

    .line 2494
    .line 2495
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2496
    .line 2497
    .line 2498
    move-result v12

    .line 2499
    if-lt v1, v12, :cond_78

    .line 2500
    .line 2501
    sget-object v12, Lf0/g;->f:Landroid/util/Range;

    .line 2502
    .line 2503
    invoke-virtual {v10, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v12

    .line 2507
    if-eqz v12, :cond_6c

    .line 2508
    .line 2509
    move-object v10, v8

    .line 2510
    :cond_6c
    invoke-virtual {v8, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v12

    .line 2514
    if-eqz v12, :cond_6e

    .line 2515
    .line 2516
    move-object v10, v8

    .line 2517
    :cond_6d
    move-object/from16 v20, v14

    .line 2518
    .line 2519
    move-object/from16 v17, v15

    .line 2520
    .line 2521
    goto/16 :goto_48

    .line 2522
    .line 2523
    :cond_6e
    :try_start_4
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v12

    .line 2527
    invoke-static {v12}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v12

    .line 2531
    if-nez v2, :cond_6f

    .line 2532
    .line 2533
    move v2, v12

    .line 2534
    move-object/from16 v20, v14

    .line 2535
    .line 2536
    move-object/from16 v17, v15

    .line 2537
    .line 2538
    goto/16 :goto_45

    .line 2539
    .line 2540
    :cond_6f
    if-lt v12, v2, :cond_75

    .line 2541
    .line 2542
    invoke-virtual {v10, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v12

    .line 2546
    invoke-static {v12}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2547
    .line 2548
    .line 2549
    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2550
    move-object/from16 v20, v14

    .line 2551
    .line 2552
    move-object/from16 v17, v15

    .line 2553
    .line 2554
    int-to-double v14, v12

    .line 2555
    :try_start_5
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v12

    .line 2559
    invoke-static {v12}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v12

    .line 2563
    move-wide/from16 v25, v14

    .line 2564
    .line 2565
    int-to-double v14, v12

    .line 2566
    invoke-static {v8}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2567
    .line 2568
    .line 2569
    move-result v12

    .line 2570
    move-wide/from16 v29, v14

    .line 2571
    .line 2572
    int-to-double v14, v12

    .line 2573
    div-double v14, v29, v14

    .line 2574
    .line 2575
    invoke-static {v10}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v12

    .line 2579
    move-wide/from16 v31, v14

    .line 2580
    .line 2581
    int-to-double v14, v12

    .line 2582
    div-double v14, v25, v14

    .line 2583
    .line 2584
    cmpl-double v12, v29, v25

    .line 2585
    .line 2586
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 2587
    .line 2588
    if-lez v12, :cond_70

    .line 2589
    .line 2590
    cmpl-double v12, v31, v25

    .line 2591
    .line 2592
    if-gez v12, :cond_73

    .line 2593
    .line 2594
    cmpl-double v12, v31, v14

    .line 2595
    .line 2596
    if-ltz v12, :cond_74

    .line 2597
    .line 2598
    goto :goto_43

    .line 2599
    :cond_70
    if-nez v12, :cond_72

    .line 2600
    .line 2601
    cmpl-double v12, v31, v14

    .line 2602
    .line 2603
    if-lez v12, :cond_71

    .line 2604
    .line 2605
    goto :goto_43

    .line 2606
    :cond_71
    if-nez v12, :cond_74

    .line 2607
    .line 2608
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v12

    .line 2612
    check-cast v12, Ljava/lang/Integer;

    .line 2613
    .line 2614
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v12

    .line 2618
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v14

    .line 2622
    check-cast v14, Ljava/lang/Integer;

    .line 2623
    .line 2624
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v14

    .line 2628
    if-le v12, v14, :cond_74

    .line 2629
    .line 2630
    goto :goto_43

    .line 2631
    :cond_72
    cmpg-double v12, v14, v25

    .line 2632
    .line 2633
    if-gez v12, :cond_74

    .line 2634
    .line 2635
    cmpl-double v12, v31, v14

    .line 2636
    .line 2637
    if-lez v12, :cond_74

    .line 2638
    .line 2639
    :cond_73
    :goto_43
    move-object v10, v8

    .line 2640
    :cond_74
    invoke-virtual {v13, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v12

    .line 2644
    invoke-static {v12}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2648
    :goto_44
    move-object v8, v10

    .line 2649
    goto :goto_45

    .line 2650
    :cond_75
    move-object/from16 v20, v14

    .line 2651
    .line 2652
    move-object/from16 v17, v15

    .line 2653
    .line 2654
    goto :goto_44

    .line 2655
    :goto_45
    move-object v10, v8

    .line 2656
    goto :goto_47

    .line 2657
    :catch_4
    move-object/from16 v20, v14

    .line 2658
    .line 2659
    move-object/from16 v17, v15

    .line 2660
    .line 2661
    :catch_5
    if-nez v2, :cond_79

    .line 2662
    .line 2663
    invoke-static {v8, v13}, Lw/t0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2664
    .line 2665
    .line 2666
    move-result v12

    .line 2667
    invoke-static {v10, v13}, Lw/t0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2668
    .line 2669
    .line 2670
    move-result v14

    .line 2671
    if-ge v12, v14, :cond_76

    .line 2672
    .line 2673
    goto :goto_46

    .line 2674
    :cond_76
    invoke-static {v8, v13}, Lw/t0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v12

    .line 2678
    invoke-static {v10, v13}, Lw/t0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2679
    .line 2680
    .line 2681
    move-result v14

    .line 2682
    if-ne v12, v14, :cond_79

    .line 2683
    .line 2684
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v12

    .line 2688
    check-cast v12, Ljava/lang/Integer;

    .line 2689
    .line 2690
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2691
    .line 2692
    .line 2693
    move-result v12

    .line 2694
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v14

    .line 2698
    check-cast v14, Ljava/lang/Integer;

    .line 2699
    .line 2700
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    move-result v14

    .line 2704
    if-le v12, v14, :cond_77

    .line 2705
    .line 2706
    goto :goto_46

    .line 2707
    :cond_77
    invoke-static {v8}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2708
    .line 2709
    .line 2710
    move-result v12

    .line 2711
    invoke-static {v10}, Lw/t0;->f(Landroid/util/Range;)I

    .line 2712
    .line 2713
    .line 2714
    move-result v14

    .line 2715
    if-ge v12, v14, :cond_79

    .line 2716
    .line 2717
    :goto_46
    goto :goto_45

    .line 2718
    :cond_78
    move-object/from16 v20, v14

    .line 2719
    .line 2720
    move-object/from16 v17, v15

    .line 2721
    .line 2722
    :cond_79
    :goto_47
    add-int/lit8 v12, v18, 0x1

    .line 2723
    .line 2724
    move/from16 v8, v16

    .line 2725
    .line 2726
    move-object/from16 v15, v17

    .line 2727
    .line 2728
    move-object/from16 v14, v20

    .line 2729
    .line 2730
    goto/16 :goto_42

    .line 2731
    .line 2732
    :goto_48
    move-object/from16 v18, v10

    .line 2733
    .line 2734
    :goto_49
    move-object/from16 v2, v18

    .line 2735
    .line 2736
    goto :goto_4b

    .line 2737
    :cond_7a
    :goto_4a
    move-object/from16 v20, v14

    .line 2738
    .line 2739
    move-object/from16 v17, v15

    .line 2740
    .line 2741
    goto :goto_49

    .line 2742
    :goto_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v8

    .line 2746
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v10

    .line 2750
    const-string v12, "Null resolution"

    .line 2751
    .line 2752
    const-string v13, "Null expectedFrameRateRange"

    .line 2753
    .line 2754
    if-eqz v10, :cond_82

    .line 2755
    .line 2756
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v10

    .line 2760
    check-cast v10, Lf0/z1;

    .line 2761
    .line 2762
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2763
    .line 2764
    .line 2765
    move-result v14

    .line 2766
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v14

    .line 2770
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v14

    .line 2774
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v14

    .line 2778
    check-cast v14, Landroid/util/Size;

    .line 2779
    .line 2780
    sget-object v15, Lf0/g;->f:Landroid/util/Range;

    .line 2781
    .line 2782
    new-instance v15, Lak/d;

    .line 2783
    .line 2784
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    if-eqz v14, :cond_81

    .line 2788
    .line 2789
    iput-object v14, v15, Lak/d;->i:Ljava/lang/Object;

    .line 2790
    .line 2791
    sget-object v12, Lf0/g;->f:Landroid/util/Range;

    .line 2792
    .line 2793
    if-eqz v12, :cond_80

    .line 2794
    .line 2795
    iput-object v12, v15, Lak/d;->A:Ljava/lang/Object;

    .line 2796
    .line 2797
    move-object/from16 v14, v27

    .line 2798
    .line 2799
    iput-object v14, v15, Lak/d;->v:Ljava/lang/Object;

    .line 2800
    .line 2801
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2802
    .line 2803
    iput-object v12, v15, Lak/d;->Y:Ljava/lang/Object;

    .line 2804
    .line 2805
    move-object/from16 v12, v24

    .line 2806
    .line 2807
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v13

    .line 2811
    check-cast v13, Ld0/v;

    .line 2812
    .line 2813
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2814
    .line 2815
    .line 2816
    iput-object v13, v15, Lak/d;->v:Ljava/lang/Object;

    .line 2817
    .line 2818
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v13

    .line 2822
    move-object/from16 v16, v5

    .line 2823
    .line 2824
    sget-object v5, Lv/a;->X:Lf0/c;

    .line 2825
    .line 2826
    invoke-interface {v10, v5}, Lf0/f0;->e(Lf0/c;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v18

    .line 2830
    if-eqz v18, :cond_7b

    .line 2831
    .line 2832
    invoke-interface {v10, v5}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v18

    .line 2836
    move-object/from16 p1, v8

    .line 2837
    .line 2838
    move-object/from16 v8, v18

    .line 2839
    .line 2840
    check-cast v8, Ljava/lang/Long;

    .line 2841
    .line 2842
    invoke-virtual {v13, v5, v8}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_4d

    .line 2846
    :cond_7b
    move-object/from16 p1, v8

    .line 2847
    .line 2848
    :goto_4d
    sget-object v5, Lf0/z1;->C:Lf0/c;

    .line 2849
    .line 2850
    invoke-interface {v10, v5}, Lf0/f0;->e(Lf0/c;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v8

    .line 2854
    if-eqz v8, :cond_7c

    .line 2855
    .line 2856
    invoke-interface {v10, v5}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v8

    .line 2860
    check-cast v8, Ljava/lang/Boolean;

    .line 2861
    .line 2862
    invoke-virtual {v13, v5, v8}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_7c
    sget-object v5, Lf0/m0;->v:Lf0/c;

    .line 2866
    .line 2867
    invoke-interface {v10, v5}, Lf0/f0;->e(Lf0/c;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v8

    .line 2871
    if-eqz v8, :cond_7d

    .line 2872
    .line 2873
    invoke-interface {v10, v5}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v8

    .line 2877
    check-cast v8, Ljava/lang/Integer;

    .line 2878
    .line 2879
    invoke-virtual {v13, v5, v8}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_7d
    sget-object v5, Lf0/n0;->h:Lf0/c;

    .line 2883
    .line 2884
    invoke-interface {v10, v5}, Lf0/f0;->e(Lf0/c;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v8

    .line 2888
    if-eqz v8, :cond_7e

    .line 2889
    .line 2890
    invoke-interface {v10, v5}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v8

    .line 2894
    check-cast v8, Ljava/lang/Integer;

    .line 2895
    .line 2896
    invoke-virtual {v13, v5, v8}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    :cond_7e
    new-instance v5, Lv/a;

    .line 2900
    .line 2901
    const/16 v8, 0xa

    .line 2902
    .line 2903
    invoke-direct {v5, v13, v8}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 2904
    .line 2905
    .line 2906
    iput-object v5, v15, Lak/d;->X:Ljava/lang/Object;

    .line 2907
    .line 2908
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    iput-object v5, v15, Lak/d;->Y:Ljava/lang/Object;

    .line 2913
    .line 2914
    if-eqz v2, :cond_7f

    .line 2915
    .line 2916
    iput-object v2, v15, Lak/d;->A:Ljava/lang/Object;

    .line 2917
    .line 2918
    :cond_7f
    invoke-virtual {v15}, Lak/d;->h()Lf0/g;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    move-object/from16 v15, v23

    .line 2923
    .line 2924
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v8, p1

    .line 2928
    .line 2929
    move-object/from16 v24, v12

    .line 2930
    .line 2931
    move-object/from16 v27, v14

    .line 2932
    .line 2933
    move-object/from16 v5, v16

    .line 2934
    .line 2935
    goto/16 :goto_4c

    .line 2936
    .line 2937
    :cond_80
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2938
    .line 2939
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    throw v1

    .line 2943
    :cond_81
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2944
    .line 2945
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    throw v1

    .line 2949
    :cond_82
    move-object/from16 v15, v23

    .line 2950
    .line 2951
    move-object/from16 v14, v27

    .line 2952
    .line 2953
    if-eqz v9, :cond_83

    .line 2954
    .line 2955
    if-ne v1, v3, :cond_83

    .line 2956
    .line 2957
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2958
    .line 2959
    .line 2960
    move-result v1

    .line 2961
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    if-ne v1, v2, :cond_83

    .line 2966
    .line 2967
    move/from16 v1, v28

    .line 2968
    .line 2969
    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    if-ge v1, v2, :cond_85

    .line 2974
    .line 2975
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, Landroid/util/Size;

    .line 2980
    .line 2981
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-nez v2, :cond_84

    .line 2990
    .line 2991
    :cond_83
    move-object/from16 v5, p3

    .line 2992
    .line 2993
    goto/16 :goto_5f

    .line 2994
    .line 2995
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 2996
    .line 2997
    goto :goto_4e

    .line 2998
    :cond_85
    iget-object v1, v0, Lw/t0;->k:Lx/j;

    .line 2999
    .line 3000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3001
    .line 3002
    const-string v3, "Null dynamicRange"

    .line 3003
    .line 3004
    const/16 v8, 0x21

    .line 3005
    .line 3006
    if-ge v2, v8, :cond_87

    .line 3007
    .line 3008
    :cond_86
    :goto_4f
    move-object/from16 v5, p3

    .line 3009
    .line 3010
    goto/16 :goto_5b

    .line 3011
    .line 3012
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    .line 3013
    .line 3014
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v4

    .line 3018
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v4

    .line 3025
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v5

    .line 3029
    if-eqz v5, :cond_88

    .line 3030
    .line 3031
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    check-cast v5, Lf0/a;

    .line 3036
    .line 3037
    iget-object v5, v5, Lf0/a;->f:Lf0/f0;

    .line 3038
    .line 3039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    goto :goto_50

    .line 3043
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v5

    .line 3051
    if-eqz v5, :cond_89

    .line 3052
    .line 3053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    check-cast v5, Lf0/z1;

    .line 3058
    .line 3059
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    check-cast v5, Lf0/g;

    .line 3064
    .line 3065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3066
    .line 3067
    .line 3068
    iget-object v5, v5, Lf0/g;->d:Lf0/f0;

    .line 3069
    .line 3070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    .line 3072
    .line 3073
    goto :goto_51

    .line 3074
    :cond_89
    invoke-static {}, Lw/r0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v4

    .line 3078
    invoke-virtual {v1, v4}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    check-cast v1, [J

    .line 3083
    .line 3084
    if-eqz v1, :cond_86

    .line 3085
    .line 3086
    array-length v4, v1

    .line 3087
    if-nez v4, :cond_8a

    .line 3088
    .line 3089
    goto :goto_4f

    .line 3090
    :cond_8a
    new-instance v4, Ljava/util/HashSet;

    .line 3091
    .line 3092
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    array-length v5, v1

    .line 3096
    move/from16 v6, v28

    .line 3097
    .line 3098
    :goto_52
    if-ge v6, v5, :cond_8b

    .line 3099
    .line 3100
    aget-wide v7, v1, v6

    .line 3101
    .line 3102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v7

    .line 3106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3107
    .line 3108
    .line 3109
    add-int/lit8 v6, v6, 0x1

    .line 3110
    .line 3111
    goto :goto_52

    .line 3112
    :cond_8b
    new-instance v1, Ljava/util/HashSet;

    .line 3113
    .line 3114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v5

    .line 3121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v6

    .line 3125
    const-wide/16 v7, 0x0

    .line 3126
    .line 3127
    if-eqz v6, :cond_8e

    .line 3128
    .line 3129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v5

    .line 3133
    check-cast v5, Lf0/a;

    .line 3134
    .line 3135
    iget-object v6, v5, Lf0/a;->f:Lf0/f0;

    .line 3136
    .line 3137
    sget-object v10, Lv/a;->X:Lf0/c;

    .line 3138
    .line 3139
    invoke-interface {v6, v10}, Lf0/f0;->e(Lf0/c;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v6

    .line 3143
    if-nez v6, :cond_8c

    .line 3144
    .line 3145
    :goto_53
    move/from16 v5, v28

    .line 3146
    .line 3147
    const/4 v6, 0x1

    .line 3148
    goto :goto_54

    .line 3149
    :cond_8c
    iget-object v5, v5, Lf0/a;->f:Lf0/f0;

    .line 3150
    .line 3151
    invoke-interface {v5, v10}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v5

    .line 3155
    check-cast v5, Ljava/lang/Long;

    .line 3156
    .line 3157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v5

    .line 3161
    cmp-long v5, v5, v7

    .line 3162
    .line 3163
    if-nez v5, :cond_8d

    .line 3164
    .line 3165
    goto :goto_53

    .line 3166
    :cond_8d
    move/from16 v6, v28

    .line 3167
    .line 3168
    const/4 v5, 0x1

    .line 3169
    goto :goto_54

    .line 3170
    :cond_8e
    move/from16 v5, v28

    .line 3171
    .line 3172
    move v6, v5

    .line 3173
    :goto_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v10

    .line 3177
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v16

    .line 3181
    if-eqz v16, :cond_94

    .line 3182
    .line 3183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v16

    .line 3187
    move-wide/from16 p4, v7

    .line 3188
    .line 3189
    move-object/from16 v7, v16

    .line 3190
    .line 3191
    check-cast v7, Lf0/z1;

    .line 3192
    .line 3193
    sget-object v8, Lv/a;->X:Lf0/c;

    .line 3194
    .line 3195
    invoke-interface {v7, v8}, Lf0/f0;->e(Lf0/c;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v16

    .line 3199
    move-object/from16 p1, v2

    .line 3200
    .line 3201
    const-string v2, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 3202
    .line 3203
    if-nez v16, :cond_90

    .line 3204
    .line 3205
    if-nez v5, :cond_8f

    .line 3206
    .line 3207
    :goto_56
    const/4 v6, 0x1

    .line 3208
    goto :goto_57

    .line 3209
    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3210
    .line 3211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    throw v1

    .line 3215
    :cond_90
    invoke-interface {v7, v8}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v7

    .line 3219
    check-cast v7, Ljava/lang/Long;

    .line 3220
    .line 3221
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3222
    .line 3223
    .line 3224
    move-result-wide v18

    .line 3225
    cmp-long v8, v18, p4

    .line 3226
    .line 3227
    if-nez v8, :cond_92

    .line 3228
    .line 3229
    if-nez v5, :cond_91

    .line 3230
    .line 3231
    goto :goto_56

    .line 3232
    :cond_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3233
    .line 3234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    throw v1

    .line 3238
    :cond_92
    if-nez v6, :cond_93

    .line 3239
    .line 3240
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    const/4 v5, 0x1

    .line 3244
    :goto_57
    move-object/from16 v2, p1

    .line 3245
    .line 3246
    move-wide/from16 v7, p4

    .line 3247
    .line 3248
    goto :goto_55

    .line 3249
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3250
    .line 3251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    throw v1

    .line 3255
    :cond_94
    move-object/from16 p1, v2

    .line 3256
    .line 3257
    if-nez v6, :cond_86

    .line 3258
    .line 3259
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    :cond_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3264
    .line 3265
    .line 3266
    move-result v2

    .line 3267
    if-eqz v2, :cond_96

    .line 3268
    .line 3269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    check-cast v2, Ljava/lang/Long;

    .line 3274
    .line 3275
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v2

    .line 3279
    if-nez v2, :cond_95

    .line 3280
    .line 3281
    goto/16 :goto_4f

    .line 3282
    .line 3283
    :cond_96
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3288
    .line 3289
    .line 3290
    move-result v2

    .line 3291
    if-eqz v2, :cond_9c

    .line 3292
    .line 3293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v2

    .line 3297
    check-cast v2, Lf0/a;

    .line 3298
    .line 3299
    iget-object v4, v2, Lf0/a;->f:Lf0/f0;

    .line 3300
    .line 3301
    sget-object v5, Lv/a;->X:Lf0/c;

    .line 3302
    .line 3303
    invoke-interface {v4, v5}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    check-cast v5, Ljava/lang/Long;

    .line 3308
    .line 3309
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3310
    .line 3311
    .line 3312
    move-result-wide v5

    .line 3313
    invoke-static {v4, v5, v6}, Lw/s0;->a(Lf0/f0;J)Lv/a;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    if-eqz v4, :cond_9b

    .line 3318
    .line 3319
    iget-object v5, v2, Lf0/a;->c:Landroid/util/Size;

    .line 3320
    .line 3321
    sget-object v6, Lf0/g;->f:Landroid/util/Range;

    .line 3322
    .line 3323
    new-instance v6, Lak/d;

    .line 3324
    .line 3325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3326
    .line 3327
    .line 3328
    if-eqz v5, :cond_9a

    .line 3329
    .line 3330
    iput-object v5, v6, Lak/d;->i:Ljava/lang/Object;

    .line 3331
    .line 3332
    sget-object v5, Lf0/g;->f:Landroid/util/Range;

    .line 3333
    .line 3334
    if-eqz v5, :cond_99

    .line 3335
    .line 3336
    iput-object v5, v6, Lak/d;->A:Ljava/lang/Object;

    .line 3337
    .line 3338
    iput-object v14, v6, Lak/d;->v:Ljava/lang/Object;

    .line 3339
    .line 3340
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3341
    .line 3342
    iput-object v5, v6, Lak/d;->Y:Ljava/lang/Object;

    .line 3343
    .line 3344
    iget-object v5, v2, Lf0/a;->d:Ld0/v;

    .line 3345
    .line 3346
    if-eqz v5, :cond_98

    .line 3347
    .line 3348
    iput-object v5, v6, Lak/d;->v:Ljava/lang/Object;

    .line 3349
    .line 3350
    iput-object v4, v6, Lak/d;->X:Ljava/lang/Object;

    .line 3351
    .line 3352
    iget-object v4, v2, Lf0/a;->g:Landroid/util/Range;

    .line 3353
    .line 3354
    if-eqz v4, :cond_97

    .line 3355
    .line 3356
    iput-object v4, v6, Lak/d;->A:Ljava/lang/Object;

    .line 3357
    .line 3358
    :cond_97
    invoke-virtual {v6}, Lak/d;->h()Lf0/g;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v4

    .line 3362
    move-object/from16 v5, p3

    .line 3363
    .line 3364
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    goto :goto_59

    .line 3368
    :cond_98
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3369
    .line 3370
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    throw v1

    .line 3374
    :cond_99
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3375
    .line 3376
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    throw v1

    .line 3380
    :cond_9a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3381
    .line 3382
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    throw v1

    .line 3386
    :cond_9b
    move-object/from16 v5, p3

    .line 3387
    .line 3388
    :goto_59
    move-object/from16 p3, v5

    .line 3389
    .line 3390
    goto :goto_58

    .line 3391
    :cond_9c
    move-object/from16 v5, p3

    .line 3392
    .line 3393
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    :cond_9d
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3398
    .line 3399
    .line 3400
    move-result v2

    .line 3401
    if-eqz v2, :cond_a6

    .line 3402
    .line 3403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    check-cast v2, Lf0/z1;

    .line 3408
    .line 3409
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    check-cast v3, Lf0/g;

    .line 3414
    .line 3415
    iget-object v4, v3, Lf0/g;->d:Lf0/f0;

    .line 3416
    .line 3417
    sget-object v6, Lv/a;->X:Lf0/c;

    .line 3418
    .line 3419
    invoke-interface {v4, v6}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v6

    .line 3423
    check-cast v6, Ljava/lang/Long;

    .line 3424
    .line 3425
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 3426
    .line 3427
    .line 3428
    move-result-wide v6

    .line 3429
    invoke-static {v4, v6, v7}, Lw/s0;->a(Lf0/f0;J)Lv/a;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    if-eqz v4, :cond_9d

    .line 3434
    .line 3435
    invoke-virtual {v3}, Lf0/g;->a()Lak/d;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    iput-object v4, v3, Lak/d;->X:Ljava/lang/Object;

    .line 3440
    .line 3441
    invoke-virtual {v3}, Lak/d;->h()Lf0/g;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    goto :goto_5a

    .line 3449
    :goto_5b
    move/from16 v10, v28

    .line 3450
    .line 3451
    :goto_5c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3452
    .line 3453
    .line 3454
    move-result v1

    .line 3455
    if-ge v10, v1, :cond_a6

    .line 3456
    .line 3457
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    check-cast v1, Lf0/h;

    .line 3462
    .line 3463
    iget-wide v1, v1, Lf0/h;->c:J

    .line 3464
    .line 3465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v4

    .line 3469
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v4

    .line 3473
    if-eqz v4, :cond_a3

    .line 3474
    .line 3475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v4

    .line 3479
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    check-cast v4, Lf0/a;

    .line 3484
    .line 3485
    iget-object v6, v4, Lf0/a;->f:Lf0/f0;

    .line 3486
    .line 3487
    invoke-static {v6, v1, v2}, Lw/s0;->a(Lf0/f0;J)Lv/a;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    if-eqz v1, :cond_a2

    .line 3492
    .line 3493
    iget-object v2, v4, Lf0/a;->c:Landroid/util/Size;

    .line 3494
    .line 3495
    sget-object v6, Lf0/g;->f:Landroid/util/Range;

    .line 3496
    .line 3497
    new-instance v6, Lak/d;

    .line 3498
    .line 3499
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3500
    .line 3501
    .line 3502
    if-eqz v2, :cond_a1

    .line 3503
    .line 3504
    iput-object v2, v6, Lak/d;->i:Ljava/lang/Object;

    .line 3505
    .line 3506
    sget-object v2, Lf0/g;->f:Landroid/util/Range;

    .line 3507
    .line 3508
    if-eqz v2, :cond_a0

    .line 3509
    .line 3510
    iput-object v2, v6, Lak/d;->A:Ljava/lang/Object;

    .line 3511
    .line 3512
    iput-object v14, v6, Lak/d;->v:Ljava/lang/Object;

    .line 3513
    .line 3514
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3515
    .line 3516
    iput-object v2, v6, Lak/d;->Y:Ljava/lang/Object;

    .line 3517
    .line 3518
    iget-object v2, v4, Lf0/a;->d:Ld0/v;

    .line 3519
    .line 3520
    if-eqz v2, :cond_9f

    .line 3521
    .line 3522
    iput-object v2, v6, Lak/d;->v:Ljava/lang/Object;

    .line 3523
    .line 3524
    iput-object v1, v6, Lak/d;->X:Ljava/lang/Object;

    .line 3525
    .line 3526
    iget-object v1, v4, Lf0/a;->g:Landroid/util/Range;

    .line 3527
    .line 3528
    if-eqz v1, :cond_9e

    .line 3529
    .line 3530
    iput-object v1, v6, Lak/d;->A:Ljava/lang/Object;

    .line 3531
    .line 3532
    :cond_9e
    invoke-virtual {v6}, Lak/d;->h()Lf0/g;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    goto :goto_5d

    .line 3540
    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3541
    .line 3542
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    throw v1

    .line 3546
    :cond_a0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3547
    .line 3548
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    throw v1

    .line 3552
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3553
    .line 3554
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3555
    .line 3556
    .line 3557
    throw v1

    .line 3558
    :cond_a2
    :goto_5d
    move-object/from16 v8, v20

    .line 3559
    .line 3560
    goto :goto_5e

    .line 3561
    :cond_a3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v4

    .line 3565
    move-object/from16 v8, v20

    .line 3566
    .line 3567
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v4

    .line 3571
    if-eqz v4, :cond_a5

    .line 3572
    .line 3573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v4

    .line 3577
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v4

    .line 3581
    check-cast v4, Lf0/z1;

    .line 3582
    .line 3583
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v6

    .line 3587
    check-cast v6, Lf0/g;

    .line 3588
    .line 3589
    iget-object v7, v6, Lf0/g;->d:Lf0/f0;

    .line 3590
    .line 3591
    invoke-static {v7, v1, v2}, Lw/s0;->a(Lf0/f0;J)Lv/a;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v1

    .line 3595
    if-eqz v1, :cond_a4

    .line 3596
    .line 3597
    invoke-virtual {v6}, Lf0/g;->a()Lak/d;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v2

    .line 3601
    iput-object v1, v2, Lak/d;->X:Ljava/lang/Object;

    .line 3602
    .line 3603
    invoke-virtual {v2}, Lak/d;->h()Lf0/g;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    :cond_a4
    :goto_5e
    add-int/lit8 v10, v10, 0x1

    .line 3611
    .line 3612
    move-object/from16 v20, v8

    .line 3613
    .line 3614
    goto/16 :goto_5c

    .line 3615
    .line 3616
    :cond_a5
    new-instance v1, Ljava/lang/AssertionError;

    .line 3617
    .line 3618
    move-object/from16 v15, v17

    .line 3619
    .line 3620
    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    throw v1

    .line 3624
    :cond_a6
    :goto_5f
    new-instance v1, Landroid/util/Pair;

    .line 3625
    .line 3626
    invoke-direct {v1, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    return-object v1

    .line 3630
    :cond_a7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3631
    .line 3632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3633
    .line 3634
    move-object/from16 v14, v26

    .line 3635
    .line 3636
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    iget-object v3, v0, Lw/t0;->i:Ljava/lang/String;

    .line 3640
    .line 3641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3642
    .line 3643
    .line 3644
    const-string v3, " and Hardware level: "

    .line 3645
    .line 3646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3647
    .line 3648
    .line 3649
    iget v3, v0, Lw/t0;->m:I

    .line 3650
    .line 3651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3652
    .line 3653
    .line 3654
    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 3655
    .line 3656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3657
    .line 3658
    .line 3659
    move-object/from16 v3, p2

    .line 3660
    .line 3661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3662
    .line 3663
    .line 3664
    move-object/from16 v11, v25

    .line 3665
    .line 3666
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v2

    .line 3676
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    throw v1

    .line 3680
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3681
    .line 3682
    const-string v2, "Failed to find supported resolutions."

    .line 3683
    .line 3684
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3685
    .line 3686
    .line 3687
    throw v1

    .line 3688
    :cond_a9
    move-object v11, v3

    .line 3689
    move-object v14, v4

    .line 3690
    move-object/from16 v4, v21

    .line 3691
    .line 3692
    move-object/from16 v3, p2

    .line 3693
    .line 3694
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3695
    .line 3696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3697
    .line 3698
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    iget-object v5, v0, Lw/t0;->i:Ljava/lang/String;

    .line 3702
    .line 3703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3713
    .line 3714
    .line 3715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v2

    .line 3722
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3723
    .line 3724
    .line 3725
    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf0/a;

    .line 21
    .line 22
    iget-object v2, v1, Lf0/a;->a:Lf0/h;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lf0/z1;

    .line 72
    .line 73
    invoke-interface {v2}, Lf0/n0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lw/t0;->i(I)Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Lf0/h;->b(IILandroid/util/Size;Lf0/i;)Lf0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Lf0/n0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lw/t0;->k:Lx/j;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)Lf0/i;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/t0;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lw/t0;->s:Lf0/i;

    .line 14
    .line 15
    iget-object v0, v0, Lf0/i;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lm0/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lw/t0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw/t0;->s:Lf0/i;

    .line 23
    .line 24
    iget-object v0, v0, Lf0/i;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lm0/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lw/t0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/t0;->s:Lf0/i;

    .line 32
    .line 33
    iget-object v0, v0, Lf0/i;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lw/t0;->k:Lx/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/j;->b()Lbl/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lbl/e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lus/c;

    .line 44
    .line 45
    iget-object v3, v3, Lus/c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Lw/t0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lw/t0;->s:Lf0/i;

    .line 64
    .line 65
    iget-object v0, v0, Lf0/i;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Lw/t0;->r:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lw/f0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, p1, v4}, Lw/t0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lw/t0;->s:Lf0/i;

    .line 110
    .line 111
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw/t0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw/t0;->k:Lx/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j;->b()Lbl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lus/c;

    .line 15
    .line 16
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Lw/t0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/util/Size;

    .line 34
    .line 35
    aput-object p2, v2, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v0, v2, p2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lg0/c;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lg0/c;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
