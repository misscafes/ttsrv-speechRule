.class public final Lw/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:La0/e;

.field public final B:Llh/e4;

.field public final C:Lw/v0;

.field public final D:Lf0/b;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lw/e;

.field public final m:Lx/i;

.field public final n:La0/b;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lj0/l;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lw/q0;

.field public final z:Lmk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/o;Lw/e;Lf0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iput-object v2, v0, Lw/e1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lw/e1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lw/e1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lw/e1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lw/e1;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lw/e1;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lw/e1;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lw/e1;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lw/e1;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lw/e1;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lw/e1;->p:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lw/e1;->q:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lw/e1;->t:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lw/e1;->u:Z

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lw/e1;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, Lmk/d;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v4}, Lmk/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lw/e1;->z:Lmk/d;

    .line 101
    .line 102
    new-instance v3, La0/e;

    .line 103
    .line 104
    invoke-direct {v3, v4}, La0/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lw/e1;->A:La0/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lw/e1;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p4

    .line 118
    .line 119
    iput-object v3, v0, Lw/e1;->l:Lw/e;

    .line 120
    .line 121
    new-instance v3, La0/b;

    .line 122
    .line 123
    invoke-direct {v3, v4}, La0/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lw/e1;->n:La0/b;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lw/q0;->b(Landroid/content/Context;)Lw/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lw/e1;->y:Lw/q0;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v3, v1}, Lx/o;->b(Ljava/lang/String;)Lx/i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lw/e1;->m:Lx/i;

    .line 141
    .line 142
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v3, 0x2

    .line 158
    :goto_0
    iput v3, v0, Lw/e1;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [I

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    array-length v6, v1

    .line 172
    move v7, v2

    .line 173
    :goto_1
    if-ge v7, v6, :cond_5

    .line 174
    .line 175
    aget v8, v1, v7

    .line 176
    .line 177
    if-ne v8, v3, :cond_1

    .line 178
    .line 179
    iput-boolean v4, v0, Lw/e1;->p:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/4 v9, 0x6

    .line 183
    if-ne v8, v9, :cond_2

    .line 184
    .line 185
    iput-boolean v4, v0, Lw/e1;->q:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v10, 0x1f

    .line 191
    .line 192
    if-lt v9, v10, :cond_3

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    if-ne v8, v9, :cond_3

    .line 197
    .line 198
    iput-boolean v4, v0, Lw/e1;->t:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    if-ne v8, v4, :cond_4

    .line 202
    .line 203
    iput-boolean v4, v0, Lw/e1;->u:Z

    .line 204
    .line 205
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    new-instance v1, Llh/e4;

    .line 209
    .line 210
    iget-object v6, v0, Lw/e1;->m:Lx/i;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v1, Llh/e4;->X:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v6}, Lco/j;->b(Lx/i;)Lco/j;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v1, Llh/e4;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [I

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    array-length v7, v6

    .line 234
    move v8, v2

    .line 235
    :goto_3
    if-ge v8, v7, :cond_7

    .line 236
    .line 237
    aget v9, v6, v8

    .line 238
    .line 239
    const/16 v10, 0x12

    .line 240
    .line 241
    if-ne v9, v10, :cond_6

    .line 242
    .line 243
    move v6, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move v6, v2

    .line 249
    :goto_4
    iput-boolean v6, v1, Llh/e4;->i:Z

    .line 250
    .line 251
    iput-object v1, v0, Lw/e1;->B:Llh/e4;

    .line 252
    .line 253
    new-instance v6, Lw/v0;

    .line 254
    .line 255
    iget-object v7, v0, Lw/e1;->m:Lx/i;

    .line 256
    .line 257
    invoke-direct {v6, v7}, Lw/v0;-><init>(Lx/i;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lw/e1;->C:Lw/v0;

    .line 261
    .line 262
    iget-object v6, v0, Lw/e1;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget v7, v0, Lw/e1;->o:I

    .line 265
    .line 266
    iget-boolean v8, v0, Lw/e1;->p:Z

    .line 267
    .line 268
    iget-boolean v9, v0, Lw/e1;->q:Z

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lj0/a2;

    .line 281
    .line 282
    invoke-direct {v12}, Lj0/a2;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v13, Lj0/b2;->v0:Lj0/b2;

    .line 286
    .line 287
    sget-object v14, Lj0/e2;->e:Lj0/z1;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v14, Lj0/e2;->e:Lj0/z1;

    .line 293
    .line 294
    sget-object v15, Lj0/d2;->i:Lj0/d2;

    .line 295
    .line 296
    invoke-static {v15, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v12, v2, v11, v12}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v12, Lj0/d2;->Y:Lj0/d2;

    .line 305
    .line 306
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5, v11, v2}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v5, Lj0/d2;->X:Lj0/d2;

    .line 315
    .line 316
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3, v11, v2}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lj0/b2;->o0:Lj0/b2;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v4}, Lj0/a2;->a(Lj0/e2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v2, v4, v11, v2}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2, v4, v12, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v2}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v2, v4, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v2}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v2, v4, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v2}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v2, v4, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v2, v4}, Lj0/a2;->a(Lj0/e2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    if-eqz v7, :cond_9

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    if-eq v7, v2, :cond_9

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    if-eq v7, v2, :cond_9

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    if-ne v7, v2, :cond_8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move/from16 p4, v8

    .line 410
    .line 411
    :goto_5
    const/4 v2, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_9
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lj0/a2;

    .line 419
    .line 420
    invoke-direct {v4}, Lj0/a2;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v4, v11}, Lj0/a2;->a(Lj0/e2;)V

    .line 428
    .line 429
    .line 430
    sget-object v11, Lj0/b2;->u0:Lj0/b2;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move/from16 p4, v8

    .line 436
    .line 437
    invoke-static {v15, v11, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v4, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v4, v8, v5, v11, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v4, v8, v5, v11, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v4, v8, v15, v11, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v11, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v4, v8, v2, v4}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v4, v8, v5, v11, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v11, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v4, v8, v2, v4}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v4, v8, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v4, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :goto_7
    if-eq v7, v2, :cond_a

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    if-ne v7, v4, :cond_b

    .line 525
    .line 526
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v8, Lj0/a2;

    .line 532
    .line 533
    invoke-direct {v8}, Lj0/a2;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v8, v11, v15, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v8, v11, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v8, v11, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v8, v11, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget-object v11, Lj0/b2;->Y:Lj0/b2;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v11, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v8, v2}, Lj0/a2;->a(Lj0/e2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v8, v2, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v5, v11, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v2, v8, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v2, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    :cond_b
    sget-object v2, Lj0/d2;->n0:Lj0/d2;

    .line 628
    .line 629
    if-eqz p4, :cond_c

    .line 630
    .line 631
    new-instance v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lj0/a2;

    .line 637
    .line 638
    invoke-direct {v8}, Lj0/a2;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v8, v11, v2, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v8, v11, v2, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-static {v8, v11, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-static {v8, v11, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {v8, v11, v5, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v8, v11, v12, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v8, v11, v4, v8}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v8, v11, v12, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v8, v11}, Lj0/a2;->a(Lj0/e2;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    :cond_c
    if-eqz v9, :cond_d

    .line 752
    .line 753
    if-nez v7, :cond_d

    .line 754
    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v8, Lj0/a2;

    .line 761
    .line 762
    invoke-direct {v8}, Lj0/a2;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-static {v8, v9, v15, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v8, v9, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v8}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v8, v9, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    :cond_d
    const/4 v4, 0x3

    .line 801
    if-ne v7, v4, :cond_e

    .line 802
    .line 803
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v7, Lj0/a2;

    .line 809
    .line 810
    invoke-direct {v7}, Lj0/a2;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v7, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 818
    .line 819
    .line 820
    sget-object v8, Lj0/b2;->Y:Lj0/b2;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v15, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {v7, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-static {v7, v9, v2, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v7}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v7, v9, v15, v8, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static {v7, v8, v2, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    :cond_e
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Lw/e1;->n:La0/b;

    .line 867
    .line 868
    iget-object v7, v0, Lw/e1;->k:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v4, v4, La0/b;->X:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 873
    .line 874
    if-nez v4, :cond_f

    .line 875
    .line 876
    new-instance v4, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_f
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lj0/a2;

    .line 883
    .line 884
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 885
    .line 886
    const-string v8, "heroqltevzw"

    .line 887
    .line 888
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_14

    .line 893
    .line 894
    const-string v8, "heroqltetmo"

    .line 895
    .line 896
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_10

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_10
    const-string v4, "google"

    .line 904
    .line 905
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_11

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    goto :goto_8

    .line 915
    :cond_11
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 916
    .line 917
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 918
    .line 919
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 924
    .line 925
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    :goto_8
    if-nez v4, :cond_13

    .line 930
    .line 931
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_12

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_12
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_13
    :goto_9
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lj0/a2;

    .line 942
    .line 943
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    goto :goto_b

    .line 948
    :cond_14
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v8, "1"

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_15

    .line 960
    .line 961
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lj0/a2;

    .line 962
    .line 963
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_15
    :goto_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 967
    .line 968
    .line 969
    iget-boolean v4, v0, Lw/e1;->t:Z

    .line 970
    .line 971
    if-eqz v4, :cond_16

    .line 972
    .line 973
    iget-object v4, v0, Lw/e1;->b:Ljava/util/ArrayList;

    .line 974
    .line 975
    new-instance v6, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    new-instance v7, Lj0/a2;

    .line 981
    .line 982
    invoke-direct {v7}, Lj0/a2;-><init>()V

    .line 983
    .line 984
    .line 985
    sget-object v8, Lj0/b2;->y0:Lj0/b2;

    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-virtual {v7, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v7, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v9, Lj0/b2;->u0:Lj0/b2;

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v15, v9, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v7, v10}, Lj0/a2;->a(Lj0/e2;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v7}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v12, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-static {v7, v10, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v15, v9, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v7, v10, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v2, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v7, v10, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v15, v9, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-static {v12, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-static {v2, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v12, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-static {v12, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-static {v2, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v12, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-static {v7, v9, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-static {v7, v9, v6, v7}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-static {v2, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-static {v7, v8, v15, v3, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v7, v2}, Lj0/a2;->a(Lj0/e2;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const-string v4, "android.hardware.camera.concurrent"

    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    iput-boolean v2, v0, Lw/e1;->r:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_17

    .line 1203
    .line 1204
    iget-object v2, v0, Lw/e1;->c:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    new-instance v4, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Lj0/a2;

    .line 1212
    .line 1213
    invoke-direct {v6}, Lj0/a2;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    sget-object v7, Lj0/b2;->r0:Lj0/b2;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v5, v7, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v6, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-static {v15, v7, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-static {v6, v8, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {v12, v7, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-static {v6, v8, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    sget-object v8, Lj0/b2;->n0:Lj0/b2;

    .line 1249
    .line 1250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-virtual {v6, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v12, v7, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-static {v6, v9, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-static {v15, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-static {v6, v9, v12, v7, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    invoke-static {v6, v9, v5, v7, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-static {v5, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v6, v9, v15, v7, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v15, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-static {v6, v9, v5, v7, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v15, v8, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-static {v6, v8, v15, v7, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_17
    iget-boolean v1, v1, Llh/e4;->i:Z

    .line 1326
    .line 1327
    if-eqz v1, :cond_18

    .line 1328
    .line 1329
    iget-object v1, v0, Lw/e1;->h:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    new-instance v2, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Lj0/a2;

    .line 1337
    .line 1338
    invoke-direct {v4}, Lj0/a2;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v15, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-static {v4, v6, v2, v4}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v5, v13, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-static {v4, v6, v2, v4}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-static {v4, v6, v12, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {v4, v6, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v5, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v4, v6, v5, v13, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v4, v6}, Lj0/a2;->a(Lj0/e2;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v6, Lj0/b2;->u0:Lj0/b2;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v15, v6, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    invoke-virtual {v4, v7}, Lj0/a2;->a(Lj0/e2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v4}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-static {v4, v7, v15, v6, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5, v6, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-static {v4, v7, v2, v4}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-static {v15, v3, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-static {v4, v7, v15, v6, v14}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v12, v6, v14}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-virtual {v4, v6}, Lj0/a2;->a(Lj0/e2;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_18
    iget-object v1, v0, Lw/e1;->m:Lx/i;

    .line 1449
    .line 1450
    invoke-static {v1}, Lw/c1;->d(Lx/i;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iput-boolean v1, v0, Lw/e1;->s:Z

    .line 1455
    .line 1456
    const/16 v2, 0x21

    .line 1457
    .line 1458
    if-eqz v1, :cond_19

    .line 1459
    .line 1460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1461
    .line 1462
    if-lt v1, v2, :cond_19

    .line 1463
    .line 1464
    iget-object v1, v0, Lw/e1;->j:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    new-instance v4, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v6, Lj0/a2;

    .line 1472
    .line 1473
    invoke-direct {v6}, Lj0/a2;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    sget-object v7, Lj0/b2;->r0:Lj0/b2;

    .line 1477
    .line 1478
    sget-object v8, Lj0/z1;->o0:Lj0/z1;

    .line 1479
    .line 1480
    invoke-static {v15, v7, v8}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v6, v9, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-static {v5, v7, v8}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v6, v7, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    sget-object v7, Lj0/b2;->u0:Lj0/b2;

    .line 1497
    .line 1498
    sget-object v8, Lj0/z1;->Z:Lj0/z1;

    .line 1499
    .line 1500
    invoke-static {v15, v7, v8}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-static {v6, v9, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-static {v5, v7, v8}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-static {v6, v9, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    sget-object v9, Lj0/z1;->n0:Lj0/z1;

    .line 1517
    .line 1518
    invoke-static {v12, v13, v9}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    invoke-static {v6, v10, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-static {v5, v13, v9}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-static {v6, v10, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    sget-object v10, Lj0/z1;->Y:Lj0/z1;

    .line 1535
    .line 1536
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    invoke-static {v6, v11, v12, v13, v9}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    invoke-static {v6, v11, v5, v13, v9}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    invoke-static {v6, v11, v15, v7, v8}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-static {v6, v11, v5, v7, v8}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-static {v6, v11, v5, v3, v10}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v6}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-static {v6, v11, v15, v7, v8}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v12, v7, v9}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    invoke-static {v6, v11, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    invoke-static {v6, v11, v5, v7, v8}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v12, v7, v9}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    invoke-static {v6, v7, v4, v6}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-static {v15, v3, v10}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-static {v6, v7, v5, v3, v10}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v12, v13, v9}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v6, v3}, Lj0/a2;->a(Lj0/e2;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_19
    iget-object v1, v0, Lw/e1;->m:Lx/i;

    .line 1642
    .line 1643
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1644
    .line 1645
    if-ge v3, v2, :cond_1b

    .line 1646
    .line 1647
    :cond_1a
    :goto_c
    const/4 v1, 0x0

    .line 1648
    goto :goto_e

    .line 1649
    :cond_1b
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, [I

    .line 1656
    .line 1657
    if-eqz v1, :cond_1a

    .line 1658
    .line 1659
    array-length v3, v1

    .line 1660
    if-nez v3, :cond_1c

    .line 1661
    .line 1662
    goto :goto_c

    .line 1663
    :cond_1c
    array-length v3, v1

    .line 1664
    const/4 v4, 0x0

    .line 1665
    :goto_d
    if-ge v4, v3, :cond_1a

    .line 1666
    .line 1667
    aget v6, v1, v4

    .line 1668
    .line 1669
    const/4 v7, 0x2

    .line 1670
    if-ne v6, v7, :cond_1d

    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    goto :goto_e

    .line 1674
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 1675
    .line 1676
    goto :goto_d

    .line 1677
    :goto_e
    iput-boolean v1, v0, Lw/e1;->v:Z

    .line 1678
    .line 1679
    if-eqz v1, :cond_1e

    .line 1680
    .line 1681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1682
    .line 1683
    if-lt v1, v2, :cond_1e

    .line 1684
    .line 1685
    iget-object v1, v0, Lw/e1;->d:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    new-instance v2, Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lj0/a2;

    .line 1693
    .line 1694
    invoke-direct {v3}, Lj0/a2;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    sget-object v4, Lj0/b2;->r0:Lj0/b2;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    sget-object v6, Lj0/e2;->e:Lj0/z1;

    .line 1703
    .line 1704
    invoke-static {v15, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-static {v3, v7, v2, v3}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v5, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-static {v3, v7, v2, v3}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-static {v15, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v3, v7}, Lj0/a2;->a(Lj0/e2;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v7, Lj0/b2;->v0:Lj0/b2;

    .line 1728
    .line 1729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v12, v7, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    invoke-virtual {v3, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {v5, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    invoke-static {v3, v8, v12, v7, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v15, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    invoke-static {v3, v8, v5, v7, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-static {v5, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    invoke-static {v3, v8, v5, v7, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    sget-object v7, Lj0/b2;->o0:Lj0/b2;

    .line 1777
    .line 1778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v15, v7, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    invoke-virtual {v3, v8}, Lj0/a2;->a(Lj0/e2;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v15, v4, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    invoke-static {v3, v8, v2, v3}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v5, v7, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    invoke-static {v3, v8, v15, v4, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v15, v7, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    invoke-static {v3, v8, v5, v4, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v2, v3}, Lw/d1;->g(Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-static {v5, v7, v6}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    invoke-static {v3, v7, v5, v4, v6}, Lw/d1;->n(Lj0/a2;Lj0/e2;Lj0/d2;Lj0/b2;Lj0/z1;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1829
    .line 1830
    .line 1831
    :cond_1e
    invoke-virtual {v0}, Lw/e1;->c()V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v1, p5

    .line 1835
    .line 1836
    iput-object v1, v0, Lw/e1;->D:Lf0/b;

    .line 1837
    .line 1838
    return-void

    .line 1839
    :catch_0
    move-exception v0

    .line 1840
    invoke-static {v0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Lj0/k;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lw/e1;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lw/e1;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lw/e1;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lw/e1;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lw/e1;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lw/e1;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lw/e1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lw/e1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lw/e1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lw/e1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lw/e1;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lw/e1;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Lk0/c;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Lk0/c;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lq0/a;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
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
    invoke-static {v1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

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

.method public static i(Landroid/util/Range;)I
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

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lw/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Lw/d;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lw/d;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lw/e1;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    move/from16 v18, v4

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v10, v1, Lw/d;->a:I

    .line 37
    .line 38
    sget-object v11, Lj0/d2;->i:Lj0/d2;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v10, v0, Lw/e1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lj0/a2;

    .line 56
    .line 57
    sget-object v14, Lj0/b2;->q0:Lj0/b2;

    .line 58
    .line 59
    sget-object v15, Lj0/e2;->e:Lj0/z1;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, Lj0/e2;->e:Lj0/z1;

    .line 65
    .line 66
    invoke-static {v11, v14, v15}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array/range {v16 .. v16}, [Lj0/e2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v13, v8}, Lj0/a2;-><init>([Lj0/e2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v8, Lj0/a2;

    .line 81
    .line 82
    sget-object v13, Lj0/b2;->n0:Lj0/b2;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v13, v15}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v11}, [Lj0/e2;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v8, v11}, Lj0/a2;-><init>([Lj0/e2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v8, Lj0/b2;->x0:Lj0/b2;

    .line 102
    .line 103
    invoke-static {v14, v8}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v11, Lj0/b2;->t0:Lj0/b2;

    .line 111
    .line 112
    invoke-static {v14, v11}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    sget-object v15, Lj0/b2;->s0:Lj0/b2;

    .line 120
    .line 121
    invoke-static {v14, v15}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v14}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v8}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v11}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sget-object v8, Lj0/b2;->Z:Lj0/b2;

    .line 157
    .line 158
    sget-object v11, Lj0/b2;->w0:Lj0/b2;

    .line 159
    .line 160
    invoke-static {v8, v11}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    sget-object v8, Lj0/b2;->p0:Lj0/b2;

    .line 168
    .line 169
    invoke-static {v8, v11}, Lzx/j;->i(Lj0/b2;Lj0/b2;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    iget-boolean v8, v1, Lw/d;->e:Z

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    iget-object v8, v0, Lw/e1;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lj0/a2;

    .line 204
    .line 205
    invoke-direct {v13}, Lj0/a2;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lj0/b2;->v0:Lj0/b2;

    .line 209
    .line 210
    sget-object v15, Lj0/e2;->e:Lj0/z1;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Lj0/e2;->e:Lj0/z1;

    .line 216
    .line 217
    sget-object v9, Lj0/d2;->Z:Lj0/d2;

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    invoke-static {v9, v14, v15}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v13, v4, v12, v13}, Lw/d1;->f(Lj0/a2;Lj0/e2;Ljava/util/ArrayList;Lj0/a2;)Lj0/a2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v13, Lj0/b2;->o0:Lj0/b2;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v13, v15}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v4, v11}, Lj0/a2;->a(Lj0/e2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v14, v15}, Lp10/a;->t(Lj0/d2;Lj0/b2;Lj0/z1;)Lj0/e2;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v4, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    move/from16 v18, v4

    .line 256
    .line 257
    :goto_0
    if-nez v10, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_4
    move/from16 v18, v4

    .line 265
    .line 266
    iget-boolean v4, v1, Lw/d;->f:Z

    .line 267
    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    iget-object v4, v0, Lw/e1;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    iget-object v8, v0, Lw/e1;->C:Lw/v0;

    .line 279
    .line 280
    iget-object v9, v8, Lw/v0;->b:Ljx/l;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v8, Lw/v0;->c:Ljx/l;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object v10, v8

    .line 305
    check-cast v10, Landroid/util/Size;

    .line 306
    .line 307
    if-eqz v10, :cond_6

    .line 308
    .line 309
    const/16 v8, 0x22

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lw/e1;->l(I)Lj0/l;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lj0/e2;->e:Lj0/z1;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v13, Lj0/c2;->X:Lj0/c2;

    .line 326
    .line 327
    sget-object v14, Lj0/e2;->e:Lj0/z1;

    .line 328
    .line 329
    const/16 v9, 0x22

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static/range {v9 .. v14}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v10, Lj0/a2;

    .line 337
    .line 338
    invoke-direct {v10}, Lj0/a2;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v10, Lj0/a2;

    .line 348
    .line 349
    invoke-direct {v10}, Lj0/a2;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Lj0/a2;->a(Lj0/e2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    iget v4, v1, Lw/d;->c:I

    .line 369
    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    if-ne v4, v8, :cond_b

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    if-eq v10, v8, :cond_a

    .line 376
    .line 377
    iget-object v4, v0, Lw/e1;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v8, 0x2

    .line 380
    if-eq v10, v8, :cond_9

    .line 381
    .line 382
    if-eqz v18, :cond_8

    .line 383
    .line 384
    iget-object v4, v0, Lw/e1;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    iget-object v8, v0, Lw/e1;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object v4, v0, Lw/e1;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    const/16 v8, 0xa

    .line 403
    .line 404
    if-ne v4, v8, :cond_c

    .line 405
    .line 406
    if-nez v10, :cond_c

    .line 407
    .line 408
    iget-object v4, v0, Lw/e1;->h:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_2
    move-object v4, v7

    .line 414
    :goto_3
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v6, v4

    .line 418
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v8, 0x0

    .line 423
    move v6, v8

    .line 424
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lj0/a2;

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Lj0/a2;->c(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_5

    .line 444
    :cond_e
    move v6, v8

    .line 445
    :goto_5
    if-eqz v6, :cond_d

    .line 446
    .line 447
    :cond_f
    if-eqz v6, :cond_1b

    .line 448
    .line 449
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    iget-object v4, v1, Lw/d;->i:Landroid/util/Range;

    .line 452
    .line 453
    new-instance v5, Lj0/v1;

    .line 454
    .line 455
    invoke-direct {v5}, Lj0/v1;-><init>()V

    .line 456
    .line 457
    .line 458
    move v6, v8

    .line 459
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ge v6, v7, :cond_19

    .line 464
    .line 465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lj0/e2;

    .line 470
    .line 471
    iget v9, v7, Lj0/e2;->d:I

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Lw/e1;->l(I)Lj0/l;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget v10, v7, Lj0/e2;->d:I

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v11, v9, Lj0/l;->f:Ljava/util/HashMap;

    .line 483
    .line 484
    iget-object v12, v7, Lj0/e2;->b:Lj0/b2;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    const/4 v14, 0x3

    .line 491
    if-eq v13, v14, :cond_10

    .line 492
    .line 493
    packed-switch v13, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    iget-object v9, v12, Lj0/b2;->X:Landroid/util/Size;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 500
    .line 501
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v8

    .line 505
    :pswitch_1
    iget-object v9, v9, Lj0/l;->i:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Landroid/util/Size;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Landroid/util/Size;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroid/util/Size;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Landroid/util/Size;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_5
    iget-object v9, v9, Lj0/l;->e:Landroid/util/Size;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    iget-object v9, v9, Lj0/l;->c:Landroid/util/Size;

    .line 555
    .line 556
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v10, p5

    .line 560
    .line 561
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Lj0/l2;

    .line 576
    .line 577
    move-object/from16 v12, p3

    .line 578
    .line 579
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Ld0/x;

    .line 584
    .line 585
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v11}, Lj0/x0;->n()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    new-instance v8, Lf0/a;

    .line 596
    .line 597
    invoke-direct {v8, v9, v15}, Lj0/q0;-><init>(Landroid/util/Size;I)V

    .line 598
    .line 599
    .line 600
    sget-object v15, Lf0/d;->X:Lxk/b;

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v11}, Lj0/l2;->s()Lj0/n2;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    if-eqz v15, :cond_14

    .line 617
    .line 618
    if-eq v15, v6, :cond_13

    .line 619
    .line 620
    if-eq v15, v14, :cond_12

    .line 621
    .line 622
    const/4 v14, 0x4

    .line 623
    if-eq v15, v14, :cond_11

    .line 624
    .line 625
    sget-object v14, Lf0/d;->p0:Lf0/d;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    sget-object v14, Lf0/d;->o0:Lf0/d;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    sget-object v14, Lf0/d;->n0:Lf0/d;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_13
    sget-object v14, Lf0/d;->Y:Lf0/d;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_14
    sget-object v14, Lf0/d;->Z:Lf0/d;

    .line 638
    .line 639
    :goto_8
    iget-object v14, v14, Lf0/d;->i:Ljava/lang/Class;

    .line 640
    .line 641
    if-eqz v14, :cond_15

    .line 642
    .line 643
    iput-object v14, v8, Lj0/q0;->j:Ljava/lang/Class;

    .line 644
    .line 645
    :cond_15
    invoke-static {v11, v9}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-object v14, v9, Lj0/r1;->b:Ld0/j1;

    .line 650
    .line 651
    const/4 v15, -0x1

    .line 652
    invoke-virtual {v9, v8, v13, v15}, Lj0/s1;->b(Lj0/q0;Ld0/x;I)V

    .line 653
    .line 654
    .line 655
    sget-object v8, Lj0/k;->h:Landroid/util/Range;

    .line 656
    .line 657
    invoke-virtual {v8, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_16

    .line 662
    .line 663
    sget-object v8, Lg0/c;->d:Landroid/util/Range;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_16
    move-object v8, v4

    .line 667
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v13, Lj0/l0;->j:Lj0/g;

    .line 671
    .line 672
    iget-object v15, v14, Ld0/j1;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v15, Lj0/f1;

    .line 675
    .line 676
    invoke-virtual {v15, v13, v8}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-eqz v18, :cond_17

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v8, Lj0/l2;->O:Lj0/g;

    .line 685
    .line 686
    const/16 v17, 0x2

    .line 687
    .line 688
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iget-object v14, v14, Ld0/j1;->Z:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v14, Lj0/f1;

    .line 695
    .line 696
    invoke-virtual {v14, v8, v13}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_17
    const/16 v17, 0x2

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v9}, Lj0/s1;->c()Lj0/w1;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v5, v8}, Lj0/v1;->a(Lj0/w1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lj0/v1;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 716
    .line 717
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v11, " with "

    .line 724
    .line 725
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v7, " due to ["

    .line 732
    .line 733
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-boolean v7, v5, Lj0/v1;->m:Z

    .line 737
    .line 738
    if-nez v7, :cond_18

    .line 739
    .line 740
    const-string v7, "Template is not set"

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_18
    iget-object v7, v5, Lj0/v1;->l:Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_b
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v7, "]; surfaceConfigList = "

    .line 753
    .line 754
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v7, ", featureSettings = "

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v7, ", newUseCaseConfigs = "

    .line 769
    .line 770
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v7, v8}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v7, v19, 0x1

    .line 784
    .line 785
    move v6, v7

    .line 786
    const/4 v8, 0x0

    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_19
    invoke-virtual {v5}, Lj0/v1;->b()Lj0/w1;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v0, Lw/e1;->D:Lf0/b;

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lf0/b;->g(Lj0/w1;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v1}, Lj0/w1;->b()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_1a

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lj0/q0;

    .line 818
    .line 819
    invoke-virtual {v2}, Lj0/q0;->a()V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1a
    return v0

    .line 824
    :cond_1b
    return v6

    .line 825
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lw/d;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ld0/x;

    .line 22
    .line 23
    iget v3, v3, Ld0/x;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 33
    .line 34
    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 35
    .line 36
    const-string v6, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " camera mode."

    .line 41
    .line 42
    const-string v10, "Camera device id is "

    .line 43
    .line 44
    iget-object v11, p0, Lw/e1;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v5

    .line 60
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v9}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-eq p1, v8, :cond_8

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v5

    .line 84
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 85
    .line 86
    invoke-static {v10, v11, v1, v2, v9}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-nez p7, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eq p1, v8, :cond_c

    .line 102
    .line 103
    if-eq p1, v7, :cond_b

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    move-object v2, v5

    .line 108
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 109
    .line 110
    invoke-static {v10, v11, v1, v2, v9}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 119
    if-eqz p6, :cond_f

    .line 120
    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 125
    .line 126
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lw/e1;->C:Lw/v0;

    .line 133
    .line 134
    iget-object v0, v0, Lw/v0;->b:Ljx/l;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 150
    .line 151
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    if-ne v2, v0, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v0, Lg0/c;->d:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v2, p9

    .line 170
    .line 171
    :cond_13
    move-object v9, v2

    .line 172
    :goto_9
    new-instance v0, Lw/d;

    .line 173
    .line 174
    move v1, p1

    .line 175
    move v2, p2

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v10, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lw/d;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/e1;->y:Lw/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q0;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lw/e1;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lw/e1;->l:Lw/e;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lw/e;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lw/e;->d(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lw/e1;->m:Lx/i;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/i;->c()Ll0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Ll0/c;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lsn/c;

    .line 68
    .line 69
    iget-object v2, v2, Lsn/c;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Lk0/c;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Lk0/c;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lq0/a;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, Lq0/a;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, Lq0/a;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lj0/l;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, Lj0/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lw/e1;->w:Lj0/l;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Lw/e1;->C:Lw/v0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lw/v0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string p0, "HighSpeedResolver"

    .line 44
    .line 45
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/util/Range;

    .line 64
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
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gez p3, :cond_4

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    invoke-static {}, Lr00/a;->x()V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    iget-object p3, p0, Lw/e1;->m:Lx/i;

    .line 110
    .line 111
    invoke-virtual {p3}, Lx/i;->c()Ll0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    :try_start_0
    iget-object p3, p3, Ll0/c;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lsn/c;

    .line 123
    .line 124
    iget-object p3, p3, Lsn/c;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 127
    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string p1, "StreamConfigurationMapCompat"

    .line 137
    .line 138
    invoke-static {v1, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-wide v4, v2

    .line 142
    :goto_3
    cmp-long p1, v4, v2

    .line 143
    .line 144
    if-gtz p1, :cond_9

    .line 145
    .line 146
    iget-boolean p0, p0, Lw/e1;->u:Z

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-string p0, "SupportedSurfaceCombination"

    .line 154
    .line 155
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const v0, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    long-to-double p2, v4

    .line 169
    div-double/2addr p0, p2

    .line 170
    double-to-int v0, p0

    .line 171
    :goto_4
    return v0
.end method

.method public final g(Lw/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lw/c1;->a:Lj0/g;

    .line 10
    .line 11
    iget v4, v1, Lw/d;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lw/d;->c:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lw/d;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lw/e1;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lj0/a2;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lj0/a2;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    sget-object v10, Lw/c1;->a:Lj0/g;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v6

    .line 58
    :goto_1
    if-ge v11, v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lj0/e2;

    .line 65
    .line 66
    iget-object v12, v12, Lj0/e2;->c:Lj0/z1;

    .line 67
    .line 68
    iget-wide v12, v12, Lj0/z1;->i:J

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    sget-object v15, Lj0/n2;->n0:Lj0/n2;

    .line 79
    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lj0/e;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v14, v14, Lj0/e;->e:Ljava/util/List;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v5, v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lj0/n2;

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v12, v13, v14}, Lw/c1;->c(Lj0/n2;JLjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object/from16 p1, v1

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, Lj0/l2;

    .line 151
    .line 152
    invoke-interface {v1}, Lj0/l2;->s()Lj0/n2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lj0/l2;->s()Lj0/n2;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-ne v14, v15, :cond_2

    .line 164
    .line 165
    check-cast v1, Lv0/e;

    .line 166
    .line 167
    sget-object v14, Lv0/e;->X:Lj0/g;

    .line 168
    .line 169
    invoke-interface {v1, v14}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 180
    .line 181
    :goto_2
    invoke-static {v5, v12, v13, v1}, Lw/c1;->c(Lj0/n2;JLjava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 195
    .line 196
    invoke-static {v0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v16

    .line 200
    :cond_5
    move-object/from16 p1, v1

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget-object v1, v0, Lw/e1;->m:Lx/i;

    .line 205
    .line 206
    invoke-static {v1, v8}, Lw/c1;->a(Lx/i;Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    return-object v8

    .line 213
    :cond_6
    move-object/from16 p1, v1

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :cond_7
    :goto_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    const/16 v16, 0x0

    .line 222
    .line 223
    return-object v16
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lj0/f2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    sget-object v1, Ld0/x;->c:Ld0/x;

    .line 6
    .line 7
    sget-object v12, Ld0/x;->e:Ld0/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lw/e1;->y:Lw/q0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lw/q0;->a()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v4, Lw/q0;->b:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v4, v0, Lw/e1;->w:Lj0/l;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/e1;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v0, Lw/e1;->y:Lw/q0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lw/q0;->e()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    iget-object v4, v0, Lw/e1;->w:Lj0/l;

    .line 37
    .line 38
    iget-object v14, v4, Lj0/l;->a:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v15, v4, Lj0/l;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v5, v4, Lj0/l;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v6, v4, Lj0/l;->e:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v4, Lj0/l;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v8, v4, Lj0/l;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, v4, Lj0/l;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v4, v4, Lj0/l;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v13, Lj0/l;

    .line 55
    .line 56
    move-object/from16 v22, v4

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    invoke-direct/range {v13 .. v22}, Lj0/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    iput-object v13, v0, Lw/e1;->w:Lj0/l;

    .line 72
    .line 73
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lw/v0;->e:Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v11, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move v8, v2

    .line 98
    :goto_1
    if-ge v8, v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    check-cast v9, Lj0/e;

    .line 107
    .line 108
    iget v9, v9, Lj0/e;->g:I

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lj0/l2;

    .line 144
    .line 145
    sget-object v9, Lj0/l2;->I:Lj0/g;

    .line 146
    .line 147
    invoke-interface {v8, v9, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {v5, v7}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v13, 0x1

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    :cond_3
    move v5, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move v7, v2

    .line 178
    :cond_5
    if-ge v7, v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    check-cast v8, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v13, :cond_5

    .line 193
    .line 194
    move v5, v13

    .line 195
    :goto_3
    const/4 v7, 0x0

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move v9, v2

    .line 210
    :goto_4
    if-ge v9, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v13, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 228
    .line 229
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_8
    :goto_5
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget-object v4, v0, Lw/e1;->C:Lw/v0;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v8}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lw/v0;->a(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v14, v10

    .line 274
    check-cast v14, Landroid/util/Size;

    .line 275
    .line 276
    iget-object v15, v4, Lw/v0;->d:Ljx/l;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Lkx/z;->P0(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/util/List;

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_c

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    check-cast v7, Landroid/util/Size;

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    move-object/from16 v7, v17

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_c
    move-object/from16 v17, v7

    .line 377
    .line 378
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_d
    move-object v14, v4

    .line 384
    :goto_9
    move-object/from16 v17, v7

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    move-object/from16 v14, p3

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v8, 0x0

    .line 414
    :cond_f
    :goto_b
    if-ge v8, v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    check-cast v9, Lj0/l2;

    .line 423
    .line 424
    sget-object v10, Lj0/l2;->H:Lj0/g;

    .line 425
    .line 426
    invoke-interface {v9, v10, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_f

    .line 440
    .line 441
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_c
    if-ge v8, v7, :cond_13

    .line 457
    .line 458
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    check-cast v9, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_d
    if-ge v6, v10, :cond_12

    .line 476
    .line 477
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    move-object/from16 v13, v19

    .line 484
    .line 485
    check-cast v13, Lj0/l2;

    .line 486
    .line 487
    move-object/from16 p3, v4

    .line 488
    .line 489
    sget-object v4, Lj0/l2;->H:Lj0/g;

    .line 490
    .line 491
    invoke-interface {v13, v4, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ne v9, v4, :cond_11

    .line 502
    .line 503
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_11
    move-object/from16 v4, p3

    .line 515
    .line 516
    const/4 v13, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_12
    const/16 v6, 0xa

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    iget-object v3, v0, Lw/e1;->B:Llh/e4;

    .line 522
    .line 523
    iget-object v4, v3, Llh/e4;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lco/j;

    .line 526
    .line 527
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/4 v8, 0x0

    .line 537
    :goto_e
    if-ge v8, v7, :cond_14

    .line 538
    .line 539
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    check-cast v9, Lj0/e;

    .line 546
    .line 547
    iget-object v9, v9, Lj0/e;->d:Ld0/x;

    .line 548
    .line 549
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    iget-object v7, v4, Lco/j;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Ly/b;

    .line 556
    .line 557
    invoke-interface {v7}, Ly/b;->c()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    new-instance v8, Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_15

    .line 575
    .line 576
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Ld0/x;

    .line 581
    .line 582
    invoke-static {v8, v10, v4}, Llh/e4;->q(Ljava/util/HashSet;Ld0/x;Lco/j;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v10, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v13, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    move/from16 v19, v5

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    move-object/from16 p3, v14

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_10
    if-ge v14, v5, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    add-int/lit8 v14, v14, 0x1

    .line 617
    .line 618
    check-cast v21, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lj0/l2;

    .line 629
    .line 630
    move/from16 v21, v5

    .line 631
    .line 632
    sget-object v5, Lj0/x0;->s:Lj0/g;

    .line 633
    .line 634
    invoke-interface {v0, v5, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ld0/x;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v1}, Ld0/x;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    if-eqz v23, :cond_16

    .line 648
    .line 649
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move/from16 v23, v14

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_16
    move/from16 v23, v14

    .line 656
    .line 657
    iget v14, v5, Ld0/x;->a:I

    .line 658
    .line 659
    iget v5, v5, Ld0/x;->b:I

    .line 660
    .line 661
    move/from16 v24, v5

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    if-eq v14, v5, :cond_19

    .line 665
    .line 666
    if-eqz v14, :cond_17

    .line 667
    .line 668
    if-eqz v24, :cond_19

    .line 669
    .line 670
    :cond_17
    if-nez v14, :cond_18

    .line 671
    .line 672
    if-eqz v24, :cond_18

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_18
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_19
    :goto_11
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_12
    move/from16 v5, v21

    .line 683
    .line 684
    move/from16 v14, v23

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v14, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_13
    if-ge v10, v9, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    add-int/lit8 v10, v10, 0x1

    .line 723
    .line 724
    move-object/from16 v13, v21

    .line 725
    .line 726
    check-cast v13, Lj0/l2;

    .line 727
    .line 728
    move/from16 v21, v9

    .line 729
    .line 730
    sget-object v9, Lj0/x0;->s:Lj0/g;

    .line 731
    .line 732
    invoke-interface {v13, v9, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ld0/x;

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-object/from16 v24, v1

    .line 742
    .line 743
    sget-object v1, Ln0/l;->h0:Lj0/g;

    .line 744
    .line 745
    invoke-interface {v13, v1}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    sget-object v1, Ld0/x;->d:Ld0/x;

    .line 752
    .line 753
    invoke-virtual {v9}, Ld0/x;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v25

    .line 757
    if-eqz v25, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    move-object/from16 v27, v2

    .line 766
    .line 767
    move-object/from16 v28, v3

    .line 768
    .line 769
    move-object v1, v9

    .line 770
    move/from16 v25, v10

    .line 771
    .line 772
    move-object/from16 v26, v14

    .line 773
    .line 774
    :goto_14
    move-object/from16 v29, v15

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_1b
    move-object/from16 v27, v2

    .line 779
    .line 780
    move-object/from16 v28, v3

    .line 781
    .line 782
    move/from16 v25, v10

    .line 783
    .line 784
    move-object/from16 v26, v14

    .line 785
    .line 786
    :goto_15
    move-object/from16 v29, v15

    .line 787
    .line 788
    :goto_16
    move-object/from16 v1, v17

    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :cond_1c
    move/from16 v25, v10

    .line 793
    .line 794
    iget v10, v9, Ld0/x;->a:I

    .line 795
    .line 796
    move-object/from16 v26, v14

    .line 797
    .line 798
    iget v14, v9, Ld0/x;->b:I

    .line 799
    .line 800
    move-object/from16 v27, v2

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    if-ne v10, v2, :cond_1e

    .line 804
    .line 805
    if-nez v14, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_1d

    .line 812
    .line 813
    move-object/from16 v28, v3

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_1d
    move-object/from16 v28, v3

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1e
    invoke-static {v9, v6, v8}, Llh/e4;->n(Ld0/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/x;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v28, v2

    .line 824
    .line 825
    const-string v2, "DynamicRangeResolver"

    .line 826
    .line 827
    if-eqz v28, :cond_1f

    .line 828
    .line 829
    invoke-virtual {v9}, Ld0/x;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v28 .. v28}, Ld0/x;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x3

    .line 836
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v29, v15

    .line 840
    .line 841
    move-object/from16 v1, v28

    .line 842
    .line 843
    :goto_17
    move-object/from16 v28, v3

    .line 844
    .line 845
    goto/16 :goto_19

    .line 846
    .line 847
    :cond_1f
    move-object/from16 v29, v15

    .line 848
    .line 849
    const/4 v15, 0x3

    .line 850
    invoke-static {v9, v5, v8}, Llh/e4;->n(Ld0/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/x;

    .line 851
    .line 852
    .line 853
    move-result-object v23

    .line 854
    if-eqz v23, :cond_20

    .line 855
    .line 856
    invoke-virtual {v9}, Ld0/x;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v23 .. v23}, Ld0/x;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    invoke-static {v15, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-object/from16 v28, v3

    .line 866
    .line 867
    move-object/from16 v1, v23

    .line 868
    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :cond_20
    invoke-static {v9, v1, v8}, Llh/e4;->j(Ld0/x;Ld0/x;Ljava/util/HashSet;)Z

    .line 872
    .line 873
    .line 874
    move-result v23

    .line 875
    if-eqz v23, :cond_21

    .line 876
    .line 877
    invoke-virtual {v9}, Ld0/x;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ld0/x;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-static {v15, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_21
    const/4 v15, 0x2

    .line 888
    if-ne v10, v15, :cond_24

    .line 889
    .line 890
    const/16 v10, 0xa

    .line 891
    .line 892
    if-eq v14, v10, :cond_22

    .line 893
    .line 894
    if-nez v14, :cond_24

    .line 895
    .line 896
    :cond_22
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 897
    .line 898
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    const/16 v15, 0x21

    .line 904
    .line 905
    if-lt v10, v15, :cond_23

    .line 906
    .line 907
    iget-object v10, v3, Llh/e4;->X:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v10, Lx/i;

    .line 910
    .line 911
    invoke-static {v10}, La9/b;->h(Lx/i;)Ld0/x;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    if-eqz v10, :cond_23

    .line 916
    .line 917
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_23
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    invoke-static {v9, v14, v8}, Llh/e4;->n(Ld0/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/x;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    if-eqz v10, :cond_24

    .line 928
    .line 929
    invoke-virtual {v9}, Ld0/x;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Ld0/x;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    const/4 v15, 0x3

    .line 936
    invoke-static {v15, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-object/from16 v28, v3

    .line 940
    .line 941
    move-object v1, v10

    .line 942
    goto :goto_19

    .line 943
    :cond_24
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-eqz v14, :cond_27

    .line 952
    .line 953
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    check-cast v14, Ld0/x;

    .line 958
    .line 959
    invoke-virtual {v14}, Ld0/x;->b()Z

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    move-object/from16 v28, v3

    .line 964
    .line 965
    const-string v3, "Candidate dynamic range must be fully specified."

    .line 966
    .line 967
    invoke-static {v3, v15}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v1}, Ld0/x;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_26

    .line 975
    .line 976
    :cond_25
    move-object/from16 v3, v28

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_26
    invoke-static {v9, v14}, Llh/e4;->c(Ld0/x;Ld0/x;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_25

    .line 984
    .line 985
    invoke-virtual {v9}, Ld0/x;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Ld0/x;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    const/4 v15, 0x3

    .line 992
    invoke-static {v15, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-object v1, v14

    .line 996
    goto :goto_19

    .line 997
    :cond_27
    move-object/from16 v28, v3

    .line 998
    .line 999
    goto/16 :goto_16

    .line 1000
    .line 1001
    :goto_19
    if-eqz v1, :cond_29

    .line 1002
    .line 1003
    invoke-static {v8, v1, v4}, Llh/e4;->q(Ljava/util/HashSet;Ld0/x;Lco/j;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_28

    .line 1014
    .line 1015
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_28
    move/from16 v9, v21

    .line 1019
    .line 1020
    move-object/from16 v1, v24

    .line 1021
    .line 1022
    move/from16 v10, v25

    .line 1023
    .line 1024
    move-object/from16 v14, v26

    .line 1025
    .line 1026
    move-object/from16 v2, v27

    .line 1027
    .line 1028
    move-object/from16 v3, v28

    .line 1029
    .line 1030
    move-object/from16 v15, v29

    .line 1031
    .line 1032
    goto/16 :goto_13

    .line 1033
    .line 1034
    :cond_29
    sget-object v0, Ln0/l;->h0:Lj0/g;

    .line 1035
    .line 1036
    invoke-interface {v13, v0}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v1, "\n  "

    .line 1043
    .line 1044
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v4, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1055
    .line 1056
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "\nRequested dynamic range:\n  "

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "\nSupported dynamic ranges:\n  "

    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1076
    .line 1077
    invoke-static {v3, v2, v0, v1}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v17

    .line 1085
    :cond_2a
    move-object/from16 v27, v2

    .line 1086
    .line 1087
    move-object/from16 v29, v15

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    const-string v13, "SupportedSurfaceCombination"

    .line 1093
    .line 1094
    const/4 v15, 0x3

    .line 1095
    invoke-static {v15, v13}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v2, 0x0

    .line 1103
    :cond_2b
    const/16 v3, 0x1005

    .line 1104
    .line 1105
    if-ge v2, v1, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    check-cast v4, Lj0/e;

    .line 1114
    .line 1115
    iget v4, v4, Lj0/e;->b:I

    .line 1116
    .line 1117
    if-ne v4, v3, :cond_2b

    .line 1118
    .line 1119
    :goto_1a
    const/4 v5, 0x1

    .line 1120
    goto :goto_1b

    .line 1121
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_2e

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lj0/l2;

    .line 1140
    .line 1141
    invoke-interface {v2}, Lj0/x0;->n()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-ne v2, v3, :cond_2d

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_2e
    const/4 v5, 0x0

    .line 1149
    :goto_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    move-object/from16 v2, v17

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    :goto_1c
    const-string v4, "All isStrictFpsRequired should be the same"

    .line 1157
    .line 1158
    if-ge v3, v1, :cond_31

    .line 1159
    .line 1160
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    check-cast v6, Lj0/e;

    .line 1167
    .line 1168
    iget-boolean v6, v6, Lj0/e;->i:Z

    .line 1169
    .line 1170
    if-eqz v2, :cond_30

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-ne v2, v6, :cond_2f

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_2f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v17

    .line 1183
    :cond_30
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_1c

    .line 1188
    :cond_31
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v3, 0x0

    .line 1193
    :goto_1e
    if-ge v3, v1, :cond_34

    .line 1194
    .line 1195
    move-object/from16 v14, v29

    .line 1196
    .line 1197
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    check-cast v6, Lj0/l2;

    .line 1204
    .line 1205
    sget-object v7, Lj0/l2;->K:Lj0/g;

    .line 1206
    .line 1207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-interface {v6, v7, v8}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-eqz v2, :cond_33

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-ne v2, v7, :cond_32

    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_32
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v17

    .line 1235
    :cond_33
    :goto_1f
    move-object v2, v6

    .line 1236
    move-object/from16 v29, v14

    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_34
    move-object/from16 v14, v29

    .line 1240
    .line 1241
    if-eqz v2, :cond_35

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    move v10, v1

    .line 1248
    goto :goto_20

    .line 1249
    :cond_35
    const/4 v10, 0x0

    .line 1250
    :goto_20
    sget-object v1, Lj0/k;->h:Landroid/util/Range;

    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/4 v3, 0x0

    .line 1257
    :goto_21
    if-ge v3, v2, :cond_36

    .line 1258
    .line 1259
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    add-int/lit8 v3, v3, 0x1

    .line 1264
    .line 1265
    check-cast v4, Lj0/e;

    .line 1266
    .line 1267
    iget-object v4, v4, Lj0/e;->h:Landroid/util/Range;

    .line 1268
    .line 1269
    invoke-static {v4, v1, v10}, Lw/e1;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    goto :goto_21

    .line 1274
    :cond_36
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    move-object v9, v1

    .line 1279
    const/4 v1, 0x0

    .line 1280
    :goto_22
    if-ge v1, v2, :cond_37

    .line 1281
    .line 1282
    move-object/from16 v3, v27

    .line 1283
    .line 1284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    add-int/lit8 v1, v1, 0x1

    .line 1289
    .line 1290
    check-cast v4, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Lj0/l2;

    .line 1301
    .line 1302
    sget-object v6, Lj0/k;->h:Landroid/util/Range;

    .line 1303
    .line 1304
    sget-object v7, Lj0/l2;->J:Lj0/g;

    .line 1305
    .line 1306
    invoke-interface {v4, v7, v6}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Landroid/util/Range;

    .line 1311
    .line 1312
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v4, v9, v10}, Lw/e1;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    goto :goto_22

    .line 1320
    :cond_37
    move-object/from16 v3, v27

    .line 1321
    .line 1322
    const/4 v15, 0x3

    .line 1323
    invoke-static {v15, v13}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v1, p0

    .line 1327
    .line 1328
    if-eqz p4, :cond_39

    .line 1329
    .line 1330
    iget-boolean v2, v1, Lw/e1;->v:Z

    .line 1331
    .line 1332
    if-nez v2, :cond_39

    .line 1333
    .line 1334
    if-nez p6, :cond_38

    .line 1335
    .line 1336
    goto :goto_23

    .line 1337
    :cond_38
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1338
    .line 1339
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v17

    .line 1343
    :cond_39
    :goto_23
    const/4 v8, 0x0

    .line 1344
    move/from16 v4, p4

    .line 1345
    .line 1346
    move/from16 v2, p5

    .line 1347
    .line 1348
    move/from16 v7, p6

    .line 1349
    .line 1350
    move-object/from16 v27, v3

    .line 1351
    .line 1352
    move/from16 v6, v19

    .line 1353
    .line 1354
    const/4 v15, 0x2

    .line 1355
    move-object v3, v0

    .line 1356
    move-object v0, v1

    .line 1357
    move/from16 v1, p1

    .line 1358
    .line 1359
    invoke-virtual/range {v0 .. v10}, Lw/e1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lw/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move-object v6, v3

    .line 1364
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez p6, :cond_3a

    .line 1369
    .line 1370
    const/4 v0, 0x1

    .line 1371
    const/4 v2, 0x1

    .line 1372
    :goto_24
    const/4 v7, 0x3

    .line 1373
    goto :goto_25

    .line 1374
    :cond_3a
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v9, :cond_3b

    .line 1379
    .line 1380
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    const/16 v3, 0x3c

    .line 1391
    .line 1392
    if-ne v2, v3, :cond_3b

    .line 1393
    .line 1394
    add-int/lit8 v0, v0, 0x1

    .line 1395
    .line 1396
    :cond_3b
    if-eqz p4, :cond_3c

    .line 1397
    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1399
    .line 1400
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1401
    .line 1402
    add-int/lit8 v0, v0, 0x1

    .line 1403
    .line 1404
    :cond_3d
    const/4 v2, 0x1

    .line 1405
    if-le v0, v2, :cond_3e

    .line 1406
    .line 1407
    move v0, v15

    .line 1408
    goto :goto_24

    .line 1409
    :cond_3e
    if-ne v0, v2, :cond_3f

    .line 1410
    .line 1411
    const/4 v0, 0x3

    .line 1412
    goto :goto_24

    .line 1413
    :cond_3f
    move v0, v2

    .line 1414
    goto :goto_24

    .line 1415
    :goto_25
    invoke-static {v7, v13}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Lw/v;->f(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eq v0, v2, :cond_41

    .line 1423
    .line 1424
    if-eq v0, v15, :cond_40

    .line 1425
    .line 1426
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    move-object/from16 v3, p3

    .line 1429
    .line 1430
    move-object v2, v11

    .line 1431
    move-object v4, v14

    .line 1432
    move-object/from16 v5, v27

    .line 1433
    .line 1434
    invoke-virtual/range {v0 .. v6}, Lw/e1;->n(Lw/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lj0/f2;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :cond_40
    move-object/from16 v0, p0

    .line 1440
    .line 1441
    move-object/from16 v3, p3

    .line 1442
    .line 1443
    move-object v2, v11

    .line 1444
    move-object v4, v14

    .line 1445
    move-object/from16 v5, v27

    .line 1446
    .line 1447
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lw/e1;->n(Lw/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lj0/f2;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    return-object v0

    .line 1452
    :catch_0
    move-object v11, v3

    .line 1453
    move-object/from16 v29, v4

    .line 1454
    .line 1455
    move-object/from16 v27, v5

    .line 1456
    .line 1457
    invoke-static {v7, v13}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    iget v0, v1, Lw/d;->a:I

    .line 1461
    .line 1462
    iget-boolean v2, v1, Lw/d;->b:Z

    .line 1463
    .line 1464
    iget-boolean v4, v1, Lw/d;->d:Z

    .line 1465
    .line 1466
    iget-boolean v5, v1, Lw/d;->e:Z

    .line 1467
    .line 1468
    move-object v3, v6

    .line 1469
    iget-boolean v6, v1, Lw/d;->f:Z

    .line 1470
    .line 1471
    iget-boolean v7, v1, Lw/d;->g:Z

    .line 1472
    .line 1473
    iget-object v9, v1, Lw/d;->i:Landroid/util/Range;

    .line 1474
    .line 1475
    iget-boolean v10, v1, Lw/d;->j:Z

    .line 1476
    .line 1477
    const/4 v8, 0x1

    .line 1478
    move v1, v0

    .line 1479
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    invoke-virtual/range {v0 .. v10}, Lw/e1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lw/d;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    move-object v6, v3

    .line 1488
    move-object v3, v11

    .line 1489
    move-object/from16 v5, v27

    .line 1490
    .line 1491
    move-object/from16 v4, v29

    .line 1492
    .line 1493
    invoke-virtual/range {v0 .. v6}, Lw/e1;->n(Lw/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lj0/f2;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :cond_41
    move-object/from16 v11, p3

    .line 1499
    .line 1500
    move-object/from16 v29, v14

    .line 1501
    .line 1502
    iget v0, v1, Lw/d;->a:I

    .line 1503
    .line 1504
    iget-boolean v2, v1, Lw/d;->b:Z

    .line 1505
    .line 1506
    iget-boolean v4, v1, Lw/d;->d:Z

    .line 1507
    .line 1508
    iget-boolean v5, v1, Lw/d;->e:Z

    .line 1509
    .line 1510
    move-object v3, v6

    .line 1511
    iget-boolean v6, v1, Lw/d;->f:Z

    .line 1512
    .line 1513
    iget-boolean v7, v1, Lw/d;->g:Z

    .line 1514
    .line 1515
    iget-object v9, v1, Lw/d;->i:Landroid/util/Range;

    .line 1516
    .line 1517
    iget-boolean v10, v1, Lw/d;->j:Z

    .line 1518
    .line 1519
    const/4 v8, 0x1

    .line 1520
    move v1, v0

    .line 1521
    move-object/from16 v0, p0

    .line 1522
    .line 1523
    invoke-virtual/range {v0 .. v10}, Lw/e1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lw/d;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    move-object v6, v3

    .line 1530
    move-object v3, v11

    .line 1531
    move-object/from16 v5, v27

    .line 1532
    .line 1533
    move-object/from16 v4, v29

    .line 1534
    .line 1535
    invoke-virtual/range {v0 .. v6}, Lw/e1;->n(Lw/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lj0/f2;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0
.end method

.method public final k(Lw/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    check-cast v7, Lj0/e;

    .line 27
    .line 28
    iget-object v8, v7, Lj0/e;->a:Lj0/e2;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v8, v8, -0x1

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v14, v7

    .line 85
    check-cast v14, Lj0/l2;

    .line 86
    .line 87
    invoke-interface {v14}, Lj0/x0;->n()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v14}, Lj0/l2;->q()Lj0/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-boolean v9, v1, Lw/d;->h:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v9, Lj0/c2;->i:Lj0/c2;

    .line 100
    .line 101
    :goto_2
    move-object v11, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object v9, Lj0/c2;->X:Lj0/c2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v0, v7}, Lw/e1;->l(I)Lj0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v10, v1, Lw/d;->a:I

    .line 111
    .line 112
    sget-object v15, Lj0/e2;->e:Lj0/z1;

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Lj0/x0;->n()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-boolean v10, v1, Lw/d;->f:Z

    .line 141
    .line 142
    invoke-virtual {v0, v7, v8, v10}, Lw/e1;->e(ILandroid/util/Size;Z)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final l(I)Lj0/l;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/e1;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 14
    .line 15
    iget-object v0, v0, Lj0/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lq0/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lw/e1;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 23
    .line 24
    iget-object v0, v0, Lj0/l;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lq0/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lw/e1;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 32
    .line 33
    iget-object v0, v0, Lj0/l;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lw/e1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 40
    .line 41
    iget-object v0, v0, Lj0/l;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Lk0/b;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lw/e1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 49
    .line 50
    iget-object v0, v0, Lj0/l;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, Lk0/b;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lw/e1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw/e1;->w:Lj0/l;

    .line 58
    .line 59
    iget-object v0, v0, Lj0/l;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lw/e1;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lw/e1;->m:Lx/i;

    .line 73
    .line 74
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, p1, v5, v2}, Lw/e1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lw/e1;->w:Lj0/l;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Lw/d;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lj0/f2;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    sget-object v15, Lj0/c2;->X:Lj0/c2;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "SupportedSurfaceCombination"

    .line 20
    .line 21
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v1, Lw/d;->h:Z

    .line 25
    .line 26
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    move v4, v2

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    add-int/lit8 v13, v13, 0x1

    .line 51
    .line 52
    check-cast v14, Lj0/e;

    .line 53
    .line 54
    iget-object v14, v14, Lj0/e;->a:Lj0/e2;

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v12, Lk0/c;

    .line 61
    .line 62
    invoke-direct {v12, v11}, Lk0/c;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lj0/l2;

    .line 84
    .line 85
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_1

    .line 98
    .line 99
    move/from16 v4, v17

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v4, v11

    .line 103
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "No available output size is found for "

    .line 108
    .line 109
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "."

    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v4}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/util/Size;

    .line 132
    .line 133
    invoke-interface {v13}, Lj0/x0;->n()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object v4, v13

    .line 138
    invoke-virtual {v0, v11}, Lw/e1;->l(I)Lj0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget v14, v1, Lw/d;->a:I

    .line 143
    .line 144
    invoke-interface {v4}, Lj0/l2;->q()Lj0/z1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v21, Lj0/e2;->e:Lj0/z1;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object v4, v12

    .line 153
    move-object v12, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v11, v3

    .line 163
    move-object v12, v4

    .line 164
    move-object/from16 v3, v20

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v20, v3

    .line 169
    .line 170
    move v3, v11

    .line 171
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move-object v5, v4

    .line 180
    move-object v12, v11

    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    move-object/from16 v14, v20

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    invoke-virtual/range {v0 .. v5}, Lw/e1;->a(Lw/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    iget-object v0, v0, Lw/e1;->k:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ". New configs: "

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ". GroupableFeature settings: "

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_4
    move-object v14, v3

    .line 238
    move-object v12, v5

    .line 239
    move v13, v11

    .line 240
    move v11, v2

    .line 241
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lj0/l2;

    .line 265
    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v13, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    check-cast v19, Ljava/util/List;

    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    if-eqz v20, :cond_a

    .line 294
    .line 295
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    move-object/from16 v22, v20

    .line 300
    .line 301
    check-cast v22, Landroid/util/Size;

    .line 302
    .line 303
    invoke-interface {v4}, Lj0/x0;->n()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-interface {v4}, Lj0/l2;->q()Lj0/z1;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    move-object/from16 v27, v3

    .line 312
    .line 313
    iget-object v3, v1, Lw/d;->i:Landroid/util/Range;

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Lw/e1;->l(I)Lj0/l;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    iget v7, v1, Lw/d;->a:I

    .line 320
    .line 321
    move/from16 v24, v7

    .line 322
    .line 323
    iget-boolean v7, v1, Lw/d;->h:Z

    .line 324
    .line 325
    if-eqz v7, :cond_5

    .line 326
    .line 327
    sget-object v7, Lj0/c2;->i:Lj0/c2;

    .line 328
    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_5
    move-object/from16 v25, v15

    .line 333
    .line 334
    :goto_6
    sget-object v7, Lj0/e2;->e:Lj0/z1;

    .line 335
    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    invoke-static/range {v21 .. v26}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object/from16 v21, v15

    .line 343
    .line 344
    move v15, v11

    .line 345
    move-object/from16 v11, v22

    .line 346
    .line 347
    iget-object v7, v7, Lj0/e2;->b:Lj0/b2;

    .line 348
    .line 349
    move-object/from16 v22, v12

    .line 350
    .line 351
    sget-object v12, Lj0/k;->h:Landroid/util/Range;

    .line 352
    .line 353
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    if-eqz v23, :cond_6

    .line 358
    .line 359
    const v10, 0x7fffffff

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_6
    iget-boolean v10, v1, Lw/d;->f:Z

    .line 364
    .line 365
    invoke-virtual {v0, v15, v11, v10}, Lw/e1;->e(ILandroid/util/Size;Z)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    :goto_7
    iget-boolean v15, v1, Lw/d;->g:Z

    .line 370
    .line 371
    if-eqz v15, :cond_7

    .line 372
    .line 373
    sget-object v15, Lj0/b2;->z0:Lj0/b2;

    .line 374
    .line 375
    if-eq v7, v15, :cond_9

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v10, v3, :cond_7

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/Set;

    .line 401
    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    new-instance v3, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_9

    .line 421
    .line 422
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_8
    move-object/from16 v7, p3

    .line 433
    .line 434
    move-object/from16 v15, v21

    .line 435
    .line 436
    move-object/from16 v12, v22

    .line 437
    .line 438
    move-object/from16 v3, v27

    .line 439
    .line 440
    const/4 v11, 0x3

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    move-object/from16 v27, v3

    .line 444
    .line 445
    move-object/from16 v22, v12

    .line 446
    .line 447
    move-object/from16 v21, v15

    .line 448
    .line 449
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, p3

    .line 453
    .line 454
    const/4 v11, 0x3

    .line 455
    const/4 v13, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_b
    move-object/from16 v22, v12

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_9
    const/4 v10, 0x0

    .line 471
    if-ge v11, v4, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    check-cast v5, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lj0/l2;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/util/List;

    .line 496
    .line 497
    if-nez v7, :cond_c

    .line 498
    .line 499
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 500
    .line 501
    :cond_c
    invoke-interface {v5}, Lj0/x0;->n()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v12, v0, Lw/e1;->z:Lmk/d;

    .line 506
    .line 507
    iget-object v13, v0, Lw/e1;->m:Lx/i;

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 513
    .line 514
    sget-object v15, Lz/a;->a:Lh9/d;

    .line 515
    .line 516
    invoke-virtual {v15, v12}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 521
    .line 522
    const/4 v15, 0x2

    .line 523
    if-eqz v12, :cond_d

    .line 524
    .line 525
    :goto_a
    move v12, v15

    .line 526
    goto :goto_b

    .line 527
    :cond_d
    invoke-static {v13}, Lxh/b;->t(Lx/i;)Lh9/d;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 532
    .line 533
    invoke-virtual {v12, v13}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 538
    .line 539
    if-eqz v12, :cond_e

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_e
    const/4 v12, 0x3

    .line 543
    :goto_b
    if-eq v12, v15, :cond_10

    .line 544
    .line 545
    const/4 v13, 0x3

    .line 546
    if-ne v12, v13, :cond_f

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    const-string v0, "Undefined targetAspectRatio: "

    .line 550
    .line 551
    invoke-static {v0, v12}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v10

    .line 559
    :cond_10
    const/16 v12, 0x100

    .line 560
    .line 561
    invoke-virtual {v0, v12}, Lw/e1;->l(I)Lj0/l;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v13, v13, Lj0/l;->f:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Landroid/util/Size;

    .line 576
    .line 577
    if-nez v12, :cond_11

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_11
    new-instance v10, Landroid/util/Rational;

    .line 581
    .line 582
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-direct {v10, v13, v12}, Landroid/util/Rational;-><init>(II)V

    .line 591
    .line 592
    .line 593
    :goto_c
    if-nez v10, :cond_12

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v13, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_14

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, Landroid/util/Size;

    .line 621
    .line 622
    invoke-static {v10, v15}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 623
    .line 624
    .line 625
    move-result v19

    .line 626
    if-eqz v19, :cond_13

    .line 627
    .line 628
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_13
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    const/4 v15, 0x0

    .line 637
    invoke-virtual {v13, v15, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    move-object v7, v13

    .line 641
    :goto_e
    iget-object v10, v0, Lw/e1;->A:La0/e;

    .line 642
    .line 643
    sget-object v12, Lj0/e2;->h:Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lj0/d2;

    .line 654
    .line 655
    if-nez v5, :cond_15

    .line 656
    .line 657
    sget-object v5, Lj0/d2;->i:Lj0/d2;

    .line 658
    .line 659
    :cond_15
    iget-object v10, v10, La0/e;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 660
    .line 661
    if-nez v10, :cond_16

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_16
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Lj0/d2;)Landroid/util/Size;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-nez v5, :cond_17

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :cond_18
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eqz v12, :cond_19

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Landroid/util/Size;

    .line 694
    .line 695
    invoke-virtual {v12, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-nez v13, :cond_18

    .line 700
    .line 701
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_19
    move-object v7, v10

    .line 706
    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_1a
    iget-boolean v2, v1, Lw/d;->f:Z

    .line 712
    .line 713
    if-eqz v2, :cond_1f

    .line 714
    .line 715
    iget-object v2, v0, Lw/e1;->C:Lw/v0;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    invoke-static {v3}, Lw/v0;->a(Ljava/util/List;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/16 v5, 0xa

    .line 736
    .line 737
    invoke-static {v2, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1d

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/util/Size;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    new-instance v11, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    :goto_12
    if-ge v12, v7, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1c
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    move-object v2, v4

    .line 783
    :cond_1e
    :goto_13
    move-object/from16 p3, v10

    .line 784
    .line 785
    move-object v10, v2

    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move/from16 v4, v17

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    :goto_14
    if-ge v11, v2, :cond_20

    .line 796
    .line 797
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 802
    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    mul-int/2addr v4, v5

    .line 810
    goto :goto_14

    .line 811
    :cond_20
    if-eqz v4, :cond_51

    .line 812
    .line 813
    new-instance v2, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    :goto_15
    if-ge v11, v4, :cond_21

    .line 820
    .line 821
    new-instance v5, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v11, v11, 0x1

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_21
    const/4 v13, 0x0

    .line 833
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    div-int v5, v4, v5

    .line 844
    .line 845
    move v7, v4

    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-ge v11, v12, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Ljava/util/List;

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    :goto_17
    if-ge v13, v4, :cond_22

    .line 861
    .line 862
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    check-cast v15, Ljava/util/List;

    .line 867
    .line 868
    rem-int v19, v13, v7

    .line 869
    .line 870
    move-object/from16 p3, v10

    .line 871
    .line 872
    div-int v10, v19, v5

    .line 873
    .line 874
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, Landroid/util/Size;

    .line 879
    .line 880
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v13, v13, 0x1

    .line 884
    .line 885
    move-object/from16 v10, p3

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_22
    move-object/from16 p3, v10

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    add-int/lit8 v10, v10, -0x1

    .line 895
    .line 896
    if-ge v11, v10, :cond_23

    .line 897
    .line 898
    add-int/lit8 v7, v11, 0x1

    .line 899
    .line 900
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    div-int v7, v5, v7

    .line 911
    .line 912
    move/from16 v44, v7

    .line 913
    .line 914
    move v7, v5

    .line 915
    move/from16 v5, v44

    .line 916
    .line 917
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 918
    .line 919
    move-object/from16 v10, p3

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :goto_18
    new-instance v11, Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v12, Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v7, Ljava/util/HashMap;

    .line 933
    .line 934
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    new-instance v2, Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 940
    .line 941
    .line 942
    sget-object v3, Lw/c1;->a:Lj0/g;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    const/4 v4, 0x0

    .line 949
    :cond_24
    if-ge v4, v3, :cond_25

    .line 950
    .line 951
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    check-cast v5, Lj0/e;

    .line 958
    .line 959
    iget-object v13, v5, Lj0/e;->e:Ljava/util/List;

    .line 960
    .line 961
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, Lj0/n2;

    .line 970
    .line 971
    iget-object v5, v5, Lj0/e;->f:Lj0/n0;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v5, v13}, Lw/c1;->e(Lj0/n0;Lj0/n2;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_24

    .line 984
    .line 985
    :goto_19
    move/from16 v3, v17

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_25
    const/4 v15, 0x0

    .line 989
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    move v4, v15

    .line 994
    :cond_26
    if-ge v4, v3, :cond_27

    .line 995
    .line 996
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    add-int/lit8 v4, v4, 0x1

    .line 1001
    .line 1002
    check-cast v5, Lj0/l2;

    .line 1003
    .line 1004
    invoke-interface {v5}, Lj0/l2;->s()Lj0/n2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v13}, Lw/c1;->e(Lj0/n0;Lj0/n2;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_26

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_27
    move v3, v15

    .line 1019
    :goto_1a
    iget-boolean v4, v1, Lw/d;->f:Z

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    move v13, v15

    .line 1026
    const v15, 0x7fffffff

    .line 1027
    .line 1028
    .line 1029
    :goto_1b
    if-ge v13, v5, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    add-int/lit8 v13, v13, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, v19

    .line 1038
    .line 1039
    check-cast v1, Lj0/e;

    .line 1040
    .line 1041
    move-object/from16 v19, v2

    .line 1042
    .line 1043
    iget v2, v1, Lj0/e;->b:I

    .line 1044
    .line 1045
    iget-object v1, v1, Lj0/e;->c:Landroid/util/Size;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2, v1, v4}, Lw/e1;->e(ILandroid/util/Size;Z)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v15

    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    move-object/from16 v2, v19

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_28
    move-object/from16 v19, v2

    .line 1061
    .line 1062
    iget-boolean v1, v0, Lw/e1;->s:Z

    .line 1063
    .line 1064
    if-eqz v1, :cond_2b

    .line 1065
    .line 1066
    if-nez v3, :cond_2b

    .line 1067
    .line 1068
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    move-object/from16 v1, p3

    .line 1073
    .line 1074
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_2a

    .line 1079
    .line 1080
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object v3, v1

    .line 1085
    check-cast v3, Ljava/util/List;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    move-object v2, v6

    .line 1090
    move-object v4, v8

    .line 1091
    move-object v5, v9

    .line 1092
    move v6, v15

    .line 1093
    move-object/from16 v8, v19

    .line 1094
    .line 1095
    const v9, 0x7fffffff

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v8}, Lw/e1;->k(Lw/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v2, v1

    .line 1103
    move-object v15, v7

    .line 1104
    move-object v4, v8

    .line 1105
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v0, v2, v1, v15, v4}, Lw/e1;->g(Lw/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_29

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_29
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v8, p4

    .line 1123
    .line 1124
    move-object/from16 v9, p5

    .line 1125
    .line 1126
    move-object/from16 v19, v4

    .line 1127
    .line 1128
    move-object v7, v15

    .line 1129
    move v15, v6

    .line 1130
    move-object/from16 v6, p2

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_2a
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    move v6, v15

    .line 1136
    move-object/from16 v4, v19

    .line 1137
    .line 1138
    const v9, 0x7fffffff

    .line 1139
    .line 1140
    .line 1141
    move-object v15, v7

    .line 1142
    :goto_1d
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    const/4 v13, 0x3

    .line 1146
    invoke-static {v13, v14}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-object v13, v1

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    move v6, v15

    .line 1154
    move-object/from16 v4, v19

    .line 1155
    .line 1156
    const v9, 0x7fffffff

    .line 1157
    .line 1158
    .line 1159
    move-object v15, v7

    .line 1160
    move-object/from16 v13, p3

    .line 1161
    .line 1162
    :goto_1e
    iget-object v1, v2, Lw/d;->i:Landroid/util/Range;

    .line 1163
    .line 1164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    move-object/from16 v21, p3

    .line 1169
    .line 1170
    move-object/from16 v23, v21

    .line 1171
    .line 1172
    move v3, v9

    .line 1173
    move v5, v3

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-eqz v7, :cond_39

    .line 1183
    .line 1184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Ljava/util/List;

    .line 1189
    .line 1190
    move v8, v3

    .line 1191
    move-object v3, v7

    .line 1192
    new-instance v7, Ljava/util/HashMap;

    .line 1193
    .line 1194
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    move/from16 v24, v8

    .line 1198
    .line 1199
    new-instance v8, Ljava/util/HashMap;

    .line 1200
    .line 1201
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    move-object v9, v1

    .line 1205
    move-object v1, v2

    .line 1206
    move-object/from16 v29, v4

    .line 1207
    .line 1208
    move-object/from16 v26, v15

    .line 1209
    .line 1210
    move/from16 v28, v24

    .line 1211
    .line 1212
    move-object/from16 v2, p2

    .line 1213
    .line 1214
    move-object/from16 v4, p4

    .line 1215
    .line 1216
    move-object/from16 v24, v10

    .line 1217
    .line 1218
    move v10, v5

    .line 1219
    move-object/from16 v5, p5

    .line 1220
    .line 1221
    invoke-virtual/range {v0 .. v8}, Lw/e1;->k(Lw/d;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    move-object v0, v7

    .line 1226
    move-object v1, v8

    .line 1227
    move-object v8, v3

    .line 1228
    move v7, v6

    .line 1229
    move-object v6, v2

    .line 1230
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Ljava/util/List;

    .line 1233
    .line 1234
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    sget-object v3, Lj0/k;->h:Landroid/util/Range;

    .line 1243
    .line 1244
    invoke-virtual {v3, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_2c

    .line 1249
    .line 1250
    if-ge v15, v7, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-ge v15, v3, :cond_2c

    .line 1263
    .line 1264
    const/16 v27, 0x0

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_2c
    move/from16 v27, v17

    .line 1268
    .line 1269
    :goto_20
    new-instance v3, Ljava/util/HashMap;

    .line 1270
    .line 1271
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-ge v4, v5, :cond_2f

    .line 1280
    .line 1281
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Lj0/e2;

    .line 1286
    .line 1287
    sget-object v30, Ld0/x;->c:Ld0/x;

    .line 1288
    .line 1289
    move-object/from16 v31, v2

    .line 1290
    .line 1291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_2d

    .line 1300
    .line 1301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lj0/e;

    .line 1310
    .line 1311
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v2, Lj0/e;->d:Ld0/x;

    .line 1315
    .line 1316
    move/from16 v32, v7

    .line 1317
    .line 1318
    move-object/from16 v7, p6

    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_2e

    .line 1330
    .line 1331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Lj0/l2;

    .line 1340
    .line 1341
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move/from16 v32, v7

    .line 1345
    .line 1346
    move-object/from16 v7, p6

    .line 1347
    .line 1348
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    move-object/from16 v30, v2

    .line 1353
    .line 1354
    check-cast v30, Ld0/x;

    .line 1355
    .line 1356
    :goto_22
    move-object/from16 v2, v30

    .line 1357
    .line 1358
    goto :goto_23

    .line 1359
    :cond_2e
    move/from16 v32, v7

    .line 1360
    .line 1361
    move-object/from16 v7, p6

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v4, v4, 0x1

    .line 1368
    .line 1369
    move-object/from16 v2, v31

    .line 1370
    .line 1371
    move/from16 v7, v32

    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_2f
    move-object/from16 v31, v2

    .line 1375
    .line 1376
    move/from16 v32, v7

    .line 1377
    .line 1378
    move-object/from16 v7, p6

    .line 1379
    .line 1380
    move-object/from16 v4, p4

    .line 1381
    .line 1382
    move-object/from16 v5, p5

    .line 1383
    .line 1384
    move-object/from16 v30, v8

    .line 1385
    .line 1386
    move-object v8, v0

    .line 1387
    move-object/from16 v31, v13

    .line 1388
    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object v13, v1

    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    if-nez v16, :cond_33

    .line 1395
    .line 1396
    invoke-virtual/range {v0 .. v5}, Lw/e1;->a(Lw/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_33

    .line 1401
    .line 1402
    const v3, 0x7fffffff

    .line 1403
    .line 1404
    .line 1405
    if-ne v10, v3, :cond_30

    .line 1406
    .line 1407
    goto :goto_24

    .line 1408
    :cond_30
    if-ge v10, v15, :cond_31

    .line 1409
    .line 1410
    :goto_24
    move v10, v15

    .line 1411
    move-object/from16 v21, v30

    .line 1412
    .line 1413
    :cond_31
    if-eqz v27, :cond_33

    .line 1414
    .line 1415
    if-eqz v19, :cond_32

    .line 1416
    .line 1417
    move v10, v15

    .line 1418
    move-object/from16 v35, v23

    .line 1419
    .line 1420
    move/from16 v37, v28

    .line 1421
    .line 1422
    move-object/from16 v34, v30

    .line 1423
    .line 1424
    goto/16 :goto_28

    .line 1425
    .line 1426
    :cond_32
    move v10, v15

    .line 1427
    move/from16 v16, v17

    .line 1428
    .line 1429
    move-object/from16 v21, v30

    .line 1430
    .line 1431
    :cond_33
    if-eqz v31, :cond_37

    .line 1432
    .line 1433
    if-nez v19, :cond_37

    .line 1434
    .line 1435
    invoke-virtual {v0, v1, v2, v8, v13}, Lw/e1;->g(Lw/d;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_37

    .line 1440
    .line 1441
    move/from16 v8, v28

    .line 1442
    .line 1443
    const v3, 0x7fffffff

    .line 1444
    .line 1445
    .line 1446
    if-ne v8, v3, :cond_34

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_34
    if-ge v8, v15, :cond_35

    .line 1450
    .line 1451
    :goto_25
    move v3, v15

    .line 1452
    move-object/from16 v23, v30

    .line 1453
    .line 1454
    goto :goto_26

    .line 1455
    :cond_35
    move v3, v8

    .line 1456
    :goto_26
    if-eqz v27, :cond_38

    .line 1457
    .line 1458
    if-eqz v16, :cond_36

    .line 1459
    .line 1460
    move/from16 v37, v15

    .line 1461
    .line 1462
    move-object/from16 v34, v21

    .line 1463
    .line 1464
    move-object/from16 v35, v30

    .line 1465
    .line 1466
    goto :goto_28

    .line 1467
    :cond_36
    move v3, v15

    .line 1468
    move/from16 v19, v17

    .line 1469
    .line 1470
    move-object/from16 v23, v30

    .line 1471
    .line 1472
    goto :goto_27

    .line 1473
    :cond_37
    move/from16 v8, v28

    .line 1474
    .line 1475
    move v3, v8

    .line 1476
    :cond_38
    :goto_27
    move-object v2, v1

    .line 1477
    move-object v1, v9

    .line 1478
    move v5, v10

    .line 1479
    move-object/from16 v10, v24

    .line 1480
    .line 1481
    move-object/from16 v15, v26

    .line 1482
    .line 1483
    move-object/from16 v4, v29

    .line 1484
    .line 1485
    move-object/from16 v13, v31

    .line 1486
    .line 1487
    move/from16 v6, v32

    .line 1488
    .line 1489
    const v9, 0x7fffffff

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_1f

    .line 1493
    .line 1494
    :cond_39
    move-object/from16 v6, p2

    .line 1495
    .line 1496
    move-object/from16 v7, p6

    .line 1497
    .line 1498
    move-object v9, v1

    .line 1499
    move-object v1, v2

    .line 1500
    move v8, v3

    .line 1501
    move-object/from16 v29, v4

    .line 1502
    .line 1503
    move v10, v5

    .line 1504
    move-object/from16 v31, v13

    .line 1505
    .line 1506
    move-object/from16 v26, v15

    .line 1507
    .line 1508
    move-object/from16 v4, p4

    .line 1509
    .line 1510
    move-object/from16 v5, p5

    .line 1511
    .line 1512
    move/from16 v37, v8

    .line 1513
    .line 1514
    move-object/from16 v34, v21

    .line 1515
    .line 1516
    move-object/from16 v35, v23

    .line 1517
    .line 1518
    :goto_28
    iget-boolean v2, v1, Lw/d;->g:Z

    .line 1519
    .line 1520
    if-eqz v2, :cond_3b

    .line 1521
    .line 1522
    sget-object v2, Lj0/k;->h:Landroid/util/Range;

    .line 1523
    .line 1524
    invoke-virtual {v2, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_3b

    .line 1529
    .line 1530
    const v3, 0x7fffffff

    .line 1531
    .line 1532
    .line 1533
    if-eq v10, v3, :cond_3a

    .line 1534
    .line 1535
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-ge v10, v2, :cond_3b

    .line 1546
    .line 1547
    :cond_3a
    new-instance v38, Lw/c;

    .line 1548
    .line 1549
    const/16 v39, 0x0

    .line 1550
    .line 1551
    const/16 v40, 0x0

    .line 1552
    .line 1553
    const v41, 0x7fffffff

    .line 1554
    .line 1555
    .line 1556
    const v42, 0x7fffffff

    .line 1557
    .line 1558
    .line 1559
    const v43, 0x7fffffff

    .line 1560
    .line 1561
    .line 1562
    invoke-direct/range {v38 .. v43}, Lw/c;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v2, v38

    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_3b
    new-instance v33, Lw/c;

    .line 1569
    .line 1570
    const v38, 0x7fffffff

    .line 1571
    .line 1572
    .line 1573
    move/from16 v36, v10

    .line 1574
    .line 1575
    invoke-direct/range {v33 .. v38}, Lw/c;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v2, v33

    .line 1579
    .line 1580
    :goto_29
    invoke-virtual {v2}, Lw/c;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    const/4 v13, 0x3

    .line 1584
    invoke-static {v13, v14}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v2, Lw/c;->a:Ljava/util/List;

    .line 1588
    .line 1589
    iget v8, v2, Lw/c;->c:I

    .line 1590
    .line 1591
    iget-object v9, v2, Lw/c;->b:Ljava/util/List;

    .line 1592
    .line 1593
    iget v10, v2, Lw/c;->d:I

    .line 1594
    .line 1595
    iget v2, v2, Lw/c;->e:I

    .line 1596
    .line 1597
    if-eqz v3, :cond_50

    .line 1598
    .line 1599
    sget-object v13, Lj0/k;->h:Landroid/util/Range;

    .line 1600
    .line 1601
    iget-object v14, v1, Lw/d;->i:Landroid/util/Range;

    .line 1602
    .line 1603
    invoke-virtual {v13, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    iget-boolean v15, v1, Lw/d;->f:Z

    .line 1608
    .line 1609
    if-nez v14, :cond_3f

    .line 1610
    .line 1611
    if-eqz v15, :cond_3c

    .line 1612
    .line 1613
    iget-object v13, v0, Lw/e1;->C:Lw/v0;

    .line 1614
    .line 1615
    invoke-virtual {v13, v3}, Lw/v0;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    goto :goto_2a

    .line 1620
    :cond_3c
    iget-object v13, v0, Lw/e1;->m:Lx/i;

    .line 1621
    .line 1622
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1623
    .line 1624
    invoke-virtual {v13, v14}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    check-cast v13, [Landroid/util/Range;

    .line 1629
    .line 1630
    :goto_2a
    iget-object v14, v1, Lw/d;->i:Landroid/util/Range;

    .line 1631
    .line 1632
    invoke-static {v14, v8, v13}, Lw/e1;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    iget-boolean v15, v1, Lw/d;->g:Z

    .line 1637
    .line 1638
    if-nez v15, :cond_3e

    .line 1639
    .line 1640
    iget-boolean v15, v1, Lw/d;->j:Z

    .line 1641
    .line 1642
    if-eqz v15, :cond_3d

    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_3d
    move/from16 v17, v2

    .line 1646
    .line 1647
    goto :goto_2c

    .line 1648
    :cond_3e
    :goto_2b
    iget-object v15, v1, Lw/d;->i:Landroid/util/Range;

    .line 1649
    .line 1650
    invoke-virtual {v14, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    move-object/from16 v16, v13

    .line 1655
    .line 1656
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    move/from16 v17, v2

    .line 1659
    .line 1660
    const-string v2, "Target FPS range "

    .line 1661
    .line 1662
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v1, Lw/d;->i:Landroid/util/Range;

    .line 1666
    .line 1667
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1671
    .line 1672
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v2, ". Calculated best FPS range for device: "

    .line 1679
    .line 1680
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    const-string v2, ". Device supported FPS ranges: "

    .line 1687
    .line 1688
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v2, v15}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 1703
    .line 1704
    .line 1705
    :goto_2c
    move-object v13, v14

    .line 1706
    goto :goto_2d

    .line 1707
    :cond_3f
    move/from16 v17, v2

    .line 1708
    .line 1709
    if-eqz v15, :cond_40

    .line 1710
    .line 1711
    iget-object v2, v0, Lw/e1;->C:Lw/v0;

    .line 1712
    .line 1713
    invoke-virtual {v2, v3}, Lw/v0;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    sget-object v13, Lw/v0;->e:Landroid/util/Range;

    .line 1718
    .line 1719
    invoke-static {v13, v8, v2}, Lw/e1;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v13

    .line 1723
    :cond_40
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    const/4 v14, 0x0

    .line 1728
    :goto_2e
    if-ge v14, v2, :cond_46

    .line 1729
    .line 1730
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    add-int/lit8 v14, v14, 0x1

    .line 1735
    .line 1736
    check-cast v15, Lj0/l2;

    .line 1737
    .line 1738
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v16

    .line 1742
    move/from16 v19, v2

    .line 1743
    .line 1744
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Landroid/util/Size;

    .line 1757
    .line 1758
    invoke-static {v2}, Lj0/k;->a(Landroid/util/Size;)Lig/h;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-boolean v5, v1, Lw/d;->f:Z

    .line 1763
    .line 1764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    iput-object v5, v2, Lig/h;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, Ld0/x;

    .line 1775
    .line 1776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    iput-object v5, v2, Lig/h;->n0:Ljava/lang/Object;

    .line 1780
    .line 1781
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    sget-object v7, Lv/a;->Z:Lj0/g;

    .line 1789
    .line 1790
    invoke-interface {v15, v7}, Lj0/q1;->b(Lj0/g;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v16

    .line 1794
    if-eqz v16, :cond_41

    .line 1795
    .line 1796
    move/from16 v16, v14

    .line 1797
    .line 1798
    invoke-interface {v15, v7}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    invoke-virtual {v5, v7, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_2f

    .line 1806
    :cond_41
    move/from16 v16, v14

    .line 1807
    .line 1808
    :goto_2f
    sget-object v7, Lj0/l2;->L:Lj0/g;

    .line 1809
    .line 1810
    invoke-interface {v15, v7}, Lj0/q1;->b(Lj0/g;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v14

    .line 1814
    if-eqz v14, :cond_42

    .line 1815
    .line 1816
    invoke-interface {v15, v7}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v14

    .line 1820
    invoke-virtual {v5, v7, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_42
    sget-object v7, Lj0/w0;->X:Lj0/g;

    .line 1824
    .line 1825
    invoke-interface {v15, v7}, Lj0/q1;->b(Lj0/g;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    if-eqz v14, :cond_43

    .line 1830
    .line 1831
    invoke-interface {v15, v7}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    invoke-virtual {v5, v7, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_43
    sget-object v7, Lj0/x0;->q:Lj0/g;

    .line 1839
    .line 1840
    invoke-interface {v15, v7}, Lj0/q1;->b(Lj0/g;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v14

    .line 1844
    if-eqz v14, :cond_44

    .line 1845
    .line 1846
    invoke-interface {v15, v7}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    invoke-virtual {v5, v7, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_44
    new-instance v7, Lv/a;

    .line 1854
    .line 1855
    const/16 v14, 0xd

    .line 1856
    .line 1857
    invoke-direct {v7, v5, v14}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v7, v2, Lig/h;->p0:Ljava/lang/Object;

    .line 1861
    .line 1862
    iget-boolean v5, v1, Lw/d;->b:Z

    .line 1863
    .line 1864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    iput-object v5, v2, Lig/h;->q0:Ljava/lang/Object;

    .line 1869
    .line 1870
    sget-object v5, Lj0/k;->h:Landroid/util/Range;

    .line 1871
    .line 1872
    invoke-virtual {v5, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-nez v5, :cond_45

    .line 1877
    .line 1878
    iput-object v13, v2, Lig/h;->o0:Ljava/lang/Object;

    .line 1879
    .line 1880
    :cond_45
    invoke-virtual {v2}, Lig/h;->c()Lj0/k;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v5, p5

    .line 1888
    .line 1889
    move-object/from16 v7, p6

    .line 1890
    .line 1891
    move/from16 v14, v16

    .line 1892
    .line 1893
    move/from16 v2, v19

    .line 1894
    .line 1895
    goto/16 :goto_2e

    .line 1896
    .line 1897
    :cond_46
    if-eqz v31, :cond_4f

    .line 1898
    .line 1899
    if-ne v8, v10, :cond_4f

    .line 1900
    .line 1901
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-ne v1, v2, :cond_4f

    .line 1910
    .line 1911
    const/4 v1, 0x0

    .line 1912
    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-ge v1, v2, :cond_48

    .line 1917
    .line 1918
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Landroid/util/Size;

    .line 1923
    .line 1924
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-nez v2, :cond_47

    .line 1933
    .line 1934
    goto/16 :goto_33

    .line 1935
    .line 1936
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 1937
    .line 1938
    goto :goto_30

    .line 1939
    :cond_48
    iget-object v0, v0, Lw/e1;->m:Lx/i;

    .line 1940
    .line 1941
    invoke-static {v0, v6, v12, v11}, Lw/c1;->f(Lx/i;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_4f

    .line 1946
    .line 1947
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    const/4 v1, 0x0

    .line 1952
    :goto_31
    if-ge v1, v0, :cond_4f

    .line 1953
    .line 1954
    move-object/from16 v2, v31

    .line 1955
    .line 1956
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, Lj0/e2;

    .line 1961
    .line 1962
    iget-object v3, v3, Lj0/e2;->c:Lj0/z1;

    .line 1963
    .line 1964
    iget-wide v3, v3, Lj0/z1;->i:J

    .line 1965
    .line 1966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    move-object/from16 v15, v26

    .line 1971
    .line 1972
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_4c

    .line 1977
    .line 1978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    check-cast v5, Lj0/e;

    .line 1987
    .line 1988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    iget-object v6, v5, Lj0/e;->f:Lj0/n0;

    .line 1992
    .line 1993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-static {v6, v3}, Lw/c1;->b(Lj0/n0;Ljava/lang/Long;)Lv/a;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    if-eqz v3, :cond_49

    .line 2005
    .line 2006
    iget-object v4, v5, Lj0/e;->c:Landroid/util/Size;

    .line 2007
    .line 2008
    invoke-static {v4}, Lj0/k;->a(Landroid/util/Size;)Lig/h;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    iget v6, v5, Lj0/e;->g:I

    .line 2013
    .line 2014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    iput-object v6, v4, Lig/h;->X:Ljava/lang/Object;

    .line 2019
    .line 2020
    iget-object v6, v5, Lj0/e;->h:Landroid/util/Range;

    .line 2021
    .line 2022
    if-eqz v6, :cond_4b

    .line 2023
    .line 2024
    iput-object v6, v4, Lig/h;->o0:Ljava/lang/Object;

    .line 2025
    .line 2026
    iget-object v6, v5, Lj0/e;->d:Ld0/x;

    .line 2027
    .line 2028
    if-eqz v6, :cond_4a

    .line 2029
    .line 2030
    iput-object v6, v4, Lig/h;->n0:Ljava/lang/Object;

    .line 2031
    .line 2032
    iput-object v3, v4, Lig/h;->p0:Ljava/lang/Object;

    .line 2033
    .line 2034
    invoke-virtual {v4}, Lig/h;->c()Lj0/k;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    :cond_49
    move-object/from16 v8, v29

    .line 2042
    .line 2043
    goto :goto_32

    .line 2044
    :cond_4a
    const-string v0, "Null dynamicRange"

    .line 2045
    .line 2046
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    return-object p3

    .line 2050
    :cond_4b
    const-string v0, "Null expectedFrameRateRange"

    .line 2051
    .line 2052
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    return-object p3

    .line 2056
    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    move-object/from16 v8, v29

    .line 2061
    .line 2062
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_4e

    .line 2067
    .line 2068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    check-cast v5, Lj0/l2;

    .line 2080
    .line 2081
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    check-cast v6, Lj0/k;

    .line 2086
    .line 2087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget-object v7, v6, Lj0/k;->f:Lj0/n0;

    .line 2091
    .line 2092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-static {v7, v3}, Lw/c1;->b(Lj0/n0;Ljava/lang/Long;)Lv/a;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    if-eqz v3, :cond_4d

    .line 2104
    .line 2105
    invoke-virtual {v6}, Lj0/k;->b()Lig/h;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iput-object v3, v4, Lig/h;->p0:Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-virtual {v4}, Lig/h;->c()Lj0/k;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    :cond_4d
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 2119
    .line 2120
    move-object/from16 v31, v2

    .line 2121
    .line 2122
    move-object/from16 v29, v8

    .line 2123
    .line 2124
    move-object/from16 v26, v15

    .line 2125
    .line 2126
    goto/16 :goto_31

    .line 2127
    .line 2128
    :cond_4e
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2129
    .line 2130
    invoke-static {v0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    return-object p3

    .line 2134
    :cond_4f
    :goto_33
    new-instance v0, Lj0/f2;

    .line 2135
    .line 2136
    move/from16 v1, v17

    .line 2137
    .line 2138
    invoke-direct {v0, v12, v11, v1}, Lj0/f2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 2139
    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2143
    .line 2144
    iget-object v2, v0, Lw/e1;->k:Ljava/lang/String;

    .line 2145
    .line 2146
    iget v0, v0, Lw/e1;->o:I

    .line 2147
    .line 2148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    move-object/from16 v11, v22

    .line 2151
    .line 2152
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    const-string v2, " and Hardware level: "

    .line 2159
    .line 2160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2167
    .line 2168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    const-string v0, " New configs: "

    .line 2175
    .line 2176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v1

    .line 2190
    :cond_51
    move-object/from16 p3, v10

    .line 2191
    .line 2192
    const-string v0, "Failed to find supported resolutions."

    .line 2193
    .line 2194
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    return-object p3
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw/e1;->m:Lx/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/i;->c()Ll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn/c;

    .line 10
    .line 11
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, v0, p3}, Lw/e1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/e1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lw/e1;->m:Lx/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/i;->c()Ll0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsn/c;

    .line 15
    .line 16
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p3, v1, v0}, Lw/e1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lk0/c;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lk0/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
